package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.registration.model.RegFlowExtras;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.3Xt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68683Xt {
    public static void A01(RegFlowExtras regFlowExtras, RegFlowExtras regFlowExtras2) {
        regFlowExtras2.A0s = regFlowExtras.A0s;
        regFlowExtras2.A0x = regFlowExtras.A0x;
        regFlowExtras2.A0G = regFlowExtras.A0G;
        regFlowExtras2.A0H = regFlowExtras.A0H;
    }

    public static void A00(AbstractC28455EqB abstractC28455EqB, RegFlowExtras regFlowExtras, C14880bW c14880bW, String str) {
        FragmentActivity activity = abstractC28455EqB.getActivity();
        if (activity != null) {
            C7G0 A0V = C25940wr.A0V(activity);
            A0V.A0g(str);
            A0V.A0E(C26010wy.A06(abstractC28455EqB, c14880bW, regFlowExtras, 41), 2131831977);
            C25920wp.A1N(A0V);
        }
    }

    public static boolean A02(AbstractC18180if abstractC18180if) {
        if (C26000wx.A07(abstractC18180if) != 0) {
            C69773bk A01 = C69773bk.A01(abstractC18180if);
            Iterator it = C25960wt.A0q(A01.A01).iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                Map map = A01.A02;
                if (map.get(A0h) != null) {
                    if (A01.A06(A0h)) {
                        if (A01.A08(A0h) && C59192wk.A00(((AccountFamily) map.get(A0h)).A03).size() < 4) {
                            return true;
                        }
                    } else {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }
}
