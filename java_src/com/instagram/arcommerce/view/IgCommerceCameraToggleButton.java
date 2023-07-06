package com.instagram.arcommerce.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.EZS;
/* loaded from: classes5.dex */
public final class IgCommerceCameraToggleButton extends FrameLayout implements EZS {
    public Drawable A00;
    public Drawable A01;
    public View A02;
    public ImageView A03;
    public View A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgCommerceCameraToggleButton(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public void setOnClick(View.OnClickListener onClickListener) {
        C0OR.A0B(onClickListener, 0);
        setOnClickListener(onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgCommerceCameraToggleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        View inflate = LayoutInflater.from(context).inflate(R.layout.camera_toggle_layout, this);
        this.A04 = inflate;
        if (inflate != null) {
            this.A03 = C25950ws.A0M(inflate, R.id.toggle_button_icon);
            this.A02 = C080502w.A02(inflate, R.id.toggle_selected_background);
        }
    }

    public /* synthetic */ IgCommerceCameraToggleButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgCommerceCameraToggleButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
