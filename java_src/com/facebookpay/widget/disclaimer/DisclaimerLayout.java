package com.facebookpay.widget.disclaimer;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebookpay.widget.accessibility.AccessibleTextView;
import com.instagram.barcelona.R;
import kotlin.properties.IDxOPropertyShape851S0100000_2_I2;
import p000X.AnonymousClass006;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C6G8;
import p000X.C7AS;
import p000X.C7BF;
import p000X.C7H4;
import p000X.C83A;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.EnumC1030767o;
import p000X.EnumC381723w;
import p000X.InterfaceC91464uM;
/* loaded from: classes3.dex */
public final class DisclaimerLayout extends LinearLayout {
    public static final /* synthetic */ C0A0[] A0A = {C91544uU.A11(DisclaimerLayout.class, "primaryText", "getPrimaryText()Ljava/lang/String;"), C91544uU.A11(DisclaimerLayout.class, "primaryLinkableText", "getPrimaryLinkableText()Ljava/lang/CharSequence;"), C91544uU.A11(DisclaimerLayout.class, "primaryTextStyle", "getPrimaryTextStyle()Lcom/facebookpay/widget/style/TextStyle;"), C91544uU.A11(DisclaimerLayout.class, "disclaimerType", "getDisclaimerType()Lcom/facebookpay/widget/disclaimer/DisclaimerWidgetStyleType;")};
    public View A00;
    public ShimmerFrameLayout A01;
    public ShimmerFrameLayout A02;
    public ShimmerFrameLayout A03;
    public ShimmerFrameLayout A04;
    public AccessibleTextView A05;
    public final InterfaceC91464uM A06;
    public final InterfaceC91464uM A07;
    public final InterfaceC91464uM A08;
    public final InterfaceC91464uM A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DisclaimerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A08 = C83A.A01(this, 24);
        this.A07 = C83A.A01(this, 25);
        EnumC1030767o enumC1030767o = EnumC1030767o.A0z;
        this.A09 = new IDxOPropertyShape851S0100000_2_I2(26, this, enumC1030767o);
        this.A06 = new IDxOPropertyShape851S0100000_2_I2(27, this, EnumC381723w.DISCLAIMER_PUX);
        View inflate = LinearLayout.inflate(context, R.layout.fbpay_ui_disclaimer, this);
        C0OR.A06(inflate);
        this.A00 = inflate;
        ((LinearLayout) inflate).setOrientation(1);
        setPrimaryTextView((AccessibleTextView) C25920wp.A0I(this, R.id.disclaimer_ui_primary_text));
        this.A01 = (ShimmerFrameLayout) C25920wp.A0I(this, R.id.disclaimer_ui_shimmer_view_1);
        this.A02 = (ShimmerFrameLayout) C25920wp.A0I(this, R.id.disclaimer_ui_shimmer_view_2);
        this.A03 = (ShimmerFrameLayout) C25920wp.A0I(this, R.id.disclaimer_ui_shimmer_view_3);
        this.A04 = (ShimmerFrameLayout) C25920wp.A0I(this, R.id.disclaimer_ui_shimmer_view_4);
        setPrimaryTextStyle(enumC1030767o);
        C7BF.A02(this, 2);
        ShimmerFrameLayout shimmerFrameLayout = this.A01;
        if (shimmerFrameLayout != null) {
            C7BF.A01(shimmerFrameLayout, 2131886574);
            ShimmerFrameLayout shimmerFrameLayout2 = this.A02;
            if (shimmerFrameLayout2 != null) {
                C7BF.A01(shimmerFrameLayout2, 2131886574);
                ShimmerFrameLayout shimmerFrameLayout3 = this.A03;
                if (shimmerFrameLayout3 != null) {
                    C7BF.A01(shimmerFrameLayout3, 2131886574);
                    ShimmerFrameLayout shimmerFrameLayout4 = this.A04;
                    if (shimmerFrameLayout4 != null) {
                        C7BF.A01(shimmerFrameLayout4, 2131886574);
                        ShimmerFrameLayout shimmerFrameLayout5 = this.A01;
                        if (shimmerFrameLayout5 != null) {
                            C7H4.A0G();
                            Context context2 = getContext();
                            Drawable drawable = context2.getDrawable(R.drawable.fbpay_shimmer_background);
                            C7AS.A00(context2, drawable, C7H4.A0G(), 15);
                            shimmerFrameLayout5.setBackground(drawable);
                            ShimmerFrameLayout shimmerFrameLayout6 = this.A02;
                            if (shimmerFrameLayout6 != null) {
                                C7H4.A0G();
                                Drawable drawable2 = context2.getDrawable(R.drawable.fbpay_shimmer_background);
                                C7AS.A00(context2, drawable2, C7H4.A0G(), 15);
                                shimmerFrameLayout6.setBackground(drawable2);
                                ShimmerFrameLayout shimmerFrameLayout7 = this.A03;
                                if (shimmerFrameLayout7 != null) {
                                    C7H4.A0G();
                                    Drawable drawable3 = context2.getDrawable(R.drawable.fbpay_shimmer_background);
                                    C7AS.A00(context2, drawable3, C7H4.A0G(), 15);
                                    shimmerFrameLayout7.setBackground(drawable3);
                                    ShimmerFrameLayout shimmerFrameLayout8 = this.A04;
                                    if (shimmerFrameLayout8 != null) {
                                        C7H4.A0G();
                                        Drawable drawable4 = context2.getDrawable(R.drawable.fbpay_shimmer_background);
                                        C7AS.A00(context2, drawable4, C7H4.A0G(), 15);
                                        shimmerFrameLayout8.setBackground(drawable4);
                                        ShimmerFrameLayout shimmerFrameLayout9 = this.A01;
                                        if (shimmerFrameLayout9 != null) {
                                            C6G8.A00(shimmerFrameLayout9, AnonymousClass006.A0Y);
                                            ShimmerFrameLayout shimmerFrameLayout10 = this.A02;
                                            if (shimmerFrameLayout10 != null) {
                                                Integer num = AnonymousClass006.A0C;
                                                C6G8.A00(shimmerFrameLayout10, num);
                                                ShimmerFrameLayout shimmerFrameLayout11 = this.A03;
                                                if (shimmerFrameLayout11 != null) {
                                                    C6G8.A00(shimmerFrameLayout11, num);
                                                    ShimmerFrameLayout shimmerFrameLayout12 = this.A04;
                                                    if (shimmerFrameLayout12 != null) {
                                                        C6G8.A00(shimmerFrameLayout12, AnonymousClass006.A00);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C0OR.A0E("shimmerRow4");
                    throw null;
                }
                C0OR.A0E("shimmerRow3");
                throw null;
            }
            C0OR.A0E("shimmerRow2");
            throw null;
        }
        C0OR.A0E("shimmerRow1");
        throw null;
    }

    public final void setDisclaimerType(EnumC381723w enumC381723w) {
        C0OR.A0B(enumC381723w, 0);
        C91524uS.A1P(this, enumC381723w, this.A06, A0A, 3);
    }

    public final void setPrimaryTextStyle(EnumC1030767o enumC1030767o) {
        C0OR.A0B(enumC1030767o, 0);
        C91524uS.A1P(this, enumC1030767o, this.A09, A0A, 2);
    }

    public final void setPrimaryTextView(AccessibleTextView accessibleTextView) {
        C0OR.A0B(accessibleTextView, 0);
        this.A05 = accessibleTextView;
    }

    public final EnumC381723w getDisclaimerType() {
        return (EnumC381723w) C91534uT.A0s(this, this.A06, A0A, 3);
    }

    public final CharSequence getPrimaryLinkableText() {
        return (CharSequence) C91534uT.A0s(this, this.A07, A0A, 1);
    }

    public final String getPrimaryText() {
        return (String) C91534uT.A0s(this, this.A08, A0A, 0);
    }

    public final EnumC1030767o getPrimaryTextStyle() {
        return (EnumC1030767o) C91534uT.A0s(this, this.A09, A0A, 2);
    }

    public final AccessibleTextView getPrimaryTextView() {
        AccessibleTextView accessibleTextView = this.A05;
        if (accessibleTextView != null) {
            return accessibleTextView;
        }
        C0OR.A0E("primaryTextView");
        throw null;
    }

    public final void setPrimaryLinkableText(CharSequence charSequence) {
        C91524uS.A1P(this, charSequence, this.A07, A0A, 1);
    }

    public final void setPrimaryText(String str) {
        C91524uS.A1P(this, str, this.A08, A0A, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DisclaimerLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DisclaimerLayout(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
