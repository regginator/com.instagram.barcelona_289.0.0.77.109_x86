package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.instagram.barcelona.R;
/* renamed from: X.9Ih  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163329Ih extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC21212Bbz A01;
    public final C111636cn A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C111636cn c111636cn;
        C20376B0p c20376B0p = (C20376B0p) interfaceC42580Mhj;
        C153738lT c153738lT = (C153738lT) lsI;
        boolean A1Y = C25920wp.A1Y(c20376B0p, c153738lT);
        AJI aji = c20376B0p.A02;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        InterfaceC21212Bbz interfaceC21212Bbz = this.A01;
        String str = c20376B0p.A03;
        C155148oB c155148oB = c20376B0p.A01;
        KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2 = c20376B0p.A00;
        if (c20376B0p.A04) {
            c111636cn = this.A02;
        } else {
            c111636cn = null;
        }
        A01.A00(ktCSuperShape0S1020000_I2, interfaceC19580l7, c155148oB, interfaceC21212Bbz, c153738lT, c111636cn, aji, str, A1Y, A1Y);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20376B0p.class;
    }

    public C163329Ih(InterfaceC19580l7 interfaceC19580l7, InterfaceC21212Bbz interfaceC21212Bbz) {
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC21212Bbz;
        this.A02 = null;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153738lT(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.publishing_product_row, C25950ws.A1b(viewGroup)));
    }

    public C163329Ih(InterfaceC19580l7 interfaceC19580l7, InterfaceC21212Bbz interfaceC21212Bbz, C111636cn c111636cn) {
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC21212Bbz;
        this.A02 = c111636cn;
    }
}
