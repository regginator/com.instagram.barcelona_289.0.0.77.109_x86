package com.mapbox.geojson.shifter;

import com.mapbox.geojson.Point;
import java.util.List;
/* loaded from: classes7.dex */
public interface CoordinateShifter {
    List shiftLonLat(double d, double d2);

    List shiftLonLatAlt(double d, double d2, double d3);

    List unshiftPoint(Point point);

    List unshiftPoint(List list);
}
