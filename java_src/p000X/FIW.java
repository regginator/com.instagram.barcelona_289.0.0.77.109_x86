package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.FIW */
/* loaded from: classes6.dex */
public final class FIW extends AbstractC33501pb {
    public final Activity A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34869Hv4 A02;
    public final InterfaceC34765Ht8 A03;
    public final UserSession A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public FIW(Activity activity, InterfaceC19580l7 interfaceC19580l7, InterfaceC34869Hv4 interfaceC34869Hv4, InterfaceC34765Ht8 interfaceC34765Ht8, UserSession userSession, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C0OR.A0B(userSession, 2);
        this.A00 = activity;
        this.A04 = userSession;
        this.A01 = interfaceC19580l7;
        this.A02 = interfaceC34869Hv4;
        this.A03 = interfaceC34765Ht8;
        this.A05 = str;
        this.A0D = z;
        this.A0F = z2;
        this.A0E = z3;
        this.A0G = z4;
        this.A0B = z5;
        this.A0C = z6;
        this.A08 = z7;
        this.A09 = z8;
        this.A0A = z9;
        this.A06 = z10;
        this.A07 = C17580hh.A02(activity);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FU8.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        FU8 fu8 = (FU8) interfaceC42580Mhj;
        Et7 et7 = (Et7) lsI;
        C25920wp.A1Q(fu8, et7);
        GDJ gdj = ((FU9) fu8).A00;
        int i = et7.A00;
        ViewGroup.LayoutParams layoutParams = et7.itemView.getLayoutParams();
        if (layoutParams.height != i) {
            layoutParams.height = i;
            et7.itemView.setLayoutParams(layoutParams);
        }
        C31813GaF c31813GaF = C30640FtO.A00;
        Activity activity = this.A00;
        Context A05 = C25930wq.A05(et7.itemView);
        UserSession userSession = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C29377FTr c29377FTr = fu8.A00;
        InterfaceC34869Hv4 interfaceC34869Hv4 = this.A02;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A03;
        Object A0f = C28355Emq.A0f(et7);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.search.common.ui.UserRowViewBinder.Holder");
        C33221HBj c33221HBj = (C33221HBj) A0f;
        GHS ghs = new GHS();
        ghs.A0A = this.A0D;
        ghs.A0C = this.A0F;
        ghs.A03 = false;
        boolean z2 = gdj.A0B;
        ghs.A09 = C25940wr.A1V(z2 ? 1 : 0);
        ghs.A02 = this.A05;
        ghs.A0E = this.A0G;
        ghs.A07 = this.A0B;
        ghs.A0B = this.A0E;
        ghs.A01 = null;
        ghs.A08 = this.A0C;
        if (z2) {
            z = this.A09;
        } else {
            z = this.A08;
        }
        ghs.A05 = z;
        ghs.A06 = this.A0A;
        ghs.A04 = this.A06;
        c31813GaF.A03(activity, A05, interfaceC19580l7, gdj, c29377FTr, interfaceC34869Hv4, c33221HBj, ghs.A00(), interfaceC34765Ht8, userSession);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new Et7(C31813GaF.A00(viewGroup.getContext(), viewGroup, this.A07));
    }
}
