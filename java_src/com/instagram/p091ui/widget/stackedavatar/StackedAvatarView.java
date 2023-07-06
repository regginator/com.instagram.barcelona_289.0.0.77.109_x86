package com.instagram.p091ui.widget.stackedavatar;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.redex.IDxLListenerShape205S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C080502w;
import p000X.C109636Ys;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C3XZ;
import p000X.C70383iJ;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.ui.widget.stackedavatar.StackedAvatarView */
/* loaded from: classes3.dex */
public class StackedAvatarView extends IgFrameLayout {
    public CircularImageView A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public CircularImageView A07;
    public boolean A08;

    private void A00() {
        this.A00.getLayoutParams().width = this.A01;
        this.A00.getLayoutParams().height = this.A01;
        this.A07.getLayoutParams().width = this.A01;
        this.A07.getLayoutParams().height = this.A01;
    }

    private void A01() {
        int i = this.A01 + (this.A02 << 1);
        this.A05.getLayoutParams().width = i;
        this.A05.getLayoutParams().height = i;
        this.A04.getLayoutParams().width = i;
        this.A04.getLayoutParams().height = i;
    }

    private void A02(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A2A);
        try {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
            this.A01 = dimensionPixelSize;
            if (obtainStyledAttributes.hasValue(0)) {
                this.A01 = obtainStyledAttributes.getDimensionPixelSize(0, this.A01);
            }
            if (obtainStyledAttributes.hasValue(2)) {
                this.A03 = obtainStyledAttributes.getDimensionPixelSize(2, C91524uS.A06(context));
            }
            this.A08 = obtainStyledAttributes.getBoolean(4, true);
            View inflate = C25930wq.A0C(this).inflate(R.layout.stacked_avatar, (ViewGroup) this, true);
            this.A00 = (CircularImageView) C080502w.A02(inflate, R.id.avatar_front);
            this.A07 = (CircularImageView) C080502w.A02(inflate, R.id.avatar_back);
            this.A05 = C080502w.A02(inflate, R.id.avatar_front_background);
            this.A04 = C080502w.A02(inflate, R.id.avatar_back_background);
            this.A06 = C25970wu.A0K(inflate, R.id.avatar_front_container);
            if (this.A01 != dimensionPixelSize || this.A03 != -1) {
                A00();
                A03(true);
                this.A02 = obtainStyledAttributes.getDimensionPixelSize(1, C91524uS.A07(context));
                A01();
            }
            View view = this.A04;
            int i = 0;
            if (!obtainStyledAttributes.getBoolean(3, false)) {
                i = 8;
            }
            view.setVisibility(i);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    private void A03(boolean z) {
        int i;
        int i2;
        this.A07.setVisibility(C25930wq.A00(z ? 1 : 0));
        if (z) {
            i = this.A03;
            if (i == -1) {
                Resources resources = getResources();
                int A03 = C26000wx.A03(resources);
                i = (int) Math.floor((A03 * this.A01) / resources.getDimensionPixelSize(R.dimen.abc_star_medium));
            }
            i2 = 0;
        } else {
            i = 0;
            i2 = 17;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(this.A06.getLayoutParams());
        marginLayoutParams.setMargins(i, i, 0, 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(marginLayoutParams);
        layoutParams.gravity = i2;
        this.A06.setLayoutParams(layoutParams);
    }

    public void setBackAvatarDrawable(Drawable drawable) {
        CircularImageView circularImageView = this.A07;
        if (drawable != null) {
            circularImageView.setImageDrawable(drawable);
        } else {
            circularImageView.A09();
        }
    }

    public void setColorFilterOnFrontIcon(ColorFilter colorFilter) {
        if (this.A00.getDrawable() != null) {
            C91534uT.A1B(colorFilter, this.A00.getDrawable());
        }
        this.A00.A0F = new IDxLListenerShape205S0200000_2_I2(4, colorFilter, this);
    }

    public void setFrontAvatarDrawable(Drawable drawable) {
        CircularImageView circularImageView = this.A00;
        if (drawable != null) {
            circularImageView.setImageDrawable(drawable);
        } else {
            circularImageView.A09();
        }
    }

    public StackedAvatarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = -1;
        A02(context, attributeSet);
    }

    public final void A04(Context context, int i) {
        this.A01 = C25970wu.A03(context, i);
        A00();
        A01();
    }

    public void setBackAvatarUrl(ImageUrl imageUrl, InterfaceC19580l7 interfaceC19580l7) {
        boolean z;
        if (!C3XZ.A02(imageUrl)) {
            this.A07.setUrl(imageUrl, interfaceC19580l7);
            z = true;
        } else {
            this.A07.A09();
            z = this.A08;
        }
        A03(z);
    }

    public void setRingColor(int i) {
        ColorFilter A00 = C70383iJ.A00(i);
        Drawable background = this.A05.getBackground();
        background.getClass();
        background.setColorFilter(A00);
        Drawable background2 = this.A04.getBackground();
        background2.getClass();
        background2.setColorFilter(A00);
    }

    public void setUrls(ImageUrl imageUrl, ImageUrl imageUrl2, InterfaceC19580l7 interfaceC19580l7) {
        boolean z;
        if (!C3XZ.A02(imageUrl)) {
            this.A00.setUrl(imageUrl, interfaceC19580l7);
        } else {
            this.A00.A09();
        }
        boolean A02 = C3XZ.A02(imageUrl2);
        CircularImageView circularImageView = this.A07;
        if (!A02) {
            circularImageView.setUrl(imageUrl2, interfaceC19580l7);
            z = true;
        } else {
            circularImageView.A09();
            z = this.A08;
        }
        A03(z);
    }

    public StackedAvatarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = -1;
        A02(context, attributeSet);
    }

    public StackedAvatarView(Context context) {
        super(context);
        this.A03 = -1;
        A02(context, null);
    }
}
