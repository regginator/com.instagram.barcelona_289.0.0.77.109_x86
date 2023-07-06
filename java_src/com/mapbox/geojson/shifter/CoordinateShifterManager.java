package com.mapbox.geojson.shifter;

import com.mapbox.geojson.Point;
import java.util.Arrays;
import java.util.List;
/* loaded from: classes7.dex */
public final class CoordinateShifterManager {
    public static final CoordinateShifter DEFAULT;
    public static volatile CoordinateShifter coordinateShifter;

    static {
        CoordinateShifter coordinateShifter2 = new CoordinateShifter() { // from class: com.mapbox.geojson.shifter.CoordinateShifterManager.1
            @Override // com.mapbox.geojson.shifter.CoordinateShifter
            public List unshiftPoint(List list) {
                return list;
            }

            @Override // com.mapbox.geojson.shifter.CoordinateShifter
            public List shiftLonLat(double d, double d2) {
                return Arrays.asList(Double.valueOf(d), Double.valueOf(d2));
            }

            @Override // com.mapbox.geojson.shifter.CoordinateShifter
            public List shiftLonLatAlt(double d, double d2, double d3) {
                Double[] dArr;
                if (Double.isNaN(d3)) {
                    dArr = new Double[]{Double.valueOf(d), Double.valueOf(d2)};
                } else {
                    dArr = new Double[]{Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3)};
                }
                return Arrays.asList(dArr);
            }

            @Override // com.mapbox.geojson.shifter.CoordinateShifter
            public List unshiftPoint(Point point) {
                return point.coordinates;
            }
        };
        DEFAULT = coordinateShifter2;
        coordinateShifter = coordinateShifter2;
    }

    public static CoordinateShifter getCoordinateShifter() {
        return coordinateShifter;
    }

    public static void setCoordinateShifter(CoordinateShifter coordinateShifter2) {
        if (coordinateShifter2 == null) {
            coordinateShifter2 = DEFAULT;
        }
        coordinateShifter = coordinateShifter2;
    }
}
