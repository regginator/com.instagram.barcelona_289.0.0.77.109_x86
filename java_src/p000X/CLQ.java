package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
/* renamed from: X.CLQ */
/* loaded from: classes5.dex */
public final class CLQ extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C26895E0f A01;
    public final UserSession A02;

    public CLQ(InterfaceC19580l7 interfaceC19580l7, C26895E0f c26895E0f, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A01 = c26895E0f;
        this.A00 = interfaceC19580l7;
        this.A02 = userSession;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48A.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if (r0.A00 != 2) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v9, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View] */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        String str;
        int i;
        float f;
        GradientSpinnerAvatarView gradientSpinnerAvatarView;
        C48A c48a = (C48A) interfaceC42580Mhj;
        C4B c4b = (C4B) lsI;
        C25920wp.A1Q(c48a, c4b);
        UserSession userSession = this.A02;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        C9O c9o = c48a.A00;
        String str2 = c9o.A04;
        GradientSpinnerAvatarView gradientSpinnerAvatarView2 = c4b.A06;
        String str3 = c9o.A05;
        if (str2 == null) {
            gradientSpinnerAvatarView2.A0A(C26000wx.A0Q(str3), interfaceC19580l7);
        } else {
            gradientSpinnerAvatarView2.A0B(C26000wx.A0Q(str3), C26000wx.A0Q(str2), interfaceC19580l7);
        }
        gradientSpinnerAvatarView2.setGradientSpinnerVisible(false);
        Integer num = c9o.A03;
        if (num != null && num.intValue() == 29 && (r0 = c9o.A00) != null) {
            z = true;
        }
        z = false;
        IgTextView igTextView = c4b.A05;
        if (z) {
            ?? A0G = C25950ws.A0G(c9o.A09);
            C70153gE.A01(C25930wq.A05(igTextView), A0G, false);
            str = A0G;
        } else {
            str = c9o.A09;
        }
        igTextView.setText(str);
        c4b.A04.setText(c9o.A07);
        boolean z2 = c48a.A01;
        IgSimpleImageView igSimpleImageView = c4b.A03;
        Context context = c4b.A00;
        if (z2) {
            C25930wq.A0o(context, igSimpleImageView, R.drawable.instagram_payments_icons_radio);
            i = R.color.default_cta_dominate_color;
        } else {
            C25930wq.A0o(context, igSimpleImageView, R.drawable.unchecked);
            i = R.color.HEAD_DEFAULT_BACKGROUND_COLOR;
        }
        C25970wu.A0y(context, igSimpleImageView, i);
        igSimpleImageView.setSelected(z2);
        Integer num2 = c9o.A02;
        if (num2 != null) {
            if (num2.intValue() >= C70763jC.A03(C0TD.A05, userSession, 36596467141445919L)) {
                igSimpleImageView.setVisibility(4);
                f = 0.3f;
                gradientSpinnerAvatarView = gradientSpinnerAvatarView2;
            } else {
                igSimpleImageView.setVisibility(0);
                f = 1.0f;
                gradientSpinnerAvatarView = c4b.A02;
            }
            gradientSpinnerAvatarView.setAlpha(f);
            C22185Bs3.A0y(c4b.A01, 119, this, c48a);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C4B(C25930wq.A0D(layoutInflater, viewGroup, R.layout.existing_thread_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
