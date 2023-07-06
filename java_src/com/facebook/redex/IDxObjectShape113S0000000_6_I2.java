package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
/* loaded from: classes7.dex */
public class IDxObjectShape113S0000000_6_I2 implements Parcelable.ClassLoaderCreator, Parcelable.Creator {
    public final int A00;

    public IDxObjectShape113S0000000_6_I2(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.A00) {
            case 0:
                return new SearchView.SavedState(parcel, null);
            case 1:
                return new Toolbar.SavedState(parcel, null);
            case 2:
                return new CoordinatorLayout.SavedState(parcel, null);
            case 3:
                return new ViewPager2.SavedState(parcel, null);
            case 4:
                return new AppBarLayout.BaseBehavior.SavedState(parcel, null);
            case 5:
                return new BottomSheetBehavior.SavedState(parcel, (ClassLoader) null);
            case 6:
                return new MaterialButton.SavedState(parcel, null);
            case 7:
                return new CheckableImageButton.SavedState(parcel, null);
            default:
                return new TextInputLayout.SavedState(parcel, null);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new SearchView.SavedState[i];
            case 1:
                return new Toolbar.SavedState[i];
            case 2:
                return new CoordinatorLayout.SavedState[i];
            case 3:
                return new ViewPager2.SavedState[i];
            case 4:
                return new AppBarLayout.BaseBehavior.SavedState[i];
            case 5:
                return new BottomSheetBehavior.SavedState[i];
            case 6:
                return new MaterialButton.SavedState[i];
            case 7:
                return new CheckableImageButton.SavedState[i];
            default:
                return new TextInputLayout.SavedState[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.A00) {
            case 0:
                return new SearchView.SavedState(parcel, classLoader);
            case 1:
                return new Toolbar.SavedState(parcel, classLoader);
            case 2:
                return new CoordinatorLayout.SavedState(parcel, classLoader);
            case 3:
                return new ViewPager2.SavedState(parcel, classLoader);
            case 4:
                return new AppBarLayout.BaseBehavior.SavedState(parcel, classLoader);
            case 5:
                return new BottomSheetBehavior.SavedState(parcel, classLoader);
            case 6:
                return new MaterialButton.SavedState(parcel, classLoader);
            case 7:
                return new CheckableImageButton.SavedState(parcel, classLoader);
            default:
                return new TextInputLayout.SavedState(parcel, classLoader);
        }
    }
}
