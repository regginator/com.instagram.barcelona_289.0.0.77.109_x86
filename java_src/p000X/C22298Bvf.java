package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.Bvf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22298Bvf extends LinearLayout {
    public Drawable A00;
    public ImageView A01;
    public TextView A02;
    public EnumC23708CiC A03;
    public Integer A04;
    public EnumC23778CjL A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22298Bvf(Context context, EnumC23708CiC enumC23708CiC) {
        super(context);
        C0OR.A0B(enumC23708CiC, 2);
        this.A03 = EnumC23708CiC.ROUNDED_RECT;
        this.A05 = EnumC23778CjL.PRIMARY;
        setOrientation(1);
        this.A03 = enumC23708CiC;
        Context context2 = getContext();
        this.A02 = new IgTextView(context2);
        this.A01 = new IgSimpleImageView(context2);
        C25960wt.A13(this);
        TextView textView = this.A02;
        if (textView != null) {
            textView.setGravity(17);
            textView.setTextAppearance(R.style.igds_emphasized_body_2);
            textView.setSingleLine();
            textView.setEllipsize(TextUtils.TruncateAt.END);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 17;
            setTextAlignment(4);
            TextView textView2 = this.A02;
            if (textView2 != null) {
                textView2.setTextSize(12.0f);
                View view = this.A02;
                if (view != null) {
                    addView(view, layoutParams);
                    A01();
                    return;
                }
            }
        }
        C0OR.A0E("labelTextView");
        throw null;
    }

    public final void A02(int i, CharSequence charSequence) {
        Drawable mutate;
        C0OR.A0B(charSequence, 1);
        setContentDescription(charSequence);
        Drawable drawable = getContext().getDrawable(i);
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            C91524uS.A18(mutate, getLabelColor());
        }
        TextView textView = this.A02;
        if (textView == null) {
            C0OR.A0E("labelTextView");
            throw null;
        } else {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }

    public final void setButtonStyle(EnumC23778CjL enumC23778CjL) {
        String str;
        C0OR.A0B(enumC23778CjL, 0);
        this.A05 = enumC23778CjL;
        int labelColor = getLabelColor();
        TextView textView = this.A02;
        if (textView == null) {
            str = "labelTextView";
        } else {
            textView.setTextColor(labelColor);
            if (this.A04 != null || this.A00 != null) {
                ImageView imageView = this.A01;
                str = "iconImageView";
                if (imageView != null) {
                    if (imageView.getDrawable() != null) {
                        imageView.getDrawable().setTint(labelColor);
                    }
                }
            }
            setBackground(A00(this));
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void setIcon(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        ImageView imageView = this.A01;
        if (imageView == null) {
            C0OR.A0E("iconImageView");
            throw null;
        }
        if (indexOfChild(imageView) == -1) {
            Context context = getContext();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, C26000wx.A02(context, 14));
            layoutParams.setMargins(0, 0, 0, C26000wx.A02(context, 4));
            addView(imageView, 0, layoutParams);
        }
        this.A00 = drawable;
        int labelColor = getLabelColor();
        drawable.setTint(labelColor);
        setBackgroundColor(labelColor);
        imageView.setImageDrawable(drawable);
    }

    public static final GradientDrawable A00(C22298Bvf c22298Bvf) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(c22298Bvf.getContext().getColor(c22298Bvf.A05.A00()));
        gradientDrawable.setCornerRadius(c22298Bvf.A03.A00);
        return gradientDrawable;
    }

    public final void A01() {
        TextView textView;
        float f;
        if (this.A04 == null && this.A00 == null) {
            Context context = getContext();
            int A02 = C26000wx.A02(context, 16);
            C0hI.A0b(this, A02, A02);
            textView = this.A02;
            if (textView != null) {
                CharSequence text = textView.getText();
                int i = 0;
                if (text != null && text.length() != 0) {
                    i = C26000wx.A02(context, 6);
                }
                textView.setCompoundDrawablePadding(i);
                int A022 = C26000wx.A02(context, 16);
                C0hI.A0a(this, A022, A022);
                f = 12.0f;
                textView.setTextSize(f);
                setBackground(A00(this));
                return;
            }
            C0OR.A0E("labelTextView");
            throw null;
        }
        Context context2 = getContext();
        int A023 = C26000wx.A02(context2, 8);
        C0hI.A0b(this, A023, A023);
        int A024 = C26000wx.A02(context2, 8);
        C0hI.A0a(this, A024, A024);
        textView = this.A02;
        if (textView != null) {
            f = 10.0f;
            textView.setTextSize(f);
            setBackground(A00(this));
            return;
        }
        C0OR.A0E("labelTextView");
        throw null;
    }

    public final void setLabel(CharSequence charSequence) {
        TextView textView = this.A02;
        if (textView == null) {
            C0OR.A0E("labelTextView");
            throw null;
        }
        textView.setText(charSequence);
        if (charSequence != null && charSequence.length() != 0) {
            CharSequence contentDescription = getContentDescription();
            if (contentDescription == null || contentDescription.length() == 0) {
                setContentDescription(charSequence);
            }
        }
    }

    private final float getButtonAlpha() {
        if (!isActivated()) {
            return 0.4f;
        }
        return 1.0f;
    }

    private final int getLabelColor() {
        return getContext().getColor(this.A05.A01());
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A00 = C25920wp.A00(-1510444127, canvas);
        ImageView imageView = this.A01;
        if (imageView == null) {
            C0OR.A0E("iconImageView");
            throw null;
        }
        imageView.setColorFilter(getLabelColor());
        super.draw(canvas);
        C21950pH.A0A(1015854882, A00);
    }

    public final EnumC23708CiC getButtonType() {
        return this.A03;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setAlpha(getButtonAlpha());
    }

    public final void setIconResId(int i) {
        this.A04 = Integer.valueOf(i);
        ImageView imageView = this.A01;
        if (imageView == null) {
            C0OR.A0E("iconImageView");
            throw null;
        }
        if (indexOfChild(imageView) == -1) {
            Context context = getContext();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, C26000wx.A02(context, 14));
            layoutParams.setMargins(0, 0, 0, C26000wx.A02(context, 4));
            addView(imageView, 0, layoutParams);
        }
        Drawable drawable = getContext().getDrawable(i);
        this.A00 = drawable;
        int labelColor = getLabelColor();
        if (drawable != null) {
            drawable.setTint(labelColor);
        }
        setBackgroundColor(labelColor);
        imageView.setImageDrawable(drawable);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        float buttonAlpha;
        super.setPressed(z);
        if (z) {
            buttonAlpha = 0.7f;
        } else {
            buttonAlpha = getButtonAlpha();
        }
        setAlpha(buttonAlpha);
    }
}
