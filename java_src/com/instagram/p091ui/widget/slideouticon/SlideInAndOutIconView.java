package com.instagram.p091ui.widget.slideouticon;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TitleTextView;
import p000X.Bc7;
import p000X.Bs8;
import p000X.C080502w;
import p000X.C109636Ys;
import p000X.C17580hh;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.EnumC23630Cgu;
import p000X.EnumC23661ChR;
/* renamed from: com.instagram.ui.widget.slideouticon.SlideInAndOutIconView */
/* loaded from: classes5.dex */
public class SlideInAndOutIconView extends LinearLayout implements Bc7 {
    public float A00;
    public int A01;
    public int A02;
    public GradientDrawable A03;
    public EnumC23630Cgu A04;
    public EnumC23661ChR A05;
    public String A06;
    public boolean A07;
    public int A08;
    public final RectF A09;
    public final ImageView A0A;
    public final TitleTextView A0B;
    public final Paint A0C;
    public final boolean A0D;

    public SlideInAndOutIconView(Context context) {
        this(context, null);
    }

    public static void A00(SlideInAndOutIconView slideInAndOutIconView, float f, float f2, float f3) {
        slideInAndOutIconView.A09.set(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f3);
        C91544uU.A16(slideInAndOutIconView.A03, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f3);
    }

    public final void A01() {
        setVisibility(8);
        setAlpha(1.0f);
        TitleTextView titleTextView = this.A0B;
        titleTextView.setScaleX(1.0f);
        titleTextView.setScaleY(1.0f);
        titleTextView.setVisibility(8);
    }

    public final void A02(Drawable drawable, int i, int i2) {
        ImageView imageView = this.A0A;
        imageView.getLayoutParams().width = i;
        imageView.getLayoutParams().height = i2;
        imageView.setImageDrawable(drawable);
    }

    public int getLineHeight() {
        return this.A0B.getLineHeight();
    }

    public void setBackgroundAlpha(float f) {
        Bs8.A16(this.A03, f, 255.0f);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.A03.setColorFilter(i, PorterDuff.Mode.SRC_IN);
    }

    public void setIcon(Drawable drawable) {
        this.A0A.setImageDrawable(drawable);
    }

    public void setIconColor(int i) {
        this.A0A.setColorFilter(i, PorterDuff.Mode.SRC_ATOP);
    }

    public void setIconScale(float f) {
        ImageView imageView = this.A0A;
        imageView.setScaleX(f);
        imageView.setScaleY(f);
    }

    public void setText(String str) {
        TitleTextView titleTextView;
        int i;
        this.A06 = str;
        if (str != null && !str.isEmpty()) {
            titleTextView = this.A0B;
            titleTextView.setText(str);
            i = 0;
        } else {
            titleTextView = this.A0B;
            i = 8;
        }
        titleTextView.setVisibility(i);
    }

    public void setTextBold(boolean z) {
        this.A0B.setIsBold(z);
    }

    public void setTextCapitalization(boolean z) {
        this.A0B.setIsCapitalized(z);
    }

    public void setTextColor(int i) {
        this.A0B.setTextColor(i);
    }

    public void setTextSize(float f) {
        this.A0B.setTextSize(0, f);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (drawable != this.A03 && !super.verifyDrawable(drawable)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        GradientDrawable gradientDrawable = this.A03;
        RectF rectF = this.A09;
        gradientDrawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        gradientDrawable.draw(canvas);
        if (this.A0D) {
            canvas.drawRoundRect(rectF, rectF.height() / 2.0f, rectF.height() / 2.0f, this.A0C);
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-1561329543);
        super.onSizeChanged(i, i2, i3, i4);
        float f = i2;
        A00(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, f);
        if (this.A04 == EnumC23630Cgu.SLIDE_IN) {
            A00(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f);
        }
        this.A03.setCornerRadius(this.A09.height() / 2.0f);
        C21950pH.A0D(2017869721, A06);
    }

    public void setSlideDirection(EnumC23661ChR enumC23661ChR) {
        this.A05 = enumC23661ChR;
    }

    public void setSlideEffect(EnumC23630Cgu enumC23630Cgu) {
        this.A04 = enumC23630Cgu;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    public SlideInAndOutIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Paint A0D = C91514uR.A0D(1);
        this.A0C = A0D;
        this.A09 = C91524uS.A0N();
        this.A05 = EnumC23661ChR.START;
        this.A04 = EnumC23630Cgu.SLIDE_OUT;
        setOrientation(0);
        Resources resources = getResources();
        Context context2 = getContext();
        int A0E = C91544uU.A0E(context2);
        this.A08 = context2.getColor(R.color.igds_secondary_button_on_media_panavision_updated);
        int color = context2.getColor(R.color.default_slideout_icon_background_border);
        float dimension = resources.getDimension(R.dimen.countdown_sticker_consumption_sheet_subtitle_text_size);
        LayoutInflater.from(context).inflate(R.layout.slideout_icon, this);
        this.A0A = C25970wu.A0L(this, R.id.slideout_iconview_icon);
        TitleTextView titleTextView = (TitleTextView) C080502w.A02(this, R.id.slideout_iconview_text);
        this.A0B = titleTextView;
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C109636Ys.A29);
        setText(obtainStyledAttributes.getResourceId(6, 0));
        setTextSize(obtainStyledAttributes.getDimension(10, dimension));
        titleTextView.setTextColor(obtainStyledAttributes.getColor(7, A0E));
        titleTextView.setPivotX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(9, 0);
        boolean A02 = C17580hh.A02(context2);
        this.A07 = A02;
        int i2 = dimensionPixelSize2;
        if (!A02) {
            i2 = dimensionPixelSize;
            dimensionPixelSize = dimensionPixelSize2;
        }
        titleTextView.setPadding(i2, 0, dimensionPixelSize, 0);
        setIcon(obtainStyledAttributes.getDrawable(5));
        this.A02 = obtainStyledAttributes.getColor(3, this.A08);
        int color2 = obtainStyledAttributes.getColor(2, this.A08);
        this.A01 = color2;
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{this.A02, color2});
        this.A03 = gradientDrawable;
        gradientDrawable.mutate();
        this.A03.setCallback(this);
        this.A0D = obtainStyledAttributes.getBoolean(1, false);
        C91534uT.A1C(A0D);
        A0D.setColor(obtainStyledAttributes.getColor(0, color));
        A0D.setStrokeWidth(1.0f);
        A0D.setAntiAlias(true);
        if (obtainStyledAttributes.hasValue(4)) {
            setIconColor(obtainStyledAttributes.getColor(4, C91544uU.A0E(context2)));
        }
        obtainStyledAttributes.recycle();
        setWillNotDraw(false);
    }

    public void setText(int i) {
        String str;
        if (i != 0) {
            str = getContext().getString(i);
        } else {
            str = null;
        }
        setText(str);
    }

    public SlideInAndOutIconView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
