package com.google.android.material.internal;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.Checkable;
import androidx.core.view.IDxDCompatShape40S0100000_6_I2;
import androidx.customview.view.AbsSavedState;
import com.facebook.redex.IDxObjectShape113S0000000_6_I2;
import com.instagram.barcelona.R;
import p000X.C080502w;
import p000X.C25980wv;
import p000X.C35072HzY;
/* loaded from: classes7.dex */
public class CheckableImageButton extends C35072HzY implements Checkable {
    public static final int[] A03 = {16842912};
    public boolean A00;
    public boolean A01;
    public boolean A02;

    /* loaded from: classes7.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new IDxObjectShape113S0000000_6_I2(7);
        public boolean A00;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00 ? 1 : 0);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.A00 = C25980wv.A1Q(parcel.readInt());
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A02;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.A02) {
            int[] iArr = A03;
            return mergeDrawableStates(super.onCreateDrawableState(i + iArr.length), iArr);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        setChecked(savedState.A00);
    }

    public void setCheckable(boolean z) {
        if (this.A00 != z) {
            this.A00 = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.A00 && this.A02 != z) {
            this.A02 = z;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.A01) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.A02);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = true;
        this.A01 = true;
        C080502w.A0E(this, new IDxDCompatShape40S0100000_6_I2(this, 5));
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A00 = this.A02;
        return savedState;
    }

    public void setPressable(boolean z) {
        this.A01 = z;
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.imageButtonStyle);
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }
}
