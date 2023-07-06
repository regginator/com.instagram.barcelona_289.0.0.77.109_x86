package p000X;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.p046ui.base.IgSimpleImageView;
/* renamed from: X.FHw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29126FHw extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C0ZU A01;
    public final C0ZU A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        return new C28647Euw(layoutInflater, viewGroup, this.A00, this.A01, this.A02);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return F03.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC12130Pj interfaceC12130Pj2;
        F03 f03 = (F03) interfaceC42580Mhj;
        C28647Euw c28647Euw = (C28647Euw) lsI;
        C25920wp.A1Q(f03, c28647Euw);
        c28647Euw.A01.setText(f03.A02);
        c28647Euw.A02.setText(f03.A03);
        c28647Euw.A05.setUrl(f03.A00, c28647Euw.A03);
        boolean z = f03.A08;
        int i = 0;
        int A00 = C25930wq.A00(z ? 1 : 0);
        InterfaceC12130Pj interfaceC12130Pj3 = c28647Euw.A06;
        C150628fA.A07(interfaceC12130Pj3).setVisibility(A00);
        InterfaceC12130Pj interfaceC12130Pj4 = c28647Euw.A09;
        C150628fA.A07(interfaceC12130Pj4).setVisibility(A00);
        View A07 = C150628fA.A07(interfaceC12130Pj3);
        boolean z2 = f03.A04;
        A07.setActivated(z2);
        C150628fA.A07(interfaceC12130Pj4).setActivated(z2);
        if (z) {
            if (f03.A06) {
                interfaceC12130Pj = c28647Euw.A08;
            } else {
                interfaceC12130Pj = c28647Euw.A07;
            }
            Drawable A0O = C91574uX.A0O(interfaceC12130Pj);
            if (f03.A07) {
                interfaceC12130Pj2 = c28647Euw.A0B;
            } else {
                interfaceC12130Pj2 = c28647Euw.A0A;
            }
            Drawable A0O2 = C91574uX.A0O(interfaceC12130Pj2);
            C28354Emp.A0I(interfaceC12130Pj3).setImageDrawable(A0O);
            C28354Emp.A0I(interfaceC12130Pj4).setImageDrawable(A0O2);
        }
        IgSimpleImageView igSimpleImageView = c28647Euw.A04;
        if (!f03.A09) {
            i = 8;
        }
        igSimpleImageView.setVisibility(i);
    }

    public C29126FHw(InterfaceC19580l7 interfaceC19580l7, C0ZU c0zu, C0ZU c0zu2) {
        this.A00 = interfaceC19580l7;
        this.A01 = c0zu;
        this.A02 = c0zu2;
    }
}
