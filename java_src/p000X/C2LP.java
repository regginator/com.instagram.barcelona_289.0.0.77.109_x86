package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.HashMap;
/* renamed from: X.2LP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LP {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C26000wx.A1O(A07);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        HashMap A0z = C25920wp.A0z();
        A0z.put("creator_user_id", A07);
        C70653iv A02 = C70653iv.A02("com.instagram.user_pay.fan_club.screens.fan_onboarding_welcome", A0z);
        IgBloksScreenConfig A0U = C25950ws.A0U(A0F);
        A0U.A0e = A1Z;
        A0U.A0S = "";
        C5sW A022 = C69803bw.A02(A0U, A02);
        C7G0 A0V = C25940wr.A0V(A05);
        A0V.A02 = "In-App Purchase";
        A0V.A0g("Purchase successful?");
        A0V.A0S(C26010wy.A06(A05, A022, A0F, 5), "Yes");
        A0V.A0R(new IDxCListenerShape204S0100000_1_I2(A05, 10), "No");
        C25920wp.A1N(A0V);
        return null;
    }
}
