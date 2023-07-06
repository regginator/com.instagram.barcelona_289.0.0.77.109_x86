package com.facebookpay.widget.banner;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebookpay.widget.accessibility.AccessibleTextView;
import com.instagram.barcelona.R;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C7BE;
import p000X.C7BF;
import p000X.C7H4;
import p000X.C83A;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.EnumC1030767o;
import p000X.InterfaceC91464uM;
/* loaded from: classes3.dex */
public final class FBPayBanner extends ConstraintLayout {
    public static final /* synthetic */ C0A0[] A07 = {C91544uU.A11(FBPayBanner.class, "primaryText", "getPrimaryText()Ljava/lang/CharSequence;"), C91544uU.A11(FBPayBanner.class, "secondaryText", "getSecondaryText()Ljava/lang/CharSequence;"), C91544uU.A11(FBPayBanner.class, "secondaryTextClickHint", "getSecondaryTextClickHint()Ljava/lang/String;"), C91544uU.A11(FBPayBanner.class, "icon", "getIcon()Landroid/graphics/drawable/Drawable;")};
    public ImageView A00;
    public TextView A01;
    public AccessibleTextView A02;
    public final InterfaceC91464uM A03;
    public final InterfaceC91464uM A04;
    public final InterfaceC91464uM A05;
    public final InterfaceC91464uM A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBPayBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A04 = C83A.A01(this, 0);
        this.A05 = C83A.A01(this, 1);
        this.A06 = C83A.A01(this, 2);
        this.A03 = C83A.A01(this, 3);
        ConstraintLayout.inflate(context, R.layout.fbpay_banner, this);
        this.A00 = (ImageView) C25920wp.A0J(this, R.id.icon);
        this.A01 = (TextView) C25920wp.A0J(this, R.id.primary_text);
        this.A02 = (AccessibleTextView) C25920wp.A0J(this, R.id.secondary_text);
        TextView textView = this.A01;
        String str = "primaryTextView";
        if (textView != null) {
            C7H4.A0G();
            C7BF.A01(textView, R.style.FbpayBannerPrimaryTextStyle);
            TextView textView2 = this.A01;
            if (textView2 != null) {
                C7BE.A02(textView2, EnumC1030767o.A07);
                AccessibleTextView accessibleTextView = this.A02;
                str = "secondaryTextView";
                if (accessibleTextView != null) {
                    C7BE.A02(accessibleTextView, EnumC1030767o.A08);
                    AccessibleTextView accessibleTextView2 = this.A02;
                    if (accessibleTextView2 != null) {
                        accessibleTextView2.setMovementMethod(new LinkMovementMethod());
                        C7H4.A0G();
                        Context context2 = getContext();
                        Drawable drawable = context2.getDrawable(R.drawable.apm_buttons_shimmer_background);
                        C7H4.A0G();
                        C91554uV.A1F(drawable, this, context2.getColor(R.color.igds_elevated_background));
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final Drawable getIcon() {
        return (Drawable) C91534uT.A0s(this, this.A03, A07, 3);
    }

    public final CharSequence getPrimaryText() {
        return (CharSequence) C91534uT.A0s(this, this.A04, A07, 0);
    }

    public final CharSequence getSecondaryText() {
        return (CharSequence) C91534uT.A0s(this, this.A05, A07, 1);
    }

    public final String getSecondaryTextClickHint() {
        return (String) C91534uT.A0s(this, this.A06, A07, 2);
    }

    public final void setIcon(Drawable drawable) {
        C91524uS.A1P(this, drawable, this.A03, A07, 3);
    }

    public final void setPrimaryText(CharSequence charSequence) {
        C91524uS.A1P(this, charSequence, this.A04, A07, 0);
    }

    public final void setSecondaryText(CharSequence charSequence) {
        C91524uS.A1P(this, charSequence, this.A05, A07, 1);
    }

    public final void setSecondaryTextClickHint(String str) {
        C91524uS.A1P(this, str, this.A06, A07, 2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FBPayBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FBPayBanner(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
