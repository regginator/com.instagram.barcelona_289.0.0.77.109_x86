package com.instagram.p091ui.widget.dismissablecallout;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import p000X.AbstractC25669Dbm;
import p000X.Bs8;
import p000X.C080502w;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C2PE;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34406Hn1;
/* renamed from: com.instagram.ui.widget.dismissablecallout.DismissableCallout */
/* loaded from: classes6.dex */
public class DismissableCallout extends FrameLayout {
    public int A00;
    public View A01;
    public TextView A02;
    public CircularImageView A03;
    public InterfaceC34406Hn1 A04;
    public boolean A05;

    public DismissableCallout(Context context) {
        this(context, null);
    }

    public final void A01() {
        AbstractC25669Dbm A0c = Bs8.A0c(this, 0);
        A0c.A0Q(getY(), this.A00);
        A0c.A09 = 8;
        C28355Emq.A0Y(A0c).A0G();
        this.A03.setVisibility(8);
        this.A05 = false;
    }

    public final void A02(String str) {
        float f;
        this.A02.setText(str);
        AbstractC25669Dbm A0c = Bs8.A0c(this, 0);
        A0c.A0L(getAlpha(), 1.0f);
        if (getVisibility() == 0) {
            f = getY();
        } else {
            f = this.A00;
        }
        A0c.A0Q(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A0c.A0A = 0;
        A0c.A0A().A0G();
        this.A05 = true;
    }

    public TextView getTextView() {
        return this.A02;
    }

    public void setAvatar(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        this.A03.setUrl(imageUrl, interfaceC19580l7);
        this.A03.setVisibility(0);
    }

    public void setButtonContentDescription(String str) {
        this.A01.setContentDescription(str);
    }

    private void A00(AttributeSet attributeSet) {
        Context context = getContext();
        LayoutInflater.from(context).inflate(R.layout.dismissable_callout, this);
        this.A02 = C25920wp.A0K(this, R.id.dismissable_callout_info_banner);
        this.A01 = C080502w.A02(this, R.id.dismiss_button);
        this.A03 = C28353Emo.A0N(this, R.id.dismissable_callout_avatar);
        C28352Emn.A19(this.A01, 349, this);
        setBackgroundResource(R.color.callout_background);
        this.A00 = getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0P);
        this.A02.setText(C2PE.A00(context, obtainStyledAttributes, 0));
        obtainStyledAttributes.recycle();
    }

    public void setOnDismissListener(InterfaceC34406Hn1 interfaceC34406Hn1) {
        this.A04 = interfaceC34406Hn1;
    }

    public DismissableCallout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = false;
        A00(attributeSet);
    }

    public DismissableCallout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A05 = false;
        A00(attributeSet);
    }

    public DismissableCallout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
