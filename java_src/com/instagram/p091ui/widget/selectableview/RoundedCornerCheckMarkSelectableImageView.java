package com.instagram.p091ui.widget.selectableview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
import com.instagram.p091ui.widget.selectableview.RoundedCornerCheckMarkSelectableImageView;
import java.util.List;
import p000X.C109636Ys;
import p000X.C131687cE;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C70383iJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.ui.widget.selectableview.RoundedCornerCheckMarkSelectableImageView */
/* loaded from: classes3.dex */
public class RoundedCornerCheckMarkSelectableImageView extends FrameLayout {
    public static final C25618Dah A07 = C25618Dah.A02(250.0d, 16.0d);
    public static final C25618Dah A08 = C25618Dah.A02(40.0d, 9.0d);
    public ImageView A00;
    public boolean A01;
    public int A02;
    public ImageView A03;
    public C25668Dbl A04;
    public RoundedCornerMediaFrameLayout A05;
    public final List A06;

    private void A01(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1x);
        if (obtainStyledAttributes.hasValue(2) && obtainStyledAttributes.hasValue(1)) {
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, 0);
            int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            if (obtainStyledAttributes.hasValue(0)) {
                this.A02 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            }
            obtainStyledAttributes.recycle();
            Context context2 = getContext();
            RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout = (RoundedCornerMediaFrameLayout) LayoutInflater.from(context2).inflate(R.layout.rounded_corner_check_mark_selectable_image_view, (ViewGroup) this, false);
            this.A05 = roundedCornerMediaFrameLayout;
            if (dimensionPixelSize != 0) {
                roundedCornerMediaFrameLayout.getLayoutParams().width = dimensionPixelSize;
                this.A05.getLayoutParams().height = dimensionPixelSize2;
            }
            this.A05.setRadius(this.A02);
            this.A06.add(this.A05.findViewById(R.id.selectable_image));
            ImageView A0M = C25950ws.A0M(this.A05, R.id.select_check_mark);
            this.A00 = A0M;
            C70383iJ.A04(context2, A0M, R.color.design_dark_default_color_on_background);
            this.A03 = C25950ws.A0M(this.A05, R.id.type_icon);
            addView(this.A05);
            return;
        }
        throw C91524uS.A0l("Width and height required");
    }

    public final void A02() {
        List list = this.A06;
        ((ImageView) list.get(0)).setImageDrawable(null);
        ((View) list.get(0)).setBackgroundResource(C91514uR.A0H(getContext(), R.attr.elevatedImagePlaceholderColor).resourceId);
    }

    public void setAnimatePress(boolean z) {
        this.A01 = z;
    }

    public void setImageDrawable(Drawable drawable) {
        ((ImageView) C25990ww.A0d(this.A06)).setImageDrawable(drawable);
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        ColorFilter colorFilter;
        for (ImageView imageView : this.A06) {
            if (z) {
                colorFilter = getColorFilter();
            } else {
                colorFilter = null;
            }
            imageView.setColorFilter(colorFilter);
        }
        ImageView imageView2 = this.A00;
        if (imageView2 != null) {
            imageView2.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
        invalidate();
        requestLayout();
    }

    public void setTypeIconDrawable(Drawable drawable) {
        ImageView imageView;
        int i;
        if (drawable != null) {
            this.A03.setImageDrawable(drawable);
            imageView = this.A03;
            i = 0;
        } else {
            imageView = this.A03;
            i = 8;
        }
        imageView.setVisibility(i);
    }

    public void setUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        ((IgImageView) C25990ww.A0d(this.A06)).setUrl(imageUrl, interfaceC19580l7);
    }

    public RoundedCornerCheckMarkSelectableImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = false;
        A00();
        this.A06 = C25920wp.A0w();
        A01(context, attributeSet);
    }

    private void A00() {
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A00 = 0.01d;
        A0U.A0G(new C131687cE() { // from class: X.5cJ
            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLz(C25668Dbl c25668Dbl) {
                float f = 1.0f - (((float) c25668Dbl.A09.A00) * 0.05f);
                RoundedCornerCheckMarkSelectableImageView roundedCornerCheckMarkSelectableImageView = RoundedCornerCheckMarkSelectableImageView.this;
                roundedCornerCheckMarkSelectableImageView.setScaleX(f);
                roundedCornerCheckMarkSelectableImageView.setScaleY(f);
            }
        });
        this.A04 = A0U;
    }

    public ColorFilter getColorFilter() {
        return C91554uV.A0L(getContext(), R.color.black_60_transparent);
    }

    public int getDisabledAlpha() {
        return 0;
    }

    public List getImageViews() {
        return this.A06;
    }

    public ImageView getOverlayImage() {
        return this.A00;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        double d;
        super.setPressed(z);
        if (this.A01) {
            C25668Dbl c25668Dbl = this.A04;
            if (z) {
                c25668Dbl.A0F(A07);
                d = 1.0d;
            } else {
                c25668Dbl.A0F(A08);
                d = 0.0d;
            }
            c25668Dbl.A0C(d);
        }
    }

    public RoundedCornerCheckMarkSelectableImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = false;
        A00();
        this.A06 = C25920wp.A0w();
        A01(context, attributeSet);
    }

    public RoundedCornerCheckMarkSelectableImageView(Context context) {
        super(context);
        this.A01 = false;
        A00();
        this.A06 = C25920wp.A0w();
        A01(context, null);
    }
}
