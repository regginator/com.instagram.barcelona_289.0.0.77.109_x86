package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.MovementMethod;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape9S0100000_I2;
import com.facebook.redex.IDxLListenerShape208S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
/* renamed from: X.Epr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28449Epr extends ConstraintLayout {
    public final C31665GSk A00;

    public /* synthetic */ C28449Epr(Context context) {
        super(context, null, 0);
        View inflate = ConstraintLayout.inflate(context, R.layout.newsfeed_story_base_row_v2, this);
        C0OR.A06(inflate);
        this.A00 = new C31665GSk(inflate);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0111, code lost:
        if ((r6 instanceof p000X.C96275Lm) != false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setState(KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I2, InterfaceC19580l7 interfaceC19580l7) {
        Integer num;
        MovementMethod c22232Btf;
        boolean z;
        String str;
        C25605DaU c25605DaU;
        ImageView A0F;
        int i;
        View A04;
        int i2;
        boolean z2;
        Integer num2;
        boolean A1Z = C25920wp.A1Z(ktCSuperShape0S0700000_I2, interfaceC19580l7);
        InterfaceC34751Hsu interfaceC34751Hsu = (InterfaceC34751Hsu) ktCSuperShape0S0700000_I2.A05;
        String str2 = null;
        if (interfaceC34751Hsu instanceof C96295Lp) {
            C31665GSk c31665GSk = this.A00;
            C96295Lp c96295Lp = (C96295Lp) interfaceC34751Hsu;
            ImageUrl imageUrl = c96295Lp.A01;
            ImageUrl imageUrl2 = c96295Lp.A00;
            boolean z3 = c96295Lp.A03;
            Integer num3 = c96295Lp.A02;
            if (num3 != null) {
                num2 = C22187Bs5.A0c(getContext(), num3.intValue());
            } else {
                num2 = null;
            }
            if (imageUrl2 != null) {
                StackedAvatarView stackedAvatarView = c31665GSk.A0C;
                stackedAvatarView.setUrls(imageUrl, imageUrl2, interfaceC19580l7);
                stackedAvatarView.setVisibility(0);
                c31665GSk.A0B.setVisibility(8);
                c31665GSk.A05.setDpMargin(12);
            } else {
                GradientSpinnerAvatarView gradientSpinnerAvatarView = c31665GSk.A0B;
                gradientSpinnerAvatarView.A0A(imageUrl, interfaceC19580l7);
                gradientSpinnerAvatarView.A08 = A1Z;
                gradientSpinnerAvatarView.A09 = false;
                gradientSpinnerAvatarView.A07();
                gradientSpinnerAvatarView.setGradientSpinnerVisible(z3);
                c31665GSk.A05.setDpMargin(8);
                gradientSpinnerAvatarView.setVisibility(0);
                c31665GSk.A0C.setVisibility(8);
                if (num2 != null) {
                    CircularImageView circularImageView = gradientSpinnerAvatarView.A0J;
                    C91524uS.A18(circularImageView.getDrawable().mutate(), num2.intValue());
                    circularImageView.A0F = new IDxLListenerShape208S0200000_5_I2(0, c31665GSk, num2);
                }
            }
        } else if (interfaceC34751Hsu instanceof C96285Lo) {
            C31665GSk c31665GSk2 = this.A00;
            Context A05 = C25930wq.A05(this);
            C96285Lo c96285Lo = (C96285Lo) interfaceC34751Hsu;
            int i3 = c96285Lo.A00;
            Integer num4 = c96285Lo.A01;
            if (num4 != null) {
                num = C22187Bs5.A0c(A05, num4.intValue());
            } else {
                num = null;
            }
            Drawable drawable = A05.getDrawable(i3);
            if (drawable != null) {
                if (num != null) {
                    C91524uS.A18(drawable.mutate(), num.intValue());
                }
                GradientSpinnerAvatarView gradientSpinnerAvatarView2 = c31665GSk2.A0B;
                gradientSpinnerAvatarView2.A09(drawable);
                gradientSpinnerAvatarView2.A08 = A1Z;
                gradientSpinnerAvatarView2.A09 = false;
                gradientSpinnerAvatarView2.A07();
                gradientSpinnerAvatarView2.setGradientSpinnerVisible(false);
                gradientSpinnerAvatarView2.setScaleType(ImageView.ScaleType.CENTER);
            }
            c31665GSk2.A05.setDpMargin(8);
            c31665GSk2.A0B.setVisibility(0);
            c31665GSk2.A0C.setVisibility(8);
        }
        C31665GSk c31665GSk3 = this.A00;
        CharSequence charSequence = (CharSequence) ktCSuperShape0S0700000_I2.A06;
        if (charSequence != null && charSequence.length() != 0) {
            TextView textView = c31665GSk3.A04;
            textView.setText(charSequence);
            textView.setVisibility(0);
        } else {
            c31665GSk3.A04.setVisibility(8);
        }
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) ktCSuperShape0S0700000_I2.A04;
        CharSequence charSequence2 = (CharSequence) ktCSuperShape0S0210000_I2.A01;
        CharSequence charSequence3 = (CharSequence) ktCSuperShape0S0210000_I2.A00;
        boolean z4 = ktCSuperShape0S0210000_I2.A02;
        C0OR.A0B(charSequence2, 0);
        C0OR.A0B(charSequence3, A1Z ? 1 : 0);
        TextView textView2 = c31665GSk3.A03;
        textView2.setText(charSequence2);
        textView2.setContentDescription(charSequence3);
        if (z4) {
            c22232Btf = null;
        } else {
            c22232Btf = new C22232Btf(C25930wq.A05(c31665GSk3.A02), C33163H8t.A00);
        }
        textView2.setMovementMethod(c22232Btf);
        KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 = (KtCSuperShape0S2010000_I2) ktCSuperShape0S0700000_I2.A02;
        boolean z5 = false;
        if (ktCSuperShape0S2010000_I2 != null) {
            z = true;
            str = ktCSuperShape0S2010000_I2.A01;
            str2 = ktCSuperShape0S2010000_I2.A00;
            z5 = ktCSuperShape0S2010000_I2.A02;
        } else {
            z = false;
            str = null;
        }
        C25605DaU c25605DaU2 = c31665GSk3.A09;
        if (z) {
            c25605DaU2.A04().setVisibility(0);
            C150628fA.A07(c31665GSk3.A0E).setSelected(z5);
            if (str != null && str.length() != 0) {
                C150668fE.A07(c31665GSk3.A0G).setText(str);
            } else {
                C150668fE.A07(c31665GSk3.A0G).setText(2131831915);
            }
            if (str2 != null && str2.length() != 0) {
                InterfaceC12130Pj interfaceC12130Pj = c31665GSk3.A0F;
                C150668fE.A07(interfaceC12130Pj).setText(str2);
                C150628fA.A07(interfaceC12130Pj).setVisibility(0);
            } else {
                C150628fA.A07(c31665GSk3.A0F).setVisibility(8);
            }
        } else {
            c25605DaU2.A05(8);
        }
        InterfaceC146958Ss interfaceC146958Ss = (InterfaceC146958Ss) ktCSuperShape0S0700000_I2.A01;
        C0OR.A0B(interfaceC146958Ss, 0);
        boolean z6 = interfaceC146958Ss instanceof C96265Ll;
        if (z6) {
            C25605DaU c25605DaU3 = c31665GSk3.A0A;
            ((IgdsButton) c25605DaU3.A04()).setText(((C96265Ll) interfaceC146958Ss).A00);
            C28352Emn.A19(c25605DaU3.A04(), 245, c31665GSk3);
        } else {
            int i4 = 8;
            if (interfaceC146958Ss instanceof C96275Lm) {
                C25605DaU c25605DaU4 = c31665GSk3.A0A;
                ((IgdsButton) c25605DaU4.A04()).setText(((C96275Lm) interfaceC146958Ss).A00);
                C28352Emn.A19(c25605DaU4.A04(), 246, c31665GSk3);
                c25605DaU = c31665GSk3.A08;
                A04 = c25605DaU.A04();
                i2 = 247;
            } else if (KtCSuperShape9S0100000_I2.A00(A1Z ? 1 : 0, interfaceC146958Ss)) {
                IgImageView igImageView = c31665GSk3.A06;
                igImageView.setVisibility(0);
                igImageView.setUrl((ImageUrl) ((KtCSuperShape9S0100000_I2) interfaceC146958Ss).A00, interfaceC19580l7);
            } else if (interfaceC146958Ss instanceof C138317rz) {
                c25605DaU = c31665GSk3.A08;
                A04 = c25605DaU.A04();
                i2 = 248;
            } else {
                i4 = 6;
                if (interfaceC146958Ss instanceof C138297rx) {
                    c25605DaU = c31665GSk3.A08;
                    A0F = C28355Emq.A0F(c25605DaU);
                    i = R.drawable.instagram_chevron_right_pano_outline_16;
                    A0F.setImageResource(i);
                    Context context = c31665GSk3.A02.getContext();
                    int A02 = C26000wx.A02(context, i4);
                    c25605DaU.A04().setPadding(C26000wx.A02(context, 12), A02, A02, A02);
                } else if (interfaceC146958Ss instanceof C138287rw) {
                    C25605DaU c25605DaU5 = c31665GSk3.A08;
                    C28355Emq.A0F(c25605DaU5).setImageResource(R.drawable.instagram_chevron_right_pano_outline_16);
                    View A0C = C25990ww.A0C(c25605DaU5);
                    int A022 = C26000wx.A02(c31665GSk3.A02.getContext(), 6);
                    A0C.setPadding(A022, A022, A022, A022);
                } else if (KtCSuperShape9S0100000_I2.A00(0, interfaceC146958Ss)) {
                    ((InterfaceC13700Yl) ((KtCSuperShape9S0100000_I2) interfaceC146958Ss).A00).invoke(c31665GSk3.A0D);
                }
            }
            C28352Emn.A19(A04, i2, c31665GSk3);
            A0F = C28355Emq.A0F(c25605DaU);
            i = R.drawable.instagram_x_pano_outline_12;
            A0F.setImageResource(i);
            Context context2 = c31665GSk3.A02.getContext();
            int A023 = C26000wx.A02(context2, i4);
            c25605DaU.A04().setPadding(C26000wx.A02(context2, 12), A023, A023, A023);
        }
        C25605DaU c25605DaU6 = c31665GSk3.A07;
        C138287rw c138287rw = C138287rw.A00;
        C31665GSk.A00(c25605DaU6, interfaceC146958Ss.equals(c138287rw));
        C25605DaU c25605DaU7 = c31665GSk3.A08;
        boolean z7 = true;
        int i5 = 0;
        if (!interfaceC146958Ss.equals(C138297rx.A00) && !interfaceC146958Ss.equals(c138287rw) && !interfaceC146958Ss.equals(C138317rz.A00)) {
            z2 = false;
        }
        z2 = true;
        C31665GSk.A00(c25605DaU7, z2);
        c31665GSk3.A0D.setVisibility(C25930wq.A00(KtCSuperShape9S0100000_I2.A00(0, interfaceC146958Ss) ? 1 : 0));
        C25605DaU c25605DaU8 = c31665GSk3.A0A;
        if (!(interfaceC146958Ss instanceof C96275Lm) && !z6) {
            z7 = false;
        }
        C31665GSk.A00(c25605DaU8, z7);
        IgImageView igImageView2 = c31665GSk3.A06;
        if (!KtCSuperShape9S0100000_I2.A00(A1Z ? 1 : 0, interfaceC146958Ss)) {
            i5 = 8;
        }
        igImageView2.setVisibility(i5);
        c31665GSk3.A00 = (InterfaceC34333Hlk) ktCSuperShape0S0700000_I2.A00;
        c31665GSk3.A01 = (InterfaceC34334Hll) ktCSuperShape0S0700000_I2.A03;
    }
}
