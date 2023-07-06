package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FCH */
/* loaded from: classes6.dex */
public final class FCH extends C28431Eoq {
    public String A00;
    public String A01;
    public final C32691kx A04;
    public final C32551kj A05;
    public final C29046FEa A06;
    public final C29047FEb A07;
    public final List A03 = C25920wp.A0w();
    public final List A02 = C25920wp.A0w();

    public FCH(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC88824pU interfaceC88824pU, InterfaceC89814rD interfaceC89814rD) {
        C29047FEb c29047FEb = new C29047FEb(context);
        this.A07 = c29047FEb;
        C29046FEa c29046FEa = new C29046FEa(context);
        this.A06 = c29046FEa;
        C32691kx c32691kx = new C32691kx(interfaceC88824pU);
        this.A04 = c32691kx;
        C32551kj c32551kj = new C32551kj(interfaceC19580l7, interfaceC89814rD, false);
        this.A05 = c32551kj;
        A09(c29047FEb, c29046FEa, c32691kx, c32551kj);
    }

    public static void A00(FCH fch) {
        fch.A04();
        String str = fch.A01;
        if (str != null) {
            fch.A07(fch.A07, str, new C31279G9n(null, null, null, null, false));
        }
        String str2 = fch.A00;
        if (str2 != null) {
            fch.A07(fch.A06, str2, new C31279G9n(Integer.valueOf((int) R.dimen.action_bar_item_spacing_left), Integer.valueOf((int) R.dimen.abc_control_corner_material), null, null, false));
        }
        fch.A06(fch.A04, null);
        for (User user : fch.A03) {
            fch.A06(fch.A05, new C68273Us(user, user.BKR(), user.AkA(), null, fch.A02.contains(user)));
        }
        fch.A05();
    }
}
