package com.instagram.reels.p081ui.badge;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import p000X.C127407Bg;
import p000X.C25930wq;
import p000X.C28423EoX;
import p000X.C91514uR;
import p000X.EnumC170009eO;
/* renamed from: com.instagram.reels.ui.badge.ReelBrandingBadgeView */
/* loaded from: classes6.dex */
public class ReelBrandingBadgeView extends C28423EoX {
    public int[] A00;
    public final int[] A01;

    public ReelBrandingBadgeView(Context context) {
        this(context, null);
    }

    public void setActiveColorState(boolean z) {
        int[] iArr = this.A06;
        int[] iArr2 = this.A00;
        boolean A1Z = C25930wq.A1Z(iArr, iArr2);
        if (z) {
            if (A1Z) {
                return;
            }
        } else if (!A1Z) {
            return;
        } else {
            iArr2 = this.A01;
        }
        setBackgroundColorGradient(iArr2);
    }

    public final void A01(Drawable drawable) {
        setIconDrawable(drawable);
        C91514uR.A12(getContext(), this.A07, R.color.fds_transparent);
        setIconSizeFactor(0.55f);
        setTranslationYFactor(0.25f);
        setBackgroundBorderColor(this.A09);
    }

    public final void A02(EnumC170009eO enumC170009eO) {
        int i;
        int i2 = R.style.GradientPatternStyle;
        switch (enumC170009eO.ordinal()) {
            case 1:
                i = R.drawable.reel_location_branding_icon;
                break;
            case 2:
                i = R.drawable.reel_hash_branding_icon;
                break;
            case 3:
                i = R.drawable.instagram_trophy_filled_24;
                i2 = R.style.OrangeYellowGradientPatternStyle;
                break;
            case 4:
                i = R.drawable.reel_sticker_branding_icon;
                break;
            case 5:
                i = R.drawable.reel_pbia_branding_icon;
                break;
            case 6:
                i = R.drawable.instagram_shopping_bag_pano_filled_24;
                break;
            case 7:
                i = R.drawable.instagram_story_mention_filled_16;
                break;
            default:
                i = 0;
                break;
        }
        setIconDrawable(i);
        setIconTintColorResource(R.color.design_dark_default_color_on_background);
        int[] iArr = new int[5];
        C127407Bg.A03(getContext(), null, iArr, i2);
        int[] iArr2 = {iArr[1], iArr[3]};
        this.A00 = iArr2;
        setBackgroundColorGradient(iArr2);
        setIconSizeFactor(0.55f);
        setTranslationYFactor(0.25f);
        setBackgroundBorderColor(this.A09);
    }

    public ReelBrandingBadgeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int color = getContext().getColor(R.color.grey_3);
        this.A01 = new int[]{color, color};
        int[] iArr = new int[5];
        C127407Bg.A03(context, null, iArr, R.style.GradientPatternStyle);
        int[] iArr2 = {iArr[1], iArr[3]};
        this.A00 = iArr2;
        setBackgroundColorGradient(iArr2);
        A00(getMeasuredWidth(), getMeasuredHeight());
    }

    public ReelBrandingBadgeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
