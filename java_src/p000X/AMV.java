package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMV */
/* loaded from: classes4.dex */
public final class AMV {
    public C31897Gcn A00;
    public final FragmentActivity A01;
    public final Product A02;
    public final UserSession A03;
    public final BKN A04;
    public final InterfaceC21795Bld A05;
    public final String A06;
    public final String A07;

    public AMV(FragmentActivity fragmentActivity, Product product, UserSession userSession, AE2 ae2, InterfaceC21795Bld interfaceC21795Bld, String str, String str2) {
        C0OR.A0B(str2, 4);
        this.A01 = fragmentActivity;
        this.A03 = userSession;
        this.A07 = str;
        this.A06 = str2;
        this.A02 = product;
        this.A05 = interfaceC21795Bld;
        this.A04 = new BKN(ae2);
    }
}
