package p000X;

import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpHeaders;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.util.List;
import java.util.Map;
/* renamed from: X.Jdk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37428Jdk {
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
        if (r1.contains("-RE") != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long A00(Map map, int i, int i2) {
        if (i != 400 && i != 401 && i != 403) {
            if (i != 404) {
                if (i != 410 && i != 416) {
                    if (i != 429) {
                        if (i != 502) {
                            if (i == 503) {
                                String A01 = A01(HttpHeaders.RETRY_AFTER, map);
                                int i3 = -1;
                                if (A01 != null) {
                                    try {
                                        int parseInt = Integer.parseInt(A01);
                                        if (parseInt >= 0) {
                                            i3 = parseInt;
                                        }
                                    } catch (NumberFormatException unused) {
                                    }
                                }
                                long j = i3;
                                if (j != -1) {
                                    return Math.min(j * 1000, (long) StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                                }
                            }
                        }
                    } else if (i2 == 1) {
                        return 1000L;
                    }
                    if (i2 <= 0) {
                        i2 = 1;
                    }
                    return C34901Hvb.A0H(i2);
                }
            } else {
                String A012 = A01("x-fb-one-variant", map);
                if (A012 != null) {
                }
                if (i2 <= 0) {
                }
                return C34901Hvb.A0H(i2);
            }
        }
        return -9223372036854775807L;
    }

    public static String A01(String str, Map map) {
        List A0t;
        if (map != null && (A0t = C91574uX.A0t(str, map)) != null && !A0t.isEmpty()) {
            return (String) C25990ww.A0d(A0t);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(Map map) {
        int parseInt;
        if (!TextUtils.isEmpty("")) {
            String A01 = A01("x-fb-one", map);
            if (A01 != null) {
                try {
                    parseInt = Integer.parseInt(A01);
                } catch (NumberFormatException unused) {
                }
                if (parseInt > Integer.parseInt("")) {
                    return true;
                }
            }
            parseInt = Integer.MAX_VALUE;
            if (parseInt > Integer.parseInt("")) {
            }
        }
        return false;
    }
}
