package com.instagram.fbpay.hub.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25970wu;
/* loaded from: classes2.dex */
public final class BrandingRowItem extends ConstraintLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BrandingRowItem(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BrandingRowItem(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrandingRowItem(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        View inflate = ConstraintLayout.inflate(context, R.layout.branding_row_item, this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A07);
        C0OR.A06(obtainStyledAttributes);
        ImageView imageView = (ImageView) C25920wp.A0J(inflate, R.id.icon);
        TextView textView = (TextView) C25920wp.A0J(inflate, R.id.title);
        TextView textView2 = (TextView) C25920wp.A0J(inflate, R.id.subtitle);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            imageView.setImageResource(resourceId);
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(2, 0);
        if (resourceId2 != 0) {
            textView.setText(resourceId2);
        }
        int resourceId3 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId3 != 0) {
            textView2.setText(resourceId3);
        }
        obtainStyledAttributes.recycle();
    }

    public /* synthetic */ BrandingRowItem(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
