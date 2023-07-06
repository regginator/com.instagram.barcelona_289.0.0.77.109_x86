package com.instagram.user.follow;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import p000X.C0hI;
/* loaded from: classes4.dex */
public class FollowButton extends FollowButtonBase {
    public boolean A00;

    public FollowButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void A00(Drawable drawable) {
        if (!this.A00 && drawable != null) {
            C0hI.A0d(this, R.dimen.abc_floating_window_z, R.dimen.abc_edit_text_inset_bottom_material, R.dimen.abc_floating_window_z, R.dimen.abc_edit_text_inset_bottom_material);
            setMinimumHeight(getResources().getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width));
            setGravity(17);
        }
    }

    @Override // com.instagram.user.follow.FollowButtonBase
    public final void A04() {
        GradientDrawable gradientDrawable = ((FollowButtonBase) this).A01;
        if (gradientDrawable == null) {
            if (this.A0D) {
                this.A0D = false;
                setBackground(null);
                return;
            }
            return;
        }
        setBackground(gradientDrawable);
        this.A0D = true;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(drawable);
        A00(drawable);
    }

    public void setDisableImmersivePadding(boolean z) {
        this.A00 = z;
    }

    public FollowButton(Context context) {
        this(context, null, 0);
    }

    public FollowButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = false;
        A00(getBackground());
        setTextSize(2, 14.0f);
    }
}
