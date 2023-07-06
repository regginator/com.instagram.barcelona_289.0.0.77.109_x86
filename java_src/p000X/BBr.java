package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.BBr */
/* loaded from: classes4.dex */
public final class BBr implements InterfaceC34350Hm5 {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ C4u2 A01;
    public final /* synthetic */ Product A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ C18838ARv A04;
    public final /* synthetic */ String A05;

    public BBr(FragmentActivity fragmentActivity, C4u2 c4u2, Product product, UserSession userSession, C18838ARv c18838ARv, String str) {
        this.A04 = c18838ARv;
        this.A00 = fragmentActivity;
        this.A02 = product;
        this.A03 = userSession;
        this.A05 = str;
        this.A01 = c4u2;
    }

    @Override // p000X.InterfaceC34350Hm5
    public final void C1W() {
        this.A04.A01(this.A00, this.A01, this.A02, this.A03, this.A05);
    }
}
