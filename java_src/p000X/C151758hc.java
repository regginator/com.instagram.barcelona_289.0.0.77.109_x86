package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.8hc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151758hc extends AbstractC41388Lq2 {
    public B0O A00;
    public String A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C153518kt(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.media_list_section_item, false));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00cc  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        InterfaceC12130Pj interfaceC12130Pj;
        IgImageButton igImageButton;
        EnumC170889fu enumC170889fu;
        B0O b0o;
        View A04;
        View.OnClickListener onClickListener;
        C153518kt c153518kt = (C153518kt) lsI;
        C0OR.A0B(c153518kt, 0);
        B0O b0o2 = this.A00;
        C0OR.A0A(b0o2);
        B0N b0n = (B0N) C91534uT.A0q(b0o2.A00.A00, i);
        C155468oi c155468oi = b0n.A00;
        ExtendedImageUrl extendedImageUrl = c155468oi.A00;
        if (extendedImageUrl != null) {
            ((IgImageView) C25940wr.A0b(c153518kt.A04)).setUrl(extendedImageUrl, this.A02);
        }
        if (c155468oi.A07) {
            interfaceC12130Pj = c153518kt.A04;
            igImageButton = (IgImageButton) C25940wr.A0b(interfaceC12130Pj);
            enumC170889fu = EnumC170889fu.A07;
        } else {
            boolean z = c155468oi.A08;
            interfaceC12130Pj = c153518kt.A04;
            igImageButton = (IgImageButton) C25940wr.A0b(interfaceC12130Pj);
            if (z) {
                enumC170889fu = EnumC170889fu.A0J;
            } else {
                igImageButton.A0F();
                C150618f9.A0o(C150618f9.A02(interfaceC12130Pj), 234, b0n);
                UserSession userSession = this.A03;
                View A02 = C150618f9.A02(interfaceC12130Pj);
                String str = c155468oi.A05;
                String str2 = c155468oi.A04;
                C19714AlN.A04(A02, null, null, userSession, c155468oi.A02, c155468oi.A03, str, str2, false);
                b0o = this.A00;
                C0OR.A0A(b0o);
                if (!b0o.A00.A03) {
                    String A0L = C073900b.A0L("@", c155468oi.A06);
                    C25605DaU c25605DaU = c153518kt.A02;
                    c25605DaU.A05(0);
                    TextView textView = c153518kt.A01;
                    if (textView != null) {
                        textView.setText(A0L);
                    }
                    TextView textView2 = c153518kt.A00;
                    if (textView2 != null) {
                        textView2.setText(A0L);
                    }
                    C150618f9.A0o(c25605DaU.A04(), 233, b0n);
                } else {
                    c153518kt.A02.A05(8);
                }
                if (!c155468oi.A0A) {
                    C25605DaU c25605DaU2 = c153518kt.A03;
                    TextView textView3 = (TextView) C150658fD.A0C(c25605DaU2, 0);
                    int i2 = 2131827364;
                    if (c155468oi.A01 == EnumC23771CjE.PHOTO) {
                        i2 = 2131827338;
                    }
                    textView3.setText(i2);
                    A04 = c25605DaU2.A04();
                    onClickListener = View$OnClickListenerC72363tq.A00;
                } else if (c155468oi.A09) {
                    C25605DaU c25605DaU3 = c153518kt.A03;
                    ((TextView) C150658fD.A0C(c25605DaU3, 0)).setText(C25920wp.A0n(C25960wt.A09(c153518kt), c155468oi.A06, 2131827328));
                    A04 = c25605DaU3.A04();
                    onClickListener = View$OnClickListenerC72353tp.A00;
                } else {
                    c153518kt.A03.A05(8);
                    return;
                }
                A04.setOnClickListener(onClickListener);
            }
        }
        igImageButton.setIcon(enumC170889fu);
        C150618f9.A0o(C150618f9.A02(interfaceC12130Pj), 234, b0n);
        UserSession userSession2 = this.A03;
        View A022 = C150618f9.A02(interfaceC12130Pj);
        String str3 = c155468oi.A05;
        String str22 = c155468oi.A04;
        C19714AlN.A04(A022, null, null, userSession2, c155468oi.A02, c155468oi.A03, str3, str22, false);
        b0o = this.A00;
        C0OR.A0A(b0o);
        if (!b0o.A00.A03) {
        }
        if (!c155468oi.A0A) {
        }
        A04.setOnClickListener(onClickListener);
    }

    public C151758hc(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A0E;
        int A03 = C21950pH.A03(-61175192);
        B0O b0o = this.A00;
        if (b0o == null) {
            A0E = 0;
        } else {
            A0E = C91574uX.A0E(b0o.A00.A00);
        }
        C21950pH.A0A(292832301, A03);
        return A0E;
    }
}
