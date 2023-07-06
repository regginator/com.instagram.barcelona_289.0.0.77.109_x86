package com.instagram.p091ui.widget.gradientspinneravatarview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.RingSpec;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import p000X.Bs9;
import p000X.C109636Ys;
import p000X.C17580hh;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.G3B;
import p000X.G8C;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView */
/* loaded from: classes6.dex */
public class GradientSpinnerAvatarView extends IgFrameLayout {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public float A0A;
    public float A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public Drawable A0G;
    public Drawable A0H;
    public final int A0I;
    public final CircularImageView A0J;
    public final CircularImageView A0K;
    public final CircularImageView A0L;
    public final CircularImageView A0M;
    public final GradientSpinner A0N;
    public final GradientSpinner A0O;
    public final int A0P;
    public final boolean A0Q;

    public GradientSpinnerAvatarView(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        Drawable drawable = this.A0G;
        if (drawable != null) {
            A01(canvas, drawable, this.A0A, this.A00, this.A01, drawable.getIntrinsicWidth(), this.A0G.getIntrinsicHeight());
        }
        Drawable drawable2 = this.A0H;
        if (drawable2 != null) {
            Rect bounds = drawable2.getBounds();
            int i = bounds.right - bounds.left;
            int i2 = bounds.bottom - bounds.top;
            float f = this.A02;
            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = 0.03f;
            }
            A01(canvas, this.A0H, f, this.A0B, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2);
        }
    }

    public void setGradientSpinnerActivated(boolean z) {
        GradientSpinner gradientSpinner = this.A0N;
        if (z) {
            gradientSpinner.A03();
            if (this.A04 == 2) {
                GradientSpinner gradientSpinner2 = this.A0O;
                gradientSpinner2.getClass();
                gradientSpinner2.A03();
                return;
            }
            return;
        }
        gradientSpinner.A05();
        if (this.A04 != 2) {
            return;
        }
        GradientSpinner gradientSpinner3 = this.A0O;
        gradientSpinner3.getClass();
        gradientSpinner3.A05();
    }

    public void setGradientSpinnerVisible(boolean z) {
        GradientSpinner gradientSpinner = this.A0N;
        int A02 = Bs9.A02(z ? 1 : 0);
        gradientSpinner.setVisibility(A02);
        if (this.A04 == 2) {
            GradientSpinner gradientSpinner2 = this.A0O;
            gradientSpinner2.getClass();
            gradientSpinner2.setVisibility(A02);
        }
    }

    private void A00() {
        if (this.A09) {
            CircularImageView circularImageView = this.A0L;
            circularImageView.getClass();
            circularImageView.setVisibility(8);
            GradientSpinner gradientSpinner = this.A0O;
            gradientSpinner.getClass();
            gradientSpinner.setVisibility(8);
            CircularImageView circularImageView2 = this.A0M;
            circularImageView2.getClass();
            circularImageView2.setVisibility(8);
        }
        if (1 != this.A04) {
            this.A04 = 1;
            A02(this);
        }
    }

    public static void A02(GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = gradientSpinnerAvatarView.A04;
        int i6 = 0;
        boolean A1W = C25930wq.A1W(i5, 2);
        int i7 = gradientSpinnerAvatarView.A06;
        if (A1W) {
            i = gradientSpinnerAvatarView.A0D;
        } else {
            i = gradientSpinnerAvatarView.A05;
        }
        if (A1W) {
            i2 = gradientSpinnerAvatarView.A0E;
        } else {
            i2 = 0;
        }
        if (i5 == 2) {
            i7 = gradientSpinnerAvatarView.A0F;
            i6 = gradientSpinnerAvatarView.A0P;
        }
        int i8 = 17;
        if (A1W) {
            i8 = 51;
        }
        GradientSpinner gradientSpinner = gradientSpinnerAvatarView.A0N;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) gradientSpinner.getLayoutParams();
        CircularImageView circularImageView = gradientSpinnerAvatarView.A0J;
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) circularImageView.getLayoutParams();
        layoutParams.height = i;
        layoutParams.width = i;
        layoutParams2.gravity = i8;
        layoutParams.gravity = i8;
        layoutParams2.height = i7;
        layoutParams2.width = i7;
        layoutParams2.leftMargin = i2;
        layoutParams2.topMargin = i6;
        if (A1W) {
            int i9 = (i - i7) >> 1;
            layoutParams.topMargin = i6 - i9;
            i3 = i2 - i9;
        } else {
            i3 = 0;
            layoutParams.topMargin = 0;
        }
        layoutParams.leftMargin = i3;
        if (gradientSpinnerAvatarView.A09) {
            if (A1W) {
                i4 = circularImageView.A00;
            } else {
                i4 = 0;
            }
            circularImageView.setStrokeAlpha(i4);
        }
        gradientSpinner.setLayoutParams(layoutParams);
        circularImageView.setLayoutParams(layoutParams2);
        gradientSpinnerAvatarView.A0K.setLayoutParams(layoutParams2);
        if (A1W) {
            int i10 = gradientSpinnerAvatarView.A0C;
            GradientSpinner gradientSpinner2 = gradientSpinnerAvatarView.A0O;
            gradientSpinner2.getClass();
            CircularImageView circularImageView2 = gradientSpinnerAvatarView.A0L;
            circularImageView2.getClass();
            CircularImageView circularImageView3 = gradientSpinnerAvatarView.A0M;
            circularImageView3.getClass();
            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) gradientSpinner2.getLayoutParams();
            FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) circularImageView2.getLayoutParams();
            int i11 = i + i10;
            layoutParams3.height = i11;
            layoutParams3.width = i11;
            gradientSpinner2.setPadding(i10, i10, 0, 0);
            layoutParams4.height = i7;
            layoutParams4.width = i7;
            layoutParams4.gravity = 85;
            layoutParams4.rightMargin = i2;
            layoutParams4.bottomMargin = i6;
            int i12 = (i - i7) >> 1;
            layoutParams3.topMargin = i6 - i12;
            layoutParams3.leftMargin = i2 - i12;
            circularImageView2.setStrokeAlpha(circularImageView2.A00);
            gradientSpinner2.setLayoutParams(layoutParams3);
            circularImageView2.setLayoutParams(layoutParams4);
            circularImageView3.setLayoutParams(layoutParams4);
        }
    }

    public static void A03(GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        CircularImageView circularImageView = gradientSpinnerAvatarView.A0L;
        circularImageView.getClass();
        circularImageView.setVisibility(0);
        GradientSpinner gradientSpinner = gradientSpinnerAvatarView.A0O;
        gradientSpinner.getClass();
        gradientSpinner.setVisibility(0);
        if (2 != gradientSpinnerAvatarView.A04) {
            gradientSpinnerAvatarView.A04 = 2;
            A02(gradientSpinnerAvatarView);
        }
    }

    public final void A04() {
        this.A0J.setVisibility(4);
        if (this.A04 == 2) {
            CircularImageView circularImageView = this.A0L;
            circularImageView.getClass();
            circularImageView.setVisibility(4);
        }
    }

    public final void A05() {
        this.A0J.A09();
        if (this.A09) {
            CircularImageView circularImageView = this.A0L;
            circularImageView.getClass();
            circularImageView.A09();
        }
    }

    public final void A06() {
        this.A0J.setVisibility(0);
        if (this.A04 == 2) {
            CircularImageView circularImageView = this.A0L;
            circularImageView.getClass();
            circularImageView.setVisibility(0);
        }
    }

    public final void A08() {
        this.A0N.A09();
        if (this.A04 == 2) {
            GradientSpinner gradientSpinner = this.A0O;
            gradientSpinner.getClass();
            gradientSpinner.A09();
        }
    }

    public final void A09(Drawable drawable) {
        this.A0J.setImageDrawable(drawable);
        A00();
    }

    public final void A0A(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        if (imageUrl == null) {
            C18350ix.A03("GradientSpinnerAvatarView", C25930wq.A0e("avatar url is null, ", interfaceC19580l7));
            return;
        }
        this.A0J.setUrl(imageUrl, interfaceC19580l7);
        A00();
    }

    public final void A0B(ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC19580l7 interfaceC19580l7) {
        CircularImageView circularImageView;
        if (this.A09 && (circularImageView = this.A0L) != null) {
            circularImageView.setUrl(imageUrl, interfaceC19580l7);
            CircularImageView circularImageView2 = this.A0J;
            if (imageUrl2 == null) {
                circularImageView2.A0A();
            } else {
                circularImageView2.setUrl(imageUrl2, interfaceC19580l7);
            }
            A03(this);
            return;
        }
        throw C25930wq.A0X("Params for double avatars were not passed in at initialization time");
    }

    public RectF getAvatarBounds() {
        if (this.A04 == 2) {
            return C28352Emn.A0A(this);
        }
        return C28352Emn.A0A(this.A0J);
    }

    public CircularImageView getBackAvatarView() {
        return this.A0J;
    }

    public GradientSpinner getBackGradientSpinner() {
        return this.A0N;
    }

    public Drawable getBottomBadgeDrawable() {
        return this.A0G;
    }

    public G3B getCurrentSpinnerProgressState() {
        G8C g8c;
        G8C progressState = this.A0N.getProgressState();
        GradientSpinner gradientSpinner = this.A0O;
        if (gradientSpinner != null) {
            g8c = gradientSpinner.getProgressState();
        } else {
            g8c = null;
        }
        return new G3B(progressState, g8c);
    }

    public CircularImageView getFrontAvatarView() {
        return this.A0L;
    }

    public GradientSpinner getFrontGradientSpinner() {
        return this.A0O;
    }

    public Drawable getPresenceBadgeDrawable() {
        return this.A0H;
    }

    public int getSpinnerMargin() {
        int i;
        int i2;
        if (this.A04 == 2) {
            i = this.A0F;
            i2 = this.A0D;
        } else {
            i = this.A06;
            i2 = this.A05;
        }
        return (i2 - i) / 2;
    }

    public void setAvatarViewDrawable(Drawable drawable) {
        this.A0J.setImageDrawable(drawable);
        if (this.A04 == 2) {
            CircularImageView circularImageView = this.A0L;
            circularImageView.getClass();
            circularImageView.setImageDrawable(drawable);
        }
    }

    public void setBackAvatarTranslationZ(float f) {
        this.A0J.setTranslationZ(f);
    }

    public void setBackgroundRingColor(int i) {
        this.A03 = i;
        if (this.A09) {
            CircularImageView circularImageView = this.A0L;
            circularImageView.getClass();
            int i2 = this.A0I;
            circularImageView.A0F(i2, i);
            this.A0J.A0F(i2, this.A03);
        }
    }

    public void setBottomBadgeDrawable(Drawable drawable) {
        Drawable drawable2 = this.A0G;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.A0G = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                Drawable drawable3 = this.A0G;
                drawable3.setBounds(0, 0, drawable3.getIntrinsicWidth(), this.A0G.getIntrinsicHeight());
            }
            invalidate();
        }
    }

    public void setDoubleAvatarGradientPadding(int i) {
        this.A0C = i;
        A02(this);
    }

    public void setGradientColor(RingSpec ringSpec) {
        this.A0N.setGradientColors(ringSpec);
        if (this.A09) {
            GradientSpinner gradientSpinner = this.A0O;
            gradientSpinner.getClass();
            gradientSpinner.setGradientColors(ringSpec);
        }
    }

    public void setGradientColorRes(int i) {
        this.A0N.setGradientColors(i);
        if (this.A09) {
            GradientSpinner gradientSpinner = this.A0O;
            gradientSpinner.getClass();
            gradientSpinner.setGradientColors(i);
        }
    }

    public void setGradientSpinnerActiveStrokeWidth(float f) {
        this.A0N.setActiveStrokeWidth(f);
        if (this.A09) {
            GradientSpinner gradientSpinner = this.A0O;
            gradientSpinner.getClass();
            gradientSpinner.setActiveStrokeWidth(f);
        }
    }

    public void setGradientSpinnerInactiveStrokeWidth(float f) {
        this.A0N.setInactiveStrokeWidth(f);
        if (this.A09) {
            GradientSpinner gradientSpinner = this.A0O;
            gradientSpinner.getClass();
            gradientSpinner.setInactiveStrokeWidth(f);
        }
    }

    public void setPresenceBadgeDrawable(Drawable drawable) {
        Drawable drawable2 = this.A0H;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.A0H = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                Drawable drawable3 = this.A0H;
                drawable3.setBounds(0, 0, drawable3.getMinimumWidth(), this.A0H.getMinimumHeight());
            }
            invalidate();
        }
    }

    public void setScaleType(ImageView.ScaleType scaleType) {
        this.A0J.setScaleType(scaleType);
    }

    public void setSpinnerRotation(float f) {
        this.A0N.setRotation(f);
        if (this.A09) {
            GradientSpinner gradientSpinner = this.A0O;
            gradientSpinner.getClass();
            gradientSpinner.setRotation(f);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (this.A0G != drawable && this.A0H != drawable && !super.verifyDrawable(drawable)) {
            return false;
        }
        return true;
    }

    private void A01(Canvas canvas, Drawable drawable, float f, float f2, float f3, int i, int i2) {
        canvas.save();
        int width = getWidth();
        int height = getHeight();
        if (!this.A07) {
            f3 += (height - i2) - (height * f);
            if (this.A0Q) {
                f2 = (width * f) - f2;
            } else {
                f2 += (width - i) - (width * f);
            }
        }
        canvas.translate(f2, f3);
        drawable.draw(canvas);
        canvas.restore();
    }

    public final void A07() {
        Context context = getContext();
        this.A0J.A0F(C26000wx.A02(context, 1), context.getColor(R.color.igds_photo_border));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(556483911);
        super.onAttachedToWindow();
        Drawable drawable = this.A0G;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        Drawable drawable2 = this.A0H;
        if (drawable2 != null) {
            drawable2.setCallback(this);
        }
        C21950pH.A0D(1189109594, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1107170153);
        super.onDetachedFromWindow();
        Drawable drawable = this.A0G;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        Drawable drawable2 = this.A0H;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        C21950pH.A0D(1083735507, A06);
    }

    public void setBottomBadgeAdditionalHorizontalOffset(float f) {
        this.A00 = f;
    }

    public void setBottomBadgeAdditionalVerticalOffset(float f) {
        this.A01 = f;
    }

    public void setBottomBadgeDrawableMarginPercent(float f) {
        this.A0A = f;
    }

    public void setPresenceBadgeAdditionalHorizontalOffset(float f) {
        this.A0B = f;
    }

    public void setPresenceBadgeDrawableMarginPercent(float f) {
        this.A02 = f;
    }

    public void setShouldUseAbsoluteOffset(boolean z) {
        this.A07 = z;
    }

    public GradientSpinnerAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        GradientSpinner gradientSpinner;
        CircularImageView circularImageView;
        this.A0A = 0.03f;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0B = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A07 = false;
        this.A08 = true;
        this.A04 = 1;
        this.A0Q = C17580hh.A02(context);
        Context context2 = getContext();
        int color = context2.getColor(R.color.igds_highlight_background);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0t);
        try {
            this.A05 = obtainStyledAttributes.getDimensionPixelSize(9, -1);
            this.A0D = obtainStyledAttributes.getDimensionPixelSize(4, -1);
            this.A06 = obtainStyledAttributes.getDimensionPixelSize(10, -1);
            this.A0F = obtainStyledAttributes.getDimensionPixelSize(6, -1);
            this.A0E = obtainStyledAttributes.getDimensionPixelSize(5, -1);
            this.A0P = obtainStyledAttributes.getDimensionPixelSize(7, C26000wx.A02(context2, 2));
            this.A0C = obtainStyledAttributes.getDimensionPixelSize(3, -1);
            boolean hasValue = obtainStyledAttributes.hasValue(8);
            if (hasValue) {
                this.A08 = obtainStyledAttributes.getBoolean(8, true);
            }
            this.A0I = obtainStyledAttributes.getDimensionPixelSize(2, C26000wx.A02(context2, 2));
            this.A03 = obtainStyledAttributes.getColor(0, C25970wu.A04(context, R.attr.backgroundColorPrimary));
            boolean z = obtainStyledAttributes.getBoolean(1, false);
            obtainStyledAttributes.recycle();
            boolean z2 = (this.A0F == -1 || this.A0D == -1 || this.A0C == -1 || this.A0E == -1) ? false : true;
            this.A09 = z2;
            if (!hasValue && z2) {
                this.A08 = false;
            }
            if (this.A08 && z2) {
                throw C25930wq.A0X("showSingleAvatarBorder is only applicable to GradientSpinnerAvatarViews that support single avatar mode");
            }
            GradientSpinner gradientSpinner2 = new GradientSpinner(context, attributeSet);
            this.A0N = gradientSpinner2;
            CircularImageView circularImageView2 = new CircularImageView(context, attributeSet);
            this.A0J = circularImageView2;
            circularImageView2.A01 = z;
            CircularImageView circularImageView3 = new CircularImageView(context, attributeSet);
            this.A0K = circularImageView3;
            if (this.A09) {
                gradientSpinner = new GradientSpinner(context, attributeSet);
            } else {
                gradientSpinner = null;
            }
            this.A0O = gradientSpinner;
            if (this.A09) {
                circularImageView = new CircularImageView(context, attributeSet);
            } else {
                circularImageView = null;
            }
            this.A0M = circularImageView;
            CircularImageView circularImageView4 = this.A09 ? new CircularImageView(context, attributeSet) : null;
            this.A0L = circularImageView4;
            addView(gradientSpinner2);
            if (this.A09) {
                addView(gradientSpinner);
            }
            addView(circularImageView2);
            circularImageView2.setPlaceHolderColor(color);
            addView(circularImageView3);
            circularImageView3.setVisibility(8);
            if (this.A09) {
                circularImageView4.getClass();
                addView(circularImageView4);
                circularImageView4.setPlaceHolderColor(color);
                circularImageView.getClass();
                addView(circularImageView);
                CircularImageView circularImageView5 = this.A0L;
                circularImageView5.getClass();
                int i2 = this.A0I;
                circularImageView5.A0F(i2, this.A03);
                this.A0J.A0F(i2, this.A03);
                gradientSpinner.getClass();
                gradientSpinner.setVisibility(8);
                circularImageView4.setVisibility(8);
                circularImageView.setVisibility(8);
            } else if (this.A08) {
                A07();
            }
            A02(this);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public GradientSpinnerAvatarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
