import React, { Component, PropTypes } from 'react';
import {
  AppRegistry,
  StyleSheet,
  Text,
  View,
  requireNativeComponent
} from 'react-native';

var MapView = requireNativeComponent('FFMapView', null);

export default class FFRNMap extends Component {
  static propTypes = {
    /**
    * 当这个属性被设置为true，并且地图上绑定了一个有效的可视区域的情况下，
    * 可以通过捏放操作来改变摄像头的偏转角度。
    * 当这个属性被设置成false时，摄像头的角度会被忽略，地图会一直显示为俯视状态。
    */
    pitchEnabled: PropTypes.bool,
  };
  render() {
    return <MapView style={{width : 200, height: 200}} />;
  }
}

AppRegistry.registerComponent('FFRNMap', () => FFRNMap);