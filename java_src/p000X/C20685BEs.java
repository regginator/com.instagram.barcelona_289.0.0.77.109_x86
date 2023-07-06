package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.AdsProductPageFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BEs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20685BEs implements InterfaceC21859Bmg {
    public C158258wt A00;
    public InterfaceC22074Bq9 A01;
    public C19706AlF A02;
    public List A03;
    public final C158258wt A04;
    public final C151918hv A05;
    public final C19260Adm A06;
    public final List A07;

    @Override // p000X.InterfaceC21859Bmg
    public final void AIN() {
        CkQ(this.A01, this.A02);
        this.A05.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC21859Bmg
    public final AbstractC41388Lq2 APJ() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21859Bmg
    public final void CkQ(InterfaceC22074Bq9 interfaceC22074Bq9, C19706AlF c19706AlF) {
        C9ZE c9ze;
        this.A01 = interfaceC22074Bq9;
        this.A02 = c19706AlF;
        if (interfaceC22074Bq9 != null && c19706AlF != null) {
            C19260Adm c19260Adm = this.A06;
            ArrayList A0w = C25920wp.A0w();
            InterfaceC87684nR interfaceC87684nR = c19706AlF.A03;
            if (interfaceC87684nR != null) {
                InterfaceC42580Mhj A01 = C44762Wq.A00().A01(interfaceC87684nR);
                C0OR.A0C(A01, "null cannot be cast to non-null type com.instagram.common.recyclerview.model.RecyclerViewModel<*, kotlin.String>");
                A0w.add(A01);
            }
            C19662AkX c19662AkX = c19706AlF.A04;
            boolean z = c19662AkX.A03.A01;
            if (!z) {
                c9ze = new C9ZE(interfaceC22074Bq9.Axl());
            } else {
                c9ze = null;
            }
            ArrayList A0w2 = C25920wp.A0w();
            Product product = c19706AlF.A01;
            C0OR.A0A(product);
            List B9n = interfaceC22074Bq9.B9n(product.A00.A0j);
            C0OR.A06(B9n);
            A0w2.addAll(B9n);
            if (c9ze != null) {
                A0w2.add(c9ze);
            }
            Iterator it = A0w2.iterator();
            while (it.hasNext()) {
                B18 b18 = (B18) it.next();
                if (!b18.A03 || (z && c19662AkX.A04.A01 && !c19706AlF.A06())) {
                    A0w.addAll(C19260Adm.A00(c19260Adm, c19706AlF, b18));
                }
            }
            this.A03 = A0w;
        }
        C151918hv c151918hv = this.A05;
        C3KG A0D = C150698fH.A0D();
        A0D.A01(this.A04);
        A0D.A02(this.A03);
        A0D.A01(this.A00);
        c151918hv.A04(A0D);
    }

    public C20685BEs(Context context, C7lB c7lB, InterfaceC19580l7 interfaceC19580l7, C8iS c8iS, GZL gzl, InterfaceC90374sG interfaceC90374sG, UserSession userSession, C19539AiW c19539AiW, C19713AlM c19713AlM, C19381Afu c19381Afu, AQM aqm, C117966nR c117966nR, AdsProductPageFragment adsProductPageFragment, AJT ajt, C19543Aia c19543Aia, ATE ate, String str, String str2, String str3) {
        boolean A1T = C25980wv.A1T(userSession);
        C150618f9.A1R(str, c19539AiW, c19713AlM);
        C91514uR.A1U(gzl, c19543Aia);
        C150618f9.A1S(ate, aqm, c8iS);
        C150638fB.A1V(c19381Afu, 11, c117966nR);
        C0OR.A0B(c7lB, 15);
        C0OR.A0B(ajt, 16);
        C0OR.A0B(interfaceC90374sG, 18);
        C9XE c9xe = new C9XE(interfaceC19580l7, c19543Aia);
        Integer A0a = C25980wv.A0a();
        List A0V = C00I.A0V(C44762Wq.A00().A08(interfaceC19580l7, interfaceC90374sG, userSession), C14200aH.A17(c9xe, new C9XP(interfaceC19580l7, ajt, c19543Aia, A1T), new C9XF(c7lB, c19543Aia), new C9I0(userSession, null, c19543Aia), new C166859Wx(c19543Aia), new C9XI(userSession, c19543Aia), new C9X5(c19543Aia), new C1o5(), new C9XJ(interfaceC19580l7, c19543Aia), new C166869Wy(c19543Aia), new C9GX(), new C9XO(userSession, null, c19543Aia), new C9XW(context, interfaceC19580l7, c8iS, gzl, userSession, c19539AiW, c19713AlM, c19381Afu, adsProductPageFragment.A0I, c19543Aia, A1T), new C9XX(context, interfaceC19580l7, c8iS, gzl, userSession, c19539AiW, c19713AlM, c19381Afu, adsProductPageFragment.A0I, c19543Aia, A1T), new C9XL(c19543Aia, A1T), new C9X2(c19543Aia), new C9X3(c19543Aia), new C9XR(interfaceC19580l7, c8iS, userSession, c19543Aia), new C166839Wv(c19543Aia), new C9X4(c19543Aia), new C166849Ww(c19543Aia), new C9X6(c19543Aia), new C9XS(interfaceC19580l7, userSession, c19543Aia, str2), new C9X7(c19543Aia), new C9XN(adsProductPageFragment.A0P, c19543Aia)));
        this.A07 = A0V;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A06.addAll(A0V);
        this.A05 = A00.A00();
        this.A06 = new C19260Adm(context, interfaceC19580l7, userSession, adsProductPageFragment, ajt, c19543Aia, ate, str3);
        this.A03 = C0ZV.A00;
        this.A04 = new C158258wt(null, A0a, "top_gap_view_model_id", R.dimen.abc_button_padding_horizontal_material);
        this.A00 = new C158258wt(null, A0a, "bottom_gap_view_model_id", R.dimen.abc_button_padding_horizontal_material);
    }
}
