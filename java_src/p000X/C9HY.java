package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
/* renamed from: X.9HY  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9HY extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C18320A7m A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20340Azf.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        ExtendedImageUrl A01;
        C20340Azf c20340Azf = (C20340Azf) interfaceC42580Mhj;
        C9NH c9nh = (C9NH) lsI;
        boolean A1Z = C25920wp.A1Z(c20340Azf, c9nh);
        C19622Ajt c19622Ajt = c20340Azf.A00;
        C158458xF c158458xF = c19622Ajt.A00;
        IgImageView igImageView = ((AbstractC153888li) c9nh).A01;
        Context context = igImageView.getContext();
        IgTextView igTextView = c9nh.A00;
        C0OR.A06(context);
        C19622Ajt.A01(context, igTextView, c19622Ajt);
        igTextView.setFocusable(A1Z);
        IgTextView igTextView2 = c9nh.A02;
        igTextView2.setText(c19622Ajt.A08);
        igTextView2.setFocusable(A1Z);
        IDxCListenerShape80S0200000_3_I2 A08 = C150668fE.A08(c20340Azf, this, 47);
        CircularImageView circularImageView = c9nh.A03;
        circularImageView.setUrl(c19622Ajt.A03.B4d(), this.A00);
        circularImageView.setOnClickListener(A08);
        IgTextView igTextView3 = c9nh.A01;
        C26000wx.A15(igTextView3, c19622Ajt.A03);
        igTextView3.setOnClickListener(A08);
        C7GE.A08(igTextView3, c19622Ajt.A03.BZy());
        C22210Bsv A0I = C150638fB.A0I(context, context.getColor(R.color.grey_8), context.getColor(R.color.fds_transparent));
        if (c158458xF != null && (A01 = C19557Aio.A01(context, c158458xF)) != null) {
            A0I.A00(A01, null);
        }
        C150678fF.A0r(A0I, igImageView);
    }

    public C9HY(InterfaceC19580l7 interfaceC19580l7, C18320A7m c18320A7m) {
        this.A00 = interfaceC19580l7;
        this.A01 = c18320A7m;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C9NH(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_header, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
