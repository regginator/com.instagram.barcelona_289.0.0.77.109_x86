package p000X;

import android.content.ContentProviderClient;
import android.content.Context;
import android.database.Cursor;
import android.location.Location;
import android.net.Uri;
import android.os.RemoteException;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import java.io.IOException;
import java.util.Locale;
/* renamed from: X.Dae  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25615Dae {
    public static final String[] A00 = {IgStaticMapViewManager.LATITUDE_KEY, IgStaticMapViewManager.LONGITUDE_KEY};

    public static double A00(String str) {
        String[] split = str.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 3);
        String[] split2 = split[0].split("/", 2);
        double parseDouble = Double.parseDouble(split2[0]);
        boolean z = false;
        if (parseDouble < 0.0d) {
            z = true;
            parseDouble = -parseDouble;
        }
        double parseDouble2 = parseDouble / Double.parseDouble(split2[1]);
        String[] split3 = split[1].split("/", 2);
        double parseDouble3 = Double.parseDouble(split3[0]) / Double.parseDouble(split3[1]);
        String[] split4 = split[2].split("/", 2);
        double parseDouble4 = parseDouble2 + (parseDouble3 / 60.0d) + ((Double.parseDouble(split4[0]) / Double.parseDouble(split4[1])) / 3600.0d);
        if (z) {
            return -parseDouble4;
        }
        return parseDouble4;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Location A01(Context context, Uri uri, String str) {
        Cursor cursor;
        String[] strArr;
        ContentProviderClient A002 = C17010fj.A00(context, uri);
        Location location = null;
        location = null;
        location = null;
        location = null;
        location = null;
        location = null;
        Cursor cursor2 = null;
        try {
            if (A002 != null) {
                try {
                    strArr = A00;
                    cursor = A002.query(uri, strArr, "_data=?", new String[]{str}, null);
                } catch (RemoteException e) {
                    e = e;
                    cursor = null;
                } catch (SecurityException e2) {
                    e = e2;
                    cursor = null;
                } catch (Throwable th) {
                    th = th;
                    A002.release();
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
                if (cursor != null) {
                    try {
                        if (cursor.moveToFirst() && cursor.getColumnCount() == strArr.length) {
                            int columnIndex = cursor.getColumnIndex(IgStaticMapViewManager.LATITUDE_KEY);
                            int columnIndex2 = cursor.getColumnIndex(IgStaticMapViewManager.LONGITUDE_KEY);
                            Location location2 = new Location("mediastore");
                            location2.setLatitude(cursor.getDouble(columnIndex));
                            location2.setLongitude(cursor.getDouble(columnIndex2));
                            location = location2;
                        }
                    } catch (RemoteException e3) {
                        e = e3;
                        C18350ix.A07("ExifLocationUtil", e);
                        A002.release();
                        if (cursor != null) {
                        }
                        return location;
                    } catch (SecurityException e4) {
                        e = e4;
                        C18350ix.A07("ExifLocationUtil", e);
                        A002.release();
                        if (cursor != null) {
                        }
                        return location;
                    }
                }
                A002.release();
                if (cursor != null) {
                    cursor.close();
                    return location;
                }
            }
            return location;
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
        }
    }

    public static void A03(Location location, String str) {
        String str2;
        String str3;
        try {
            C37788JmK c37788JmK = new C37788JmK(str);
            c37788JmK.A0U("GPSLatitude", A02(location.getLatitude()));
            c37788JmK.A0U("GPSLongitude", A02(location.getLongitude()));
            if (location.getLatitude() < 0.0d) {
                str2 = "S";
            } else {
                str2 = "N";
            }
            c37788JmK.A0U("GPSLatitudeRef", str2);
            if (location.getLongitude() < 0.0d) {
                str3 = "W";
            } else {
                str3 = "E";
            }
            c37788JmK.A0U("GPSLongitudeRef", str3);
            c37788JmK.A0T();
        } catch (IOException e) {
            C18350ix.A06("Exif Writing Error", "IO Exeption while trying to write exifInterface for photo's location", e);
        }
    }

    public static double[] A04(C37788JmK c37788JmK) {
        double A002;
        double A003;
        String A0S = c37788JmK.A0S("GPSLatitude");
        String A0S2 = c37788JmK.A0S("GPSLatitudeRef");
        String A0S3 = c37788JmK.A0S("GPSLongitude");
        String A0S4 = c37788JmK.A0S("GPSLongitudeRef");
        if (A0S != null && A0S2 != null && A0S3 != null && A0S4 != null) {
            try {
                double[] dArr = new double[2];
                if (A0S2.equals("N")) {
                    A002 = A00(A0S);
                } else {
                    A002 = A00(A0S);
                    if (A002 > 0.0d) {
                        A002 = -A002;
                    }
                }
                dArr[0] = A002;
                if (A0S4.equals("E")) {
                    A003 = A00(A0S3);
                } else {
                    A003 = A00(A0S3);
                    if (A003 > 0.0d) {
                        A003 = -A003;
                    }
                }
                dArr[1] = A003;
                return dArr;
            } catch (RuntimeException unused) {
            }
        }
        return null;
    }

    public static String A02(double d) {
        double abs = Math.abs(d);
        int floor = (int) Math.floor(abs);
        double d2 = abs - floor;
        int floor2 = (int) Math.floor(d2 * 60.0d);
        return String.format(Locale.US, "%d/1,%d/1,%d/1", Integer.valueOf(floor), Integer.valueOf(floor2), Integer.valueOf((int) Math.floor((d2 - (floor2 / 60.0d)) * 3600.0d)));
    }
}
