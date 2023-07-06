package com.mapbox.geojson.utils;

import com.mapbox.geojson.Point;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C34905Hvf;
import p000X.C91524uS;
/* loaded from: classes7.dex */
public final class PolylineUtils {
    public static final boolean SIMPLIFY_DEFAULT_HIGHEST_QUALITY = false;
    public static final double SIMPLIFY_DEFAULT_TOLERANCE = 1.0d;

    public static List simplifyDouglasPeucker(List list, double d) {
        int A0F = C91524uS.A0F(list);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(list.get(0));
        A0w.addAll(simplifyDpStep(list, 0, A0F, d, A0w));
        A0w.add(list.get(A0F));
        return A0w;
    }

    public static List decode(String str, int i) {
        int i2;
        int length = str.length();
        double pow = Math.pow(10.0d, i);
        ArrayList A0w = C25920wp.A0w();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i3 < length) {
            int i6 = 1;
            int i7 = 0;
            while (true) {
                i2 = i3 + 1;
                int charAt = (str.charAt(i3) - '?') - 1;
                i6 += charAt << i7;
                i7 += 5;
                if (charAt < 31) {
                    break;
                }
                i3 = i2;
            }
            int i8 = i6 >> 1;
            if ((i6 & 1) != 0) {
                i8 ^= -1;
            }
            int i9 = i8 + i4;
            int i10 = 1;
            int i11 = 0;
            while (true) {
                i3 = i2 + 1;
                int charAt2 = (str.charAt(i2) - '?') - 1;
                i10 += charAt2 << i11;
                i11 += 5;
                if (charAt2 < 31) {
                    break;
                }
                i2 = i3;
            }
            int i12 = i10 >> 1;
            if ((i10 & 1) != 0) {
                i12 ^= -1;
            }
            i5 += i12;
            A0w.add(Point.fromLngLat(i5 / pow, i9 / pow));
            i4 = i9;
        }
        return A0w;
    }

    public static String encode(List list, int i) {
        StringBuilder A0n = C25960wt.A0n();
        double pow = Math.pow(10.0d, i);
        Iterator it = list.iterator();
        long j = 0;
        long j2 = 0;
        while (it.hasNext()) {
            Point point = (Point) it.next();
            long A0B = C34905Hvf.A0B(point.latitude(), pow);
            long A0B2 = C34905Hvf.A0B(point.longitude(), pow);
            encode(A0B - j, A0n);
            encode(A0B2 - j2, A0n);
            j = A0B;
            j2 = A0B2;
        }
        return A0n.toString();
    }

    public static double getSqDist(Point point, Point point2) {
        double longitude = point.longitude() - point2.longitude();
        double latitude = point.latitude() - point2.latitude();
        return (longitude * longitude) + (latitude * latitude);
    }

    public static double getSqSegDist(Point point, Point point2, Point point3) {
        double longitude = point2.longitude();
        double latitude = point2.latitude();
        double longitude2 = point3.longitude() - longitude;
        double latitude2 = point3.latitude() - latitude;
        if (longitude2 != 0.0d || latitude2 != 0.0d) {
            double longitude3 = (((point.longitude() - longitude) * longitude2) + ((point.latitude() - latitude) * latitude2)) / ((longitude2 * longitude2) + (latitude2 * latitude2));
            if (longitude3 > 1.0d) {
                longitude = point3.longitude();
                latitude = point3.latitude();
            } else if (longitude3 > 0.0d) {
                longitude += longitude2 * longitude3;
                latitude += latitude2 * longitude3;
            }
        }
        double longitude4 = point.longitude() - longitude;
        double latitude3 = point.latitude() - latitude;
        return (longitude4 * longitude4) + (latitude3 * latitude3);
    }

    public static List simplify(List list, double d, boolean z) {
        if (list.size() > 2) {
            double d2 = d * d;
            if (!z) {
                list = simplifyRadialDist(list, d2);
            }
            return simplifyDouglasPeucker(list, d2);
        }
        return list;
    }

    public static List simplifyDpStep(List list, int i, int i2, double d, List list2) {
        ArrayList A0w = C25920wp.A0w();
        double d2 = d;
        int i3 = 0;
        for (int i4 = i + 1; i4 < i2; i4++) {
            double sqSegDist = getSqSegDist((Point) list.get(i4), (Point) list.get(i), (Point) list.get(i2));
            if (sqSegDist > d2) {
                i3 = i4;
                d2 = sqSegDist;
            }
        }
        if (d2 > d) {
            if (i3 - i > 1) {
                A0w.addAll(simplifyDpStep(list, i, i3, d, list2));
            }
            A0w.add(list.get(i3));
            if (i2 - i3 > 1) {
                A0w.addAll(simplifyDpStep(list, i3, i2, d, list2));
            }
        }
        return A0w;
    }

    public static List simplifyRadialDist(List list, double d) {
        Point point = (Point) C25990ww.A0d(list);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(point);
        int size = list.size();
        Point point2 = null;
        for (int i = 1; i < size; i++) {
            point2 = (Point) list.get(i);
            if (getSqDist(point2, point) > d) {
                A0w.add(point2);
                point = point2;
            }
        }
        if (!point.equals(point2)) {
            A0w.add(point2);
        }
        return A0w;
    }

    public static void encode(long j, StringBuilder sb) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        long j2 = j << 1;
        if (i < 0) {
            j2 ^= -1;
        }
        while (j2 >= 32) {
            sb.append(Character.toChars((int) ((32 | (31 & j2)) + 63)));
            j2 >>= 5;
        }
        sb.append(Character.toChars((int) (j2 + 63)));
    }

    public static List simplify(List list, boolean z) {
        return simplify(list, 1.0d, z);
    }

    public static List simplify(List list) {
        return simplify(list, 1.0d, false);
    }

    public static List simplify(List list, double d) {
        return simplify(list, d, false);
    }
}
