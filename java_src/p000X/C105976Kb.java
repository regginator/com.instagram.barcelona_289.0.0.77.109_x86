package p000X;

import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.Map;
import java.util.Random;
/* renamed from: X.6Kb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105976Kb {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        int nextInt = new Random().nextInt();
        C70843jN.A0G(c5vO);
        C01R c01r = C01R.A0p;
        c01r.markerStart(537729057, nextInt);
        c01r.markerPoint(537729057, nextInt, "parse_parameters_start");
        C75D c75d = c5vO.A00;
        if (c75d != null && c75d.A00 != null) {
            C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 0);
            if (c131887cY == null) {
                str = "null_param_screenOptions";
            } else {
                Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
                A07.getClass();
                C7F0 c7f0 = (C7F0) A07;
                String A0E = C131887cY.A0E(c131887cY);
                if (A0E == null) {
                    str = "null_param_screenId";
                } else {
                    int A0M = c131887cY.A0M(40, -1);
                    if (-1 == A0M) {
                        str = "invalid_param_ttiMarkerId";
                    } else {
                        Map map = (Map) C7CQ.A00(c5vO, C70723j8.A01, C131887cY.A08(c131887cY));
                        if (map == null) {
                            str = "null_param_analyticsExtras";
                        } else {
                            c01r.markerPoint(537729057, nextInt, "parse_parameters_end");
                            C7YY c7yy = new C7YY(null, null, null, null, null, null, null, C25920wp.A0w(), map, null, null, -1, A0M, -1L, -1L, false, false);
                            IgBloksScreenConfig A0U = C25950ws.A0U(C70843jN.A0F(c5vO));
                            A0U.A0Q = A0E;
                            c01r.markerPoint(537729057, nextInt, "cds_push_invocation_start");
                            try {
                                C7EX.A02(C70843jN.A05(c5vO), c7yy, c7f0, A0U.A03(), null, null, A0E, 32);
                                c01r.markerPoint(537729057, nextInt, "cds_push_invocation_end");
                                c01r.markerEnd(537729057, nextInt, (short) 2);
                                return null;
                            } catch (IllegalStateException unused) {
                                c01r.markerPoint(537729057, nextInt, "cds_push_exception_IllegalStateException");
                                c01r.markerEnd(537729057, nextInt, (short) 3);
                                return null;
                            }
                        }
                    }
                }
            }
        } else {
            str = "null_param_androidContext";
        }
        c01r.markerPoint(537729057, nextInt, str);
        c01r.markerEnd(537729057, nextInt, (short) 3);
        return null;
    }
}
