package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxLListenerShape207S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.CLE */
/* loaded from: classes5.dex */
public final class CLE extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC28089EiP A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(layoutInflater, 1);
        return new C22626C4c(C25930wq.A0D(layoutInflater, viewGroup, R.layout.gallery_grid_item, false), this.A01);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26549Dth.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        C26549Dth c26549Dth = (C26549Dth) interfaceC42580Mhj;
        C22626C4c c22626C4c = (C22626C4c) lsI;
        boolean A1Z = C25920wp.A1Z(c26549Dth, c22626C4c);
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        c22626C4c.A00 = c26549Dth;
        boolean z = c26549Dth.A09;
        int i2 = 8;
        IgSimpleImageView igSimpleImageView = c22626C4c.A07;
        if (z) {
            igSimpleImageView.setVisibility(0);
        } else {
            igSimpleImageView.setVisibility(8);
        }
        IgImageView igImageView = c22626C4c.A08;
        igImageView.A0F = new IDxLListenerShape207S0200000_4_I2(0, c26549Dth, c22626C4c);
        igImageView.setScaleX(1.0f);
        igImageView.setScaleY(1.0f);
        View view = c22626C4c.A03;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        igImageView.A0D(interfaceC19580l7, c26549Dth.A03, A1Z);
        C92584x9 c92584x9 = c22626C4c.A0A;
        int i3 = c26549Dth.A02;
        c92584x9.A00(i3);
        ImageView imageView = c22626C4c.A05;
        boolean z2 = c26549Dth.A08;
        if (z2) {
            i2 = 0;
        }
        imageView.setVisibility(i2);
        if (z2 && i3 != -1) {
            C22185Bs3.A10(c22626C4c.A04, c22626C4c.A01);
        } else {
            C22185Bs3.A11(c22626C4c.A04, c22626C4c.A01);
        }
        c22626C4c.A01 = false;
        Resources resources = igImageView.getResources();
        int i4 = c26549Dth.A01;
        TextView textView = c22626C4c.A06;
        if (i4 == 3) {
            textView.setVisibility(0);
            Bs8.A1D(textView, c26549Dth.A00);
            i = 2131837848;
        } else {
            textView.setVisibility(4);
            i = 2131832510;
        }
        C22187Bs5.A0z(resources, igImageView, i);
        c26549Dth.A07.invoke(c26549Dth.A05);
    }

    public CLE(InterfaceC19580l7 interfaceC19580l7, InterfaceC28089EiP interfaceC28089EiP) {
        this.A01 = interfaceC28089EiP;
        this.A00 = interfaceC19580l7;
    }
}
