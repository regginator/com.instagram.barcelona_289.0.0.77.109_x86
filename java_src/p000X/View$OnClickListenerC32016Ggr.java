package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxConsumerShape83S0300000_5_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Ggr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32016Ggr implements View.OnClickListener {
    public final /* synthetic */ G6K A00;
    public final /* synthetic */ F8V A01;
    public final /* synthetic */ C28450Eps A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;

    public View$OnClickListenerC32016Ggr(G6K g6k, F8V f8v, C28450Eps c28450Eps, String str, String str2, String str3) {
        this.A02 = c28450Eps;
        this.A01 = f8v;
        this.A00 = g6k;
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int A05 = C21950pH.A05(-1034843814);
        AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(this.A02.getContext());
        if (A01 != null) {
            A01.A08();
        }
        F8V f8v = this.A01;
        HBT hbt = f8v.A00;
        if (hbt == null) {
            str = "delegate";
        } else {
            String str2 = f8v.A01;
            if (str2 == null) {
                str = "broadcastID";
            } else {
                G6K g6k = this.A00;
                String str3 = this.A05;
                String str4 = this.A03;
                String str5 = this.A04;
                C91514uR.A1T(str4, str5);
                GS4 gs4 = hbt.A0A;
                if (gs4 != null) {
                    FragmentActivity fragmentActivity = hbt.A0R;
                    C31864Gc5 c31864Gc5 = gs4.A01;
                    UserSession userSession = gs4.A02;
                    C31778GYr A00 = C107786Rc.A00(userSession);
                    String str6 = gs4.A03;
                    C0OR.A0B(str6, 0);
                    c31864Gc5.A05(new IDxConsumerShape83S0300000_5_I2(1, gs4, hbt, g6k), C31919GdN.A07(new C29626Fbv(((C31919GdN) C31778GYr.A01(A00, str6)).A00)));
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("price", str3);
                    String str7 = g6k.A02;
                    if (str7 != null) {
                        ((C32297Gn2) gs4.A04.getValue()).Baf(fragmentActivity, new IHN(EnumC1027866f.ITEM_TYPE_INAPP, str7, C073900b.A0j(C22184Bs2.A00(1103), str4, C22184Bs2.A00(338), str5, C22184Bs2.A00(339), C28352Emn.A0b(userSession), "\"}"), str4, str2, ImmutableMap.copyOf((Map) A0z), 1856), null, null);
                    } else {
                        str = "sku";
                    }
                }
                C21950pH.A0C(1742003448, A05);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
