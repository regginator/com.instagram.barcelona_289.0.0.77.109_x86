package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.8hz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151958hz extends AbstractC41388Lq2 implements InterfaceC21928Bnn {
    public final List A00;
    public final List A01;
    public final InterfaceC19580l7 A02;
    public final C9B5 A03;
    public final UserSession A04;

    public C151958hz(InterfaceC19580l7 interfaceC19580l7, C9B5 c9b5, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A02 = interfaceC19580l7;
        this.A03 = c9b5;
        this.A01 = C25920wp.A0w();
        this.A00 = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPs(Reel reel) {
        C0OR.A0B(reel, 0);
        return this.A01.indexOf(reel);
    }

    @Override // p000X.InterfaceC21928Bnn
    public final int BPt(Reel reel, B7B b7b) {
        C0OR.A0B(reel, 0);
        return this.A01.indexOf(reel);
    }

    @Override // p000X.InterfaceC21928Bnn
    public final void CpV(UserSession userSession, List list) {
        C0OR.A0B(list, 0);
        C150668fE.A0g(this, list, this.A01);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i == 0) {
            return new C8lA((ViewGroup) C25970wu.A0J(C25930wq.A0C(viewGroup), viewGroup, R.layout.group_mention_user_list_row, false));
        }
        throw C25950ws.A0k(C073900b.A0J(C25910wo.A00(1435), i));
    }

    @Override // p000X.InterfaceC21928Bnn
    public final Object B6b(int i) {
        return this.A01.get(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d7, code lost:
        if (r1 == 0) goto L29;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        int i2;
        TextView textView;
        boolean z;
        C0OR.A0B(lsI, 0);
        if (getItemViewType(i) == 0) {
            UserSession userSession = this.A04;
            InterfaceC19580l7 interfaceC19580l7 = this.A02;
            C9B5 c9b5 = this.A03;
            C5LF c5lf = (C5LF) this.A00.get(i);
            C8lA c8lA = (C8lA) lsI;
            C25920wp.A1P(c5lf, 3, c8lA);
            User user = c5lf.A01;
            String str = c5lf.A02;
            GradientSpinnerAvatarView gradientSpinnerAvatarView = c8lA.A06;
            gradientSpinnerAvatarView.A0A(user.B4d(), interfaceC19580l7);
            ViewGroup viewGroup = c8lA.A00;
            Context context = viewGroup.getContext();
            if (str != null) {
                Reel reel = new Reel(new C138247rs(user), str, C150638fB.A1Z(userSession, user));
                gradientSpinnerAvatarView.setGradientSpinnerVisible(true);
                gradientSpinnerAvatarView.setGradientSpinnerActivated(C25940wr.A1W((C7D3.A00(userSession).A01.A02.A00(C7D3.A01(reel)) > 0L ? 1 : (C7D3.A00(userSession).A01.A02.A00(C7D3.A01(reel)) == 0L ? 0 : -1))));
                gradientSpinnerAvatarView.setGradientColor(C19643AkE.A00(reel, userSession));
                C150628fA.A14(gradientSpinnerAvatarView, c8lA, reel, c9b5, 53);
                i2 = 2131837962;
            } else {
                gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
                gradientSpinnerAvatarView.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(c9b5, user, 63));
                i2 = 2131827997;
            }
            gradientSpinnerAvatarView.setContentDescription(C25920wp.A0n(context, user.BKR(), i2));
            C25960wt.A13(gradientSpinnerAvatarView);
            gradientSpinnerAvatarView.setImportantForAccessibility(1);
            String str2 = "";
            String AkA = user.AkA();
            if (AkA != null && AkA.length() != 0) {
                textView = c8lA.A04;
                textView.setVisibility(0);
                textView.setText(AkA);
            } else {
                textView = c8lA.A04;
                textView.setVisibility(8);
            }
            TextView textView2 = c8lA.A03;
            if ("".length() == 0) {
                str2 = user.BKR();
            }
            textView2.setText(str2);
            Context context2 = textView2.getContext();
            textView2.setTextAppearance(context2, R.style.igds_emphasized_body_1);
            C25930wq.A0p(context2, textView2, R.color.HEAD_DEFAULT_LABEL_COLOR);
            textView.setTextAppearance(textView.getContext(), R.style.igds_body_1);
            C7GE.A08(textView2, user.BZy());
            String A1I = user.A1I();
            if (A1I != null) {
                int length = A1I.length();
                z = false;
            }
            z = true;
            TextView textView3 = c8lA.A02;
            if (z) {
                textView3.setVisibility(8);
            } else {
                textView3.setVisibility(0);
                textView3.setText(user.A1I());
            }
            boolean A1Z = C150638fB.A1Z(userSession, user);
            IgSimpleImageView igSimpleImageView = c8lA.A05;
            if (!A1Z) {
                igSimpleImageView.setVisibility(0);
            } else {
                igSimpleImageView.setVisibility(8);
            }
            igSimpleImageView.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(c9b5, user, 64));
            viewGroup.setEnabled(true);
            viewGroup.setAlpha(1.0f);
            gradientSpinnerAvatarView.setAlpha(1.0f);
            textView2.setAlpha(1.0f);
            textView.setAlpha(1.0f);
            textView3.setAlpha(1.0f);
            viewGroup.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(c9b5, user, 65));
            C26000wx.A0t(context, c8lA.A01, C7FP.A02(context, R.attr.backgroundDrawable));
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1165981921);
        int size = this.A00.size();
        C21950pH.A0A(1600236827, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(-1384087837, C21950pH.A03(-90623725));
        return 0;
    }
}
