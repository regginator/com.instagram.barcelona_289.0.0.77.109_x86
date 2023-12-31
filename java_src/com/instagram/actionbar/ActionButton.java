package com.instagram.actionbar;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ViewSwitcher;
import com.facebook.redex.IDxCreatorShape115S0000000_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.RefreshSpinner;
import p000X.AnonymousClass006;
import p000X.C37605JhK;
/* loaded from: classes.dex */
public class ActionButton extends ViewSwitcher {
    public ImageView A00;
    public ImageView A01;

    /* loaded from: classes.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new IDxCreatorShape115S0000000_I2(16);
        public int A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A00 = parcel.readInt();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public final void A00(Context context) {
        C37605JhK.A02(this, AnonymousClass006.A01);
        ImageView imageView = new ImageView(context);
        this.A00 = imageView;
        imageView.setImageResource(R.drawable.instagram_arrow_cw_pano_outline_24);
        this.A00.setScaleType(ImageView.ScaleType.CENTER);
        addView(this.A00);
        this.A01 = new RefreshSpinner(context);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.addView(this.A01, new FrameLayout.LayoutParams(-2, -2));
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        addView(frameLayout, new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize, 17));
    }

    public void setButtonDrawable(Drawable drawable) {
        this.A00.setImageDrawable(drawable);
    }

    public void setColorFilter(ColorFilter colorFilter) {
        if (this.A00.getDrawable() != null) {
            this.A00.getDrawable().mutate().setColorFilter(colorFilter);
        }
        if (this.A01.getDrawable() != null) {
            this.A01.getDrawable().mutate().setColorFilter(colorFilter);
        }
    }

    public ActionButton(Context context) {
        super(context);
        A00(context);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setDisplayedChild(savedState.A00);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A00 = getDisplayedChild();
        return savedState;
    }

    public void setButtonResource(int i) {
        if (i == R.drawable.instagram_arrow_back_24) {
            i = R.drawable.instagram_arrow_left_pano_outline_24;
        }
        this.A00.setImageResource(i);
    }

    @Override // android.widget.ViewAnimator
    public void setDisplayedChild(int i) {
        super.setDisplayedChild(i);
        boolean z = false;
        if (i == 0) {
            z = true;
        }
        setClickable(z);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        ImageView imageView = this.A00;
        int i = 77;
        if (z) {
            i = 255;
        }
        imageView.setAlpha(i / 255.0f);
    }

    public ActionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }
}
