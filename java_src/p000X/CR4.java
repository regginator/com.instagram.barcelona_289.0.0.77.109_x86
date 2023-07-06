package p000X;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CR4 */
/* loaded from: classes5.dex */
public final class CR4 extends C1U implements InterfaceC27898EfJ {
    public DJN A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final DJN A04;
    public final UserSession A05;
    public final InterfaceC19580l7 A06;
    public final InterfaceC27740Ecj A07;
    public final DCH A08;

    @Override // p000X.InterfaceC27898EfJ
    public final void Bw9(C26268Dof c26268Dof, int i) {
        BwA(c26268Dof, i, false);
    }

    @Override // p000X.InterfaceC27898EfJ
    public final void BwA(C26268Dof c26268Dof, int i, boolean z) {
        if ("video_call".equals(this.A01)) {
            UserSession userSession = this.A05;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36323698063712266L) && C70763jC.A0E(c0td, userSession, 36323698063450118L)) {
                C22186Bs4.A0r();
            }
        }
        if (super.A00 != i) {
            this.A02 = true;
        }
        A04(null, i, true, true, z);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        DJN djn = this.A00;
        C25222DIu c25222DIu = ((C22585C2n) lsI).A00;
        djn.A00((C26268Dof) super.A02.get(i), this.A06, this, c25222DIu, this.A08, i, super.A00, false, this.A03);
    }

    public CR4(final Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC27740Ecj interfaceC27740Ecj, InterfaceC28304Em0 interfaceC28304Em0, UserSession userSession, String str) {
        super(context, interfaceC28304Em0);
        this.A02 = false;
        this.A05 = userSession;
        this.A06 = interfaceC19580l7;
        this.A01 = str;
        this.A08 = new DCH(context, new InterfaceC28103Eid(context) { // from class: X.7pp
            public final AbstractC22195BsW A00;
            public final Context A01;

            @Override // p000X.InterfaceC28103Eid
            public final int Afa() {
                return 0;
            }

            @Override // p000X.InterfaceC28103Eid
            public final boolean Csw() {
                return false;
            }

            @Override // p000X.InterfaceC28103Eid
            public final boolean Ct7() {
                return false;
            }

            @Override // p000X.InterfaceC28103Eid
            public final String Afb() {
                return this.A01.getString(2131836971);
            }

            {
                this.A01 = context;
                this.A00 = new C22314BwC(context.getResources(), ((BitmapDrawable) context.getDrawable(R.drawable.effect_no_selection)).getBitmap());
            }

            @Override // p000X.InterfaceC28103Eid
            public final /* bridge */ /* synthetic */ Drawable Afc() {
                return this.A00;
            }

            @Override // p000X.InterfaceC28103Eid
            public final /* synthetic */ String BAB() {
                return null;
            }
        }, userSession, str);
        DJN djn = new DJN(context, "FaceEffectAdapter");
        this.A04 = djn;
        this.A00 = djn;
        this.A07 = interfaceC27740Ecj;
        this.A03 = "video_call".equals(str);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(-248015377, C21950pH.A03(1694954692));
        return 0;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C22585C2n(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.effect_tile), this.A07);
    }
}
