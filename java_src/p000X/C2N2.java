package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.2N2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2N2 {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        List A04;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 0);
        String A0j2 = C25940wr.A0j(list, A1Z ? 1 : 0);
        C114546he A0P = C25940wr.A0P(list, 2);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Context A03 = C25990ww.A03();
        if (A0P != null) {
            ArrayList A0w = C25920wp.A0w();
            if (A0j != null) {
                int hashCode = A0j.hashCode();
                if (hashCode != 69888) {
                    if (hashCode != 561774310) {
                        if (hashCode == 2032871314 && A0j.equals("Instagram")) {
                            A04 = C70783jE.A0B(A0F, A0j2);
                            A0w.addAll(A04);
                            C7CQ.A00(c5vO, C70723j8.A03(C3Wp.A00(), A0w, 0), A0P);
                            return null;
                        }
                    } else if (A0j.equals("Facebook")) {
                        A0w.addAll(C70783jE.A01(A03, A05, A0F, A0j2));
                        C0OR.A0B(A0F, 0);
                        C0OR.A0B(A05, 2);
                        if (A0j2 == null) {
                            A0j2 = "";
                        }
                        C0OR.A0I(A0j2, "active_account");
                        A04 = C70783jE.A03(A03, A0F, "ig_android_access_library_fx_fetch_active_msgr_token");
                        A0w.addAll(A04);
                        C7CQ.A00(c5vO, C70723j8.A03(C3Wp.A00(), A0w, 0), A0P);
                        return null;
                    }
                    A04 = C70783jE.A04(A03, A0F, "ig_android_access_library_fx_fetch_active_twilight_token");
                    A0w.addAll(A04);
                    C7CQ.A00(c5vO, C70723j8.A03(C3Wp.A00(), A0w, 0), A0P);
                    return null;
                } else if (A0j.equals("FRL")) {
                    C0OR.A0B(A0F, 0);
                    C0OR.A0B(A05, 2);
                    if (A0j2 == null) {
                        A0j2 = "";
                    }
                    C0OR.A0I(A0j2, "active_account");
                    A04 = C70783jE.A04(A03, A0F, "ig_android_access_library_fx_fetch_active_twilight_token");
                    A0w.addAll(A04);
                    C7CQ.A00(c5vO, C70723j8.A03(C3Wp.A00(), A0w, 0), A0P);
                    return null;
                }
            }
            A0w.addAll(C70783jE.A0B(A0F, A0j2));
            A0w.addAll(C70783jE.A01(A03, A05, A0F, A0j2));
            String str = A0j2;
            C0OR.A0B(A0F, 0);
            C0OR.A0B(A05, 2);
            if (A0j2 == null) {
                str = "";
            }
            C0OR.A0I(str, "active_account");
            A0w.addAll(C70783jE.A03(A03, A0F, "ig_android_access_library_fx_fetch_active_msgr_token"));
            if (A0j2 == null) {
                A0j2 = "";
            }
            C0OR.A0I(A0j2, "active_account");
            A04 = C70783jE.A04(A03, A0F, "ig_android_access_library_fx_fetch_active_twilight_token");
            A0w.addAll(A04);
            C7CQ.A00(c5vO, C70723j8.A03(C3Wp.A00(), A0w, 0), A0P);
            return null;
        }
        return null;
    }
}
