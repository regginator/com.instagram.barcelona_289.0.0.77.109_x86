package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.widget.pdp.cta.CustomCTAButton;
/* renamed from: X.9I0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9I0 extends AbstractC33501pb {
    public final UserSession A00;
    public final APM A01;
    public final C19543Aia A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        int i;
        C0OR.A0B(viewGroup, 0);
        boolean A0E = C70763jC.A0E(C0TD.A06, this.A00, 36315838273424193L);
        LayoutInflater from = LayoutInflater.from(C25930wq.A05(viewGroup));
        if (A0E) {
            i = R.layout.cta_section_swap_experiment;
        } else {
            i = R.layout.cta_section;
        }
        View A0A = C25940wr.A0A(from, viewGroup, i, false);
        return C150658fD.A0F(C150628fA.A0Y(A0A, new C153918ll(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.CheckoutCTASectionViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20356Azv.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C20356Azv c20356Azv = (C20356Azv) interfaceC42580Mhj;
        C153918ll c153918ll = (C153918ll) lsI;
        boolean A1Z = C25920wp.A1Z(c20356Azv, c153918ll);
        C181119zl.A00(this.A00, c153918ll, this.A01, c20356Azv);
        C155358oX c155358oX = c20356Azv.A00;
        C155348oW c155348oW = c155358oX.A00;
        C19543Aia c19543Aia = this.A02;
        CustomCTAButton customCTAButton = c153918ll.A02;
        String str = c155348oW.A04;
        C0OR.A0B(customCTAButton, 0);
        C0OR.A0B(str, A1Z ? 1 : 0);
        GZL gzl = c19543Aia.A01;
        C32989H0i c32989H0i = c19543Aia.A02;
        C150678fF.A0z(customCTAButton, gzl, c32989H0i, str);
        C155348oW c155348oW2 = c155358oX.A01;
        if (c155348oW2 != null) {
            CustomCTAButton customCTAButton2 = c153918ll.A03;
            C0OR.A0A(customCTAButton2);
            String str2 = c155348oW2.A04;
            C0OR.A0B(customCTAButton2, 0);
            C0OR.A0B(str2, A1Z ? 1 : 0);
            C150678fF.A0z(customCTAButton2, gzl, c32989H0i, str2);
        }
    }

    public C9I0(UserSession userSession, APM apm, C19543Aia c19543Aia) {
        this.A00 = userSession;
        this.A01 = apm;
        this.A02 = c19543Aia;
    }
}
