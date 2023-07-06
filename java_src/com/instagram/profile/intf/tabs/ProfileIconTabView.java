package com.instagram.profile.intf.tabs;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import androidx.core.view.IDxDCompatShape37S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import p000X.C080502w;
import p000X.C25605DaU;
import p000X.C25940wr;
import p000X.InterfaceC21899BnK;
/* loaded from: classes3.dex */
public class ProfileIconTabView extends FrameLayout implements InterfaceC21899BnK {
    public ColorFilterAlphaImageView A00;
    public C25605DaU A01;
    public C25605DaU A02;

    public View getView() {
        return this;
    }

    public void setBadgeCount(int i) {
        this.A02.A05(i <= 0 ? 8 : 0);
    }

    @Override // p000X.InterfaceC21899BnK
    public void setTitle(String str) {
    }

    @Override // p000X.InterfaceC21899BnK
    public void setTitleDrawable(Drawable drawable) {
    }

    @Override // p000X.InterfaceC21899BnK
    public void setActiveColor(int i) {
        this.A00.setActiveColor(i);
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        this.A00.setContentDescription(charSequence);
    }

    @Override // p000X.InterfaceC21899BnK
    public void setIcon(Drawable drawable) {
        this.A00.setImageDrawable(drawable);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A00.setOnClickListener(onClickListener);
    }

    public ProfileIconTabView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context);
    }

    private void A00(Context context) {
        inflate(context, R.layout.profile_icon_tab_view, this);
        ColorFilterAlphaImageView colorFilterAlphaImageView = (ColorFilterAlphaImageView) C080502w.A02(this, R.id.profile_tab_icon_view);
        this.A00 = colorFilterAlphaImageView;
        String string = context.getString(2131836537);
        if (C080502w.A01(colorFilterAlphaImageView) == null && string != null) {
            C080502w.A0E(colorFilterAlphaImageView, new IDxDCompatShape37S0100000_2_I2(string, 1));
        }
        this.A01 = C25940wr.A0T(this, R.id.profile_tab_badge_count_view_stub);
        this.A02 = C25940wr.A0T(this, R.id.profile_tab_led_notification_stub);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClickable(false);
    }

    public ProfileIconTabView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }

    public ProfileIconTabView(Context context) {
        super(context);
        A00(context);
    }
}
