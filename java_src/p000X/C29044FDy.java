package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.FDy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29044FDy extends AbstractC32488Gqe {
    public final InterfaceC34694Hrw A00;
    public final InterfaceC34374HmV A01;
    public final InterfaceC34765Ht8 A02;
    public final UserSession A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0055, code lost:
        if (r12 == false) goto L28;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        boolean z;
        ImageUrl AaS;
        View.OnClickListener onClickListener;
        String str;
        int A03 = C21950pH.A03(1222295271);
        C0OR.A0B(view, 1);
        C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
        GDJ gdj = (GDJ) obj2;
        UserSession userSession = this.A03;
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.search.common.model.AudioSearchEntry");
        C23432CdQ c23432CdQ = (C23432CdQ) obj;
        InterfaceC34694Hrw interfaceC34694Hrw = this.A00;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A02;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder");
        C31350GCi c31350GCi = (C31350GCi) tag;
        boolean A1V = C25940wr.A1V(gdj.A0B ? 1 : 0);
        boolean z2 = this.A05;
        boolean z3 = this.A04;
        InterfaceC34374HmV interfaceC34374HmV = this.A01;
        boolean z4 = this.A06;
        C25930wq.A1Q(c23432CdQ, 1, c31350GCi);
        InterfaceC22050Bpl A05 = c23432CdQ.A05();
        if (A05 != null) {
            if (A05.BZY()) {
                z = true;
            }
            z = false;
            View view2 = c31350GCi.A06;
            interfaceC34765Ht8.Cb8(view2, c23432CdQ, gdj);
            ImageView imageView = c31350GCi.A07;
            if (A05.BT9()) {
                AaS = null;
            } else {
                AaS = A05.AaS();
            }
            C7Bb.A01(imageView, AaS);
            TextView textView = c31350GCi.A09;
            APH aph = new APH(textView, C26000wx.A01(textView.getContext()), false);
            c31350GCi.A04 = aph;
            C179939xi.A00(null, aph, A05.BHM(), A05.BTy(), false);
            DA1 da1 = c31350GCi.A02;
            if (da1 != null) {
                String AdY = A05.AdY();
                if (z4) {
                    str = A05.Aji();
                } else {
                    str = null;
                }
                C24457Cuj.A00(da1, userSession, A05.BIj(), AdY, str, null, z, false);
            }
            View A0C = C25990ww.A0C(c31350GCi.A0A);
            A0C.setVisibility(C150658fD.A06(A1V));
            if (A1V) {
                onClickListener = C28355Emq.A0I(c23432CdQ, interfaceC34694Hrw, gdj, 57);
            } else {
                onClickListener = null;
            }
            A0C.setOnClickListener(onClickListener);
            if (A1V) {
                C7De.A02(A0C, R.dimen.abc_floating_window_z);
            }
            C28352Emn.A1C(view2, c23432CdQ, interfaceC34694Hrw, gdj, 58);
            if (z2) {
                c31350GCi.A05 = z3;
                GYB.A00(A05, interfaceC34694Hrw, c31350GCi, interfaceC34374HmV);
            }
        }
        C21950pH.A0A(-1189156343, A03);
    }

    public C29044FDy(InterfaceC34694Hrw interfaceC34694Hrw, InterfaceC34374HmV interfaceC34374HmV, InterfaceC34765Ht8 interfaceC34765Ht8, UserSession userSession, boolean z, boolean z2, boolean z3) {
        this.A03 = userSession;
        this.A00 = interfaceC34694Hrw;
        this.A02 = interfaceC34765Ht8;
        this.A05 = z;
        this.A04 = z2;
        this.A06 = z3;
        this.A01 = interfaceC34374HmV;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(594773133, viewGroup);
        View A01 = GYB.A00.A01(viewGroup, this.A05, this.A04);
        C21950pH.A0A(-1503430178, A00);
        return A01;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
