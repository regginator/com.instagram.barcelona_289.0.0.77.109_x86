package com.instagram.p091ui.widget.loadmore2;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ViewAnimator;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import p000X.C150638fB;
import p000X.C25930wq;
import p000X.EnumC170839fp;
import p000X.InterfaceC21670BjW;
/* renamed from: com.instagram.ui.widget.loadmore2.LoadMoreButton */
/* loaded from: classes4.dex */
public class LoadMoreButton extends ViewAnimator {
    public View A00;
    public ImageView A01;
    public ImageView A02;
    public InterfaceC21670BjW A03;

    public void setState(EnumC170839fp enumC170839fp) {
        this.A00.setVisibility(C25930wq.A00(enumC170839fp.A01 ? 1 : 0));
        this.A01.setVisibility(C25930wq.A00(enumC170839fp.A00 ? 1 : 0));
        this.A02.setVisibility(C25930wq.A00(enumC170839fp.A02 ? 1 : 0));
        if (enumC170839fp == EnumC170839fp.NONE) {
            setVisibility(8);
        } else {
            setVisibility(0);
        }
    }

    public LoadMoreButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        Context context2 = getContext();
        SpinnerImageView spinnerImageView = new SpinnerImageView(context2);
        this.A00 = spinnerImageView;
        spinnerImageView.setBackgroundResource(R.drawable.spinner_large);
        this.A00.setLayoutParams(layoutParams);
        addView(this.A00);
        ImageView imageView = new ImageView(context2);
        this.A01 = imageView;
        C25930wq.A0o(context2, imageView, R.drawable.loadmore_add_compound);
        this.A01.setLayoutParams(layoutParams);
        addView(this.A01);
        ImageView imageView2 = new ImageView(context2);
        this.A02 = imageView2;
        C25930wq.A0o(context2, imageView2, R.drawable.loadmore_icon_refresh_compound);
        this.A02.setLayoutParams(layoutParams);
        addView(this.A02);
        IDxCListenerShape193S0100000_3_I2 A09 = C150638fB.A09(this, 319);
        this.A01.setOnClickListener(A09);
        this.A02.setOnClickListener(A09);
        setState(EnumC170839fp.NONE);
    }

    public void setDelegate(InterfaceC21670BjW interfaceC21670BjW) {
        this.A03 = interfaceC21670BjW;
    }

    public LoadMoreButton(Context context) {
        this(context, null);
    }
}
