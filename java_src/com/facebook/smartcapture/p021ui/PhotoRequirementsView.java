package com.facebook.smartcapture.p021ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C0OR;
import p000X.C40099Kyw;
import p000X.C40622Gq;
import p000X.L0h;
/* renamed from: com.facebook.smartcapture.ui.PhotoRequirementsView */
/* loaded from: classes8.dex */
public final class PhotoRequirementsView extends FrameLayout {
    public View A00;
    public ImageView A01;
    public TextView A02;
    public L0h A03;
    public boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoRequirementsView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }

    public static final void A00(Drawable drawable, ViewGroup viewGroup, int i, int i2, boolean z) {
        ImageView imageView = (ImageView) C40622Gq.A00(viewGroup, R.id.iv_photo_requirements_item_icon);
        TextView A0L = C40099Kyw.A0L(viewGroup, R.id.tv_photo_requirements_item_title);
        TextView A0L2 = C40099Kyw.A0L(viewGroup, R.id.tv_photo_requirements_item_subtext);
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        } else {
            imageView.setVisibility(8);
        }
        A0L.setText(i);
        A0L2.setText(i2);
        if (z) {
            C40622Gq.A00(viewGroup, R.id.photo_requirements_item_separator).setVisibility(8);
        }
    }
}
