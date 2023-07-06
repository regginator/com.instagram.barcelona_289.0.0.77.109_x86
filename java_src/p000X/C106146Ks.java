package p000X;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxPCallbackShape462S0100000_2_I2;
import java.util.List;
/* renamed from: X.6Ks  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106146Ks {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C131887cY A0c;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        if (list.size() == 2 && (A0c = C91564uW.A0c(list, 0)) != null) {
            Fragment A01 = C70843jN.A01(c5vO);
            Context requireContext = A01.requireContext();
            C114546he A0Q = A0c.A0Q(41);
            C114546he A09 = C131887cY.A09(A0c);
            String A0H = C131887cY.A0H(A0c);
            if (A0H != null && !A0H.equals("take_photo")) {
                C1257672l c1257672l = new C1257672l(requireContext, A01, new C114356hL(c5vO, A0Q, A09), c5vO);
                Context context = c1257672l.A02;
                if (C7G5.A06(context, C127997Ed.A05(context))) {
                    C1257672l.A00(c1257672l);
                } else {
                    C127997Ed.A02((Activity) context, new IDxPCallbackShape462S0100000_2_I2(c1257672l, 0));
                    return null;
                }
            } else {
                C1258472w c1258472w = new C1258472w(requireContext, A01, new C114366hM(c5vO, A0Q, A09), c5vO);
                Context context2 = c1258472w.A03;
                if (C25940wr.A1W(context2.checkSelfPermission("android.permission.CAMERA"))) {
                    C1258472w.A00(c1258472w);
                    return null;
                }
                C7G5.A02((Activity) context2, new IDxPCallbackShape462S0100000_2_I2(c1258472w, A1Z ? 1 : 0), new String[]{"android.permission.CAMERA"});
                return null;
            }
        }
        return null;
    }
}
