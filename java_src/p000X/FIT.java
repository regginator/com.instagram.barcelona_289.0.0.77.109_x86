package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.model.keyword.Keyword;
/* renamed from: X.FIT */
/* loaded from: classes6.dex */
public final class FIT extends AbstractC33501pb {
    public final int A00;
    public final InterfaceC34865Hv0 A01;
    public final InterfaceC34765Ht8 A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        Context A05 = C25930wq.A05(viewGroup);
        View A0D = C25930wq.A0D(LayoutInflater.from(A05), viewGroup, R.layout.row_search_keyword_icons, false);
        GCY gcy = new GCY(A0D);
        C57682uJ.A00(A05, gcy.A09);
        A0D.setTag(gcy);
        return new C28573Esa(A0D);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FU3.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
        if (r15.length() == 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009c, code lost:
        if (r13 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ce, code lost:
        if (p000X.C0OR.A0I(r4.A07, "null_state_popular") == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e4, code lost:
        if (r12 != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e6, code lost:
        r12 = r4.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ee, code lost:
        if (p000X.C0OR.A0I(r12, "null_state_recent") != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f4, code lost:
        if (p000X.C0OR.A0I(r12, "null_state_popular") != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00fc, code lost:
        if (p000X.C0OR.A0I(r12, "null_state_suggestions") != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fe, code lost:
        if (r11 != r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0100, code lost:
        r7.A09.setVisibility(8);
        r10.setVisibility(8);
        r1 = r7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x010a, code lost:
        if (r1 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x010c, code lost:
        r1 = p000X.C28352Emn.A0N(r7.A06);
        r7.A02 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0116, code lost:
        if (r9.A08 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0118, code lost:
        if (r1 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x011a, code lost:
        r0 = com.instagram.barcelona.R.drawable.instagram_arrow_up_right_pano_filled_24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x011d, code lost:
        r1.setImageResource(r0);
        r1.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0123, code lost:
        r0 = p000X.C91534uT.A0I(r5).getDimensionPixelSize(com.instagram.barcelona.R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        r5.setMinimumHeight(r0);
        p000X.C28354Emp.A15(r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x013a, code lost:
        if (r1 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x013c, code lost:
        r0 = com.instagram.barcelona.R.drawable.instagram_search_outline_12;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        TextView textView;
        CharSequence charSequence;
        String str;
        boolean z;
        boolean z2;
        FU3 fu3 = (FU3) interfaceC42580Mhj;
        boolean A1Z = C25920wp.A1Z(fu3, lsI);
        GDJ gdj = ((FU9) fu3).A00;
        C29378FTs c29378FTs = fu3.A00;
        InterfaceC34865Hv0 interfaceC34865Hv0 = this.A01;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A02;
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordRowViewBinder.Holder");
        GCY gcy = (GCY) A0f;
        boolean z3 = false;
        boolean z4 = gdj.A0B;
        boolean A1V = C25940wr.A1V(z4 ? 1 : 0);
        if (!z4 && this.A04) {
            z3 = true;
        }
        boolean z5 = this.A06;
        boolean z6 = this.A03;
        boolean z7 = this.A05;
        boolean z8 = this.A07;
        int i = this.A00;
        C0OR.A0B(gcy, 4);
        Keyword keyword = c29378FTs.A01;
        View view = gcy.A03;
        interfaceC34765Ht8.Cb8(view, c29378FTs, gdj);
        if (!z4 && z8) {
            textView = gcy.A08;
            C150638fB.A15(textView, false);
            charSequence = c29378FTs.A02;
            if (charSequence == null) {
                charSequence = c29378FTs.A01.A04;
            }
        } else {
            textView = gcy.A08;
            C150638fB.A15(textView, A1Z);
            charSequence = keyword.A04;
        }
        textView.setText(charSequence);
        if (gdj.A0G) {
            str = gdj.A07;
        } else {
            str = keyword.A06;
        }
        if (str != null) {
            z = false;
        }
        z = true;
        TextView textView2 = gcy.A07;
        if (!z) {
            textView2.setVisibility(0);
            textView2.setText(str);
        } else {
            textView2.setVisibility(8);
        }
        IgSimpleImageView igSimpleImageView = gcy.A01;
        if (igSimpleImageView == null) {
            igSimpleImageView = C28352Emn.A0N(gcy.A05);
            gcy.A01 = igSimpleImageView;
        }
        IgSimpleImageView igSimpleImageView2 = gcy.A00;
        if (igSimpleImageView2 == null) {
            igSimpleImageView2 = C28352Emn.A0N(gcy.A04);
            gcy.A00 = igSimpleImageView2;
        }
        if (igSimpleImageView != null) {
            C30426Fpt.A00(igSimpleImageView, c29378FTs, gdj, interfaceC34865Hv0, A1V);
        }
        if (igSimpleImageView2 != null) {
            if (z3) {
                z2 = true;
            }
            z2 = false;
            InterfaceC34865Hv0 interfaceC34865Hv02 = interfaceC34865Hv0;
            igSimpleImageView2.setVisibility(C150658fD.A06(z2));
            if (!z2) {
                interfaceC34865Hv02 = null;
            }
            C28352Emn.A1C(igSimpleImageView2, interfaceC34865Hv02, c29378FTs, gdj, 59);
            if (z2) {
                C7De.A02(igSimpleImageView2, R.dimen.abc_dropdownitem_icon_width);
            }
        }
        if (!z7 || !C0OR.A0I(gdj.A07, "null_state_popular")) {
            if (z6) {
                if (!z4) {
                }
                if (z5) {
                    CircularImageView circularImageView = gcy.A09;
                    circularImageView.setVisibility(0);
                    gcy.A06.setVisibility(8);
                    C7De.A04(circularImageView);
                    C7De.A01(view);
                }
                C28352Emn.A1C(view, interfaceC34865Hv0, c29378FTs, gdj, 63);
                return;
            }
        }
        String str2 = keyword.A07;
        if (keyword.A08 && str2 != null && str2.length() != 0) {
            textView2.setVisibility(0);
            textView2.setText(str2);
        } else {
            textView2.setVisibility(8);
        }
    }

    public FIT(InterfaceC34865Hv0 interfaceC34865Hv0, InterfaceC34765Ht8 interfaceC34765Ht8, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = interfaceC34865Hv0;
        this.A04 = z;
        this.A02 = interfaceC34765Ht8;
        this.A06 = z2;
        this.A03 = z3;
        this.A05 = z4;
        this.A07 = z5;
        this.A00 = i;
    }
}
