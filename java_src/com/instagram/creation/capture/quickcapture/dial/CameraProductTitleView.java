package com.instagram.creation.capture.quickcapture.dial;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C70833jM;
/* loaded from: classes2.dex */
public final class CameraProductTitleView extends LinearLayout {
    public Drawable A00;
    public boolean A01;
    public boolean A02;
    public TextView A03;
    public TextView A04;
    public Integer A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CameraProductTitleView(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    public final void setProduct(Product product) {
        TextView textView;
        int i = 8;
        if (product != null) {
            TextView textView2 = this.A04;
            String str = product.A00.A0g;
            C0OR.A06(str);
            textView2.setText(C25990ww.A0n(Locale.ROOT, str));
            if (this.A01) {
                this.A03.setText(TextUtils.concat(" · ", C70833jM.A04(getContext(), product, this.A05, null)));
            }
            textView = this.A03;
            if (this.A02) {
                textView2.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, this.A00, (Drawable) null);
            }
            textView2.setGravity(8388611);
            if (this.A01) {
                i = 0;
            }
        } else {
            TextView textView3 = this.A04;
            textView3.setText(2131837212);
            textView = this.A03;
            if (this.A02) {
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                textView3.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, this.A00, (Drawable) null);
            }
            textView3.setGravity(17);
        }
        textView.setVisibility(i);
    }

    public final void setPriceVisibility(boolean z) {
        this.A01 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraProductTitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A01 = true;
        LayoutInflater.from(context).inflate(R.layout.camera_product_title_view, this);
        this.A04 = (TextView) C25920wp.A0I(this, R.id.title);
        this.A03 = (TextView) C25920wp.A0J(this, R.id.price);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0D);
            C0OR.A06(obtainStyledAttributes);
            boolean z = obtainStyledAttributes.getBoolean(0, false);
            this.A02 = z;
            if (z) {
                this.A00 = context.getDrawable(R.drawable.dial_element_title_chevron);
                this.A03.setCompoundDrawablePadding(context.getResources().getDimensionPixelSize(R.dimen.audition_audio_item_selected_stroke_border_width));
            }
            if (obtainStyledAttributes.hasValue(1)) {
                int resourceId = obtainStyledAttributes.getResourceId(1, R.style.TextViewStyle);
                Integer valueOf = Integer.valueOf(resourceId);
                this.A05 = valueOf;
                if (valueOf != null) {
                    this.A04.setTextAppearance(resourceId);
                }
                Integer num = this.A05;
                if (num != null) {
                    this.A03.setTextAppearance(num.intValue());
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public /* synthetic */ CameraProductTitleView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }
}
