package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.FIS */
/* loaded from: classes6.dex */
public final class FIS extends AbstractC33501pb {
    public final InterfaceC34694Hrw A00;
    public final InterfaceC34374HmV A01;
    public final InterfaceC34765Ht8 A02;
    public final UserSession A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FU1.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x004d, code lost:
        if (r13 == false) goto L33;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        ImageUrl AaS;
        View.OnClickListener onClickListener;
        String str;
        FU1 fu1 = (FU1) interfaceC42580Mhj;
        Et4 et4 = (Et4) lsI;
        boolean A1Y = C25920wp.A1Y(fu1, et4);
        GDJ gdj = ((FU9) fu1).A00;
        UserSession userSession = this.A03;
        C23432CdQ c23432CdQ = fu1.A00;
        InterfaceC34694Hrw interfaceC34694Hrw = this.A00;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A02;
        Object tag = et4.A00.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.search.common.ui.AudioRowViewBinder.Holder");
        C31350GCi c31350GCi = (C31350GCi) tag;
        boolean A1V = C25940wr.A1V(gdj.A0B ? 1 : 0);
        boolean z2 = this.A07;
        boolean z3 = this.A05;
        boolean z4 = this.A04;
        InterfaceC34374HmV interfaceC34374HmV = this.A01;
        boolean z5 = this.A06;
        C0OR.A0B(c31350GCi, 5);
        InterfaceC22050Bpl A05 = c23432CdQ.A05();
        if (A05 != null) {
            if (A05.BZY()) {
                z = true;
            }
            z = false;
            View view = c31350GCi.A06;
            interfaceC34765Ht8.Cb8(view, c23432CdQ, gdj);
            ImageView imageView = c31350GCi.A07;
            if (A05.BT9()) {
                AaS = null;
            } else {
                AaS = A05.AaS();
            }
            C7Bb.A01(imageView, AaS);
            TextView textView = c31350GCi.A09;
            APH aph = new APH(textView, C26000wx.A01(textView.getContext()), A1Y);
            c31350GCi.A04 = aph;
            C179939xi.A00(null, aph, A05.BHM(), A05.BTy(), A1Y);
            DA1 da1 = c31350GCi.A02;
            if (da1 != null) {
                String AdY = A05.AdY();
                if (z5) {
                    str = A05.Aji();
                } else {
                    str = null;
                }
                C24457Cuj.A00(da1, userSession, A05.BIj(), AdY, str, null, z, z2);
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
            C28352Emn.A1C(view, c23432CdQ, interfaceC34694Hrw, gdj, 58);
            if (z2) {
                int dimensionPixelSize = C91534uT.A0I(view).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                C28354Emp.A15(imageView, dimensionPixelSize);
                imageView.getLayoutParams().width = dimensionPixelSize;
                C7De.A01(view);
            }
            if (z3) {
                c31350GCi.A05 = z4;
                GYB.A00(A05, interfaceC34694Hrw, c31350GCi, interfaceC34374HmV);
            }
        }
    }

    public FIS(InterfaceC34694Hrw interfaceC34694Hrw, InterfaceC34374HmV interfaceC34374HmV, InterfaceC34765Ht8 interfaceC34765Ht8, UserSession userSession, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = userSession;
        this.A00 = interfaceC34694Hrw;
        this.A02 = interfaceC34765Ht8;
        this.A05 = z;
        this.A04 = z2;
        this.A01 = interfaceC34374HmV;
        this.A06 = z3;
        this.A07 = z4;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new Et4(GYB.A00.A01(viewGroup, this.A05, this.A04));
    }
}
