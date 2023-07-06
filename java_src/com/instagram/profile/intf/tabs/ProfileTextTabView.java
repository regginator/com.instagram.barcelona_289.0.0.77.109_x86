package com.instagram.profile.intf.tabs;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C25605DaU;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C70393iK;
import p000X.C91574uX;
import p000X.InterfaceC21899BnK;
/* loaded from: classes3.dex */
public class ProfileTextTabView extends FrameLayout implements InterfaceC21899BnK {
    public static final int[][] A03 = {new int[]{16842913}, new int[0]};
    public int A00;
    public TextView A01;
    public C25605DaU A02;

    public View getView() {
        return this;
    }

    @Override // p000X.InterfaceC21899BnK
    public void setIcon(Drawable drawable) {
    }

    @Override // p000X.InterfaceC21899BnK
    public void setActiveColor(int i) {
        this.A01.setTextColor(new ColorStateList(A03, new int[]{i, this.A00}));
    }

    public void setBadgeCount(int i) {
        C25605DaU c25605DaU = this.A02;
        int i2 = 8;
        if (i > 0) {
            i2 = 0;
        }
        c25605DaU.A05(i2);
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        this.A01.setContentDescription(charSequence);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A01.setOnClickListener(onClickListener);
    }

    @Override // p000X.InterfaceC21899BnK
    public void setTitle(String str) {
        this.A01.setText(str);
    }

    @Override // p000X.InterfaceC21899BnK
    public void setTitleDrawable(Drawable drawable) {
        boolean A1W = C91574uX.A1W(this.A01);
        TextView textView = this.A01;
        if (A1W) {
            textView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        }
        C70393iK.A04(this.A01);
    }

    public ProfileTextTabView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context);
    }

    private void A00(Context context) {
        inflate(context, R.layout.profile_text_tab_view, this);
        this.A01 = C25930wq.A0F(this, R.id.profile_tab_text_view);
        this.A02 = C25940wr.A0T(this, R.id.profile_tab_led_notification_stub);
        this.A00 = context.getColor(R.color.grey_5);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClickable(false);
    }

    public ProfileTextTabView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }

    public ProfileTextTabView(Context context) {
        super(context);
        A00(context);
    }
}
