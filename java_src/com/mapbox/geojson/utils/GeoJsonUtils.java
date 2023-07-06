package com.mapbox.geojson.utils;

import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class GeoJsonUtils {
    public static long MAX_DOUBLE_TO_ROUND = (long) (9.223372036854776E18d / 1.0E7d);
    public static double ROUND_PRECISION = 1.0E7d;

    public static double trim(double d) {
        long j = MAX_DOUBLE_TO_ROUND;
        if (d <= j && d >= (-j)) {
            double d2 = ROUND_PRECISION;
            return C34905Hvf.A0B(d, d2) / d2;
        }
        return d;
    }
}
