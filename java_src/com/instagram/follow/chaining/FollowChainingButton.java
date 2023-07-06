package com.instagram.follow.chaining;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.instagram.barcelona.R;
import p000X.C01N;
import p000X.C080502w;
import p000X.C128197Fm;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C3E1;
import p000X.C70383iJ;
import p000X.EnumC29686Fcx;
/* loaded from: classes2.dex */
public class FollowChainingButton extends FrameLayout {
    public int A00;
    public ImageView A01;
    public ProgressBar A02;
    public EnumC29686Fcx A03;
    public C3E1 A04;
    public boolean A05;

    private void setImageButtonContent(EnumC29686Fcx enumC29686Fcx, ColorFilter colorFilter) {
        ImageView imageView = this.A01;
        int i = this.A00;
        imageView.setPadding(i, i, i, i);
        if (enumC29686Fcx == EnumC29686Fcx.Loading) {
            this.A01.setImageDrawable(null);
            return;
        }
        EnumC29686Fcx enumC29686Fcx2 = EnumC29686Fcx.Closed;
        int i2 = R.drawable.instagram_user_follow_pano_filled_24;
        if (enumC29686Fcx == enumC29686Fcx2) {
            i2 = R.drawable.instagram_user_follow_pano_outline_24;
        }
        Drawable drawable = getContext().getDrawable(i2);
        drawable.mutate().setColorFilter(colorFilter);
        this.A01.setImageDrawable(drawable);
    }

    public final void A01(EnumC29686Fcx enumC29686Fcx, boolean z) {
        int i;
        int i2;
        EnumC29686Fcx enumC29686Fcx2 = this.A03;
        this.A03 = enumC29686Fcx;
        this.A05 = z;
        C3E1 c3e1 = this.A04;
        if (z) {
            i = c3e1.A01;
            i2 = c3e1.A00;
        } else {
            i = c3e1.A03;
            i2 = c3e1.A02;
        }
        ProgressBar progressBar = this.A02;
        int i3 = 4;
        if (enumC29686Fcx == EnumC29686Fcx.Loading) {
            i3 = 0;
        }
        progressBar.setVisibility(i3);
        this.A01.setBackgroundResource(i2);
        ColorStateList A01 = C01N.A01(getContext(), i);
        A01.getClass();
        ColorFilter A00 = C70383iJ.A00(A01.getColorForState(getDrawableState(), 0));
        setImageButtonContent(enumC29686Fcx, A00);
        Drawable indeterminateDrawable = this.A02.getIndeterminateDrawable();
        indeterminateDrawable.getClass();
        indeterminateDrawable.setColorFilter(A00);
        if (enumC29686Fcx2 != enumC29686Fcx && !isFocused()) {
            C128197Fm.A05(this, 500L);
        }
    }

    public void setButtonStyle(C3E1 c3e1) {
        this.A04 = c3e1;
        A01(this.A03, this.A05);
    }

    public FollowChainingButton(Context context) {
        super(context);
        this.A04 = new C3E1(R.drawable.follow_chaining_button_following_selector, R.drawable.follow_chaining_button_not_following_selector, R.color.grey_9, R.color.design_dark_default_color_on_background);
        this.A03 = EnumC29686Fcx.Closed;
        A00();
    }

    private void A00() {
        Context context = getContext();
        LayoutInflater.from(context).inflate(R.layout.chaining_button, (ViewGroup) this, true);
        this.A02 = (ProgressBar) C080502w.A02(this, R.id.chaining_button_progress_bar);
        this.A01 = C25950ws.A0M(this, R.id.chaining_button_image);
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_bottom_material);
        C25960wt.A13(this);
    }

    public void setCustomImagePadding(int i) {
        this.A00 = C25970wu.A03(getContext(), i);
    }

    public FollowChainingButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = new C3E1(R.drawable.follow_chaining_button_following_selector, R.drawable.follow_chaining_button_not_following_selector, R.color.grey_9, R.color.design_dark_default_color_on_background);
        this.A03 = EnumC29686Fcx.Closed;
        A00();
    }

    public FollowChainingButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = new C3E1(R.drawable.follow_chaining_button_following_selector, R.drawable.follow_chaining_button_not_following_selector, R.color.grey_9, R.color.design_dark_default_color_on_background);
        this.A03 = EnumC29686Fcx.Closed;
        A00();
    }
}
