package p000X;

import android.app.Activity;
import android.content.Context;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenCallerDismissCallback;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
/* renamed from: X.6Ka  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105966Ka {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        final Context context;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        int nextInt = new Random().nextInt();
        C70843jN.A0G(c5vO);
        C01R c01r = C01R.A0p;
        c01r.markerStart(537738084, nextInt);
        c01r.markerPoint(537738084, nextInt, "parse_parameters_start");
        C75D c75d = c5vO.A00;
        if (c75d != null && (context = c75d.A00) != null) {
            List list = c70723j8.A00;
            C131887cY A0c = C91564uW.A0c(list, 0);
            if (A0c == null) {
                str = "null_param_openSyncScreenOptions";
            } else {
                C7F0 A0g = C91544uU.A0g(c70723j8, A1Z ? 1 : 0);
                C131887cY A0c2 = C91564uW.A0c(list, 2);
                if (A0c2 == null) {
                    str = "null_param_openScreenOptions";
                } else {
                    String A0E = C131887cY.A0E(A0c);
                    if (A0E == null) {
                        str = "null_param_screenId";
                    } else {
                        int A0M = A0c.A0M(40, -1);
                        if (-1 == A0M) {
                            str = "invalid_param_ttiMarkerId";
                        } else {
                            boolean A00 = C2P6.A00(C131887cY.A0C(A0c, 41), false);
                            C130267Yg A02 = C130267Yg.A02(c75d, A0c2);
                            if (A00 && (context instanceof Activity)) {
                                A02.A00 = new CdsOpenScreenCallerDismissCallback(new InterfaceC147268Ty() { // from class: X.7YG
                                    @Override // p000X.InterfaceC147268Ty
                                    public final void Cfr(int i) {
                                        ((Activity) context).finish();
                                    }
                                });
                            }
                            Map map = (Map) C7CQ.A00(c5vO, C70723j8.A01, C131887cY.A08(A0c));
                            if (map == null) {
                                str = "null_param_analyticsExtras";
                            } else {
                                c01r.markerPoint(537738084, nextInt, "parse_parameters_end");
                                String A0I = C131887cY.A0I(A0c);
                                if (A0I == null) {
                                    str = "null_param_appId";
                                } else {
                                    String str2 = null;
                                    boolean z = false;
                                    ArrayList A0w = C25920wp.A0w();
                                    if (!C70183gH.A05(C0TD.A05, 18310038288540163L)) {
                                        str2 = A0I;
                                        z = true;
                                    }
                                    C7YY c7yy = new C7YY(null, null, null, null, str2, null, null, A0w, map, null, null, -1, A0M, -1L, -1L, z, false);
                                    IgBloksScreenConfig A0U = C25950ws.A0U(C70843jN.A0F(c5vO));
                                    A0U.A0Q = A0E;
                                    A0U.A08 = A0g;
                                    A0U.A01 = A02;
                                    c01r.markerPoint(537738084, nextInt, "cds_push_invocation_start");
                                    try {
                                        C3VA c3va = new C3VA();
                                        new LinkedHashMap();
                                        c3va.A01(context, c7yy, A0U, null, null, A0I, 0);
                                        c01r.markerPoint(537738084, nextInt, "cds_push_invocation_end");
                                        c01r.markerEnd(537738084, nextInt, (short) 2);
                                        return null;
                                    } catch (IllegalStateException unused) {
                                        c01r.markerPoint(537738084, nextInt, "cds_push_exception_IllegalStateException");
                                        c01r.markerEnd(537738084, nextInt, (short) 3);
                                        return null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            str = "null_param_androidContext";
        }
        c01r.markerPoint(537738084, nextInt, str);
        c01r.markerEnd(537738084, nextInt, (short) 3);
        return null;
    }
}
