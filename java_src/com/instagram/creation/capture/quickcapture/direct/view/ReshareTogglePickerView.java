package com.instagram.creation.capture.quickcapture.direct.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxAListenerShape127S0300000_2_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C70383iJ;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public final class ReshareTogglePickerView extends LinearLayout {
    public ObjectAnimator A00;
    public final ImageView A01;
    public final TextView A02;
    public final long A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReshareTogglePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A03 = 100L;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0V);
        C0OR.A06(obtainStyledAttributes);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        View inflate = LayoutInflater.from(context).inflate(resourceId == 0 ? R.layout.ephemeral_media_toggle : resourceId, (ViewGroup) this, true);
        this.A02 = (TextView) C25920wp.A0I(inflate, R.id.label);
        this.A01 = (ImageView) C25920wp.A0I(inflate, R.id.icon);
        obtainStyledAttributes.recycle();
    }

    public final void A00(Integer num) {
        int i;
        C0OR.A0B(num, 0);
        Context A05 = C25930wq.A05(this);
        if (1 - num.intValue() != 0) {
            i = R.drawable.instagram_reshare_pano_outline_24;
        } else {
            i = R.drawable.instagram_reshare_off_pano_outline_24;
        }
        Drawable drawable = A05.getDrawable(i);
        if (drawable != null) {
            C70383iJ.A03(A05, drawable, R.color.canvas_bottom_sheet_description_text_color);
            ObjectAnimator objectAnimator = this.A00;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            ImageView imageView = this.A01;
            Property property = LinearLayout.ROTATION;
            float[] A1Y = C91574uX.A1Y();
            // fill-array-data instruction
            A1Y[0] = -90.0f;
            A1Y[1] = 0.0f;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(imageView, property, A1Y);
            ofFloat.setDuration(this.A03);
            this.A00 = ofFloat;
            ofFloat.start();
            ObjectAnimator objectAnimator2 = this.A00;
            if (objectAnimator2 != null) {
                objectAnimator2.addListener(new IDxAListenerShape127S0300000_2_I2(1, this, num, drawable));
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public /* synthetic */ ReshareTogglePickerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReshareTogglePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReshareTogglePickerView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
