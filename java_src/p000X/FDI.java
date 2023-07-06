package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.FDI */
/* loaded from: classes6.dex */
public final class FDI extends AbstractC32488Gqe {
    public final InterfaceC34228Hjw A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDI(InterfaceC34228Hjw interfaceC34228Hjw, InterfaceC19580l7 interfaceC19580l7) {
        this.A01 = interfaceC19580l7;
        this.A00 = interfaceC34228Hjw;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-103944077);
        C25920wp.A1O(view, 1, obj);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.comments.carousel.MentionThumnailViewBinder.Holder");
        C28586Eso c28586Eso = (C28586Eso) tag;
        KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2 = (KtCSuperShape0S2001000_I2) obj;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        InterfaceC34228Hjw interfaceC34228Hjw = this.A00;
        C25940wr.A0x(1, c28586Eso, ktCSuperShape0S2001000_I2);
        IgImageView igImageView = c28586Eso.A00;
        igImageView.setUrl(C26000wx.A0Q(ktCSuperShape0S2001000_I2.A02), interfaceC19580l7);
        C28352Emn.A1A(igImageView, 41, interfaceC34228Hjw, ktCSuperShape0S2001000_I2);
        C21950pH.A0A(1478753035, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1904479004, viewGroup);
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.mention_thumbnail, false);
        A0A.setTag(new C28586Eso(A0A));
        C21950pH.A0A(766437949, A00);
        return A0A;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
