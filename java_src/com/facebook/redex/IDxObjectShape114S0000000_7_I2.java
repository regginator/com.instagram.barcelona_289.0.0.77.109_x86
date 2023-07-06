package com.facebook.redex;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.AppCompatDelegateImpl$PanelFeatureState$SavedState;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.slidingpanelayout.widget.SlidingPaneLayout$SavedState;
import com.google.android.material.bottomappbar.BottomAppBar$SavedState;
import com.google.android.material.navigation.NavigationBarView$SavedState;
import com.google.android.material.navigation.NavigationView$SavedState;
import p000X.C25980wv;
/* loaded from: classes8.dex */
public class IDxObjectShape114S0000000_7_I2 implements Parcelable.ClassLoaderCreator, Parcelable.Creator {
    public final int A00;

    public IDxObjectShape114S0000000_7_I2(int i) {
        this.A00 = i;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.A00) {
            case 0:
                AppCompatDelegateImpl$PanelFeatureState$SavedState appCompatDelegateImpl$PanelFeatureState$SavedState = new AppCompatDelegateImpl$PanelFeatureState$SavedState();
                appCompatDelegateImpl$PanelFeatureState$SavedState.A00 = parcel.readInt();
                boolean A1Q = C25980wv.A1Q(parcel.readInt());
                appCompatDelegateImpl$PanelFeatureState$SavedState.A02 = A1Q;
                if (!A1Q) {
                    return appCompatDelegateImpl$PanelFeatureState$SavedState;
                }
                appCompatDelegateImpl$PanelFeatureState$SavedState.A01 = parcel.readBundle(classLoader);
                return appCompatDelegateImpl$PanelFeatureState$SavedState;
            case 1:
                return new DrawerLayout.SavedState(parcel, classLoader);
            case 2:
                return new RecyclerView.SavedState(parcel, classLoader);
            case 3:
                return new SlidingPaneLayout$SavedState(parcel);
            case 4:
                return new BottomAppBar$SavedState(parcel, classLoader);
            case 5:
                return new NavigationBarView$SavedState(parcel, classLoader);
            default:
                return new NavigationView$SavedState(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.A00) {
            case 0:
                return new AppCompatDelegateImpl$PanelFeatureState$SavedState[i];
            case 1:
                return new DrawerLayout.SavedState[i];
            case 2:
                return new RecyclerView.SavedState[i];
            case 3:
                return new SlidingPaneLayout$SavedState[i];
            case 4:
                return new BottomAppBar$SavedState[i];
            case 5:
                return new NavigationBarView$SavedState[i];
            default:
                return new NavigationView$SavedState[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.A00) {
            case 0:
                AppCompatDelegateImpl$PanelFeatureState$SavedState appCompatDelegateImpl$PanelFeatureState$SavedState = new AppCompatDelegateImpl$PanelFeatureState$SavedState();
                appCompatDelegateImpl$PanelFeatureState$SavedState.A00 = parcel.readInt();
                boolean A1Q = C25980wv.A1Q(parcel.readInt());
                appCompatDelegateImpl$PanelFeatureState$SavedState.A02 = A1Q;
                if (!A1Q) {
                    return appCompatDelegateImpl$PanelFeatureState$SavedState;
                }
                appCompatDelegateImpl$PanelFeatureState$SavedState.A01 = parcel.readBundle(null);
                return appCompatDelegateImpl$PanelFeatureState$SavedState;
            case 1:
                return new DrawerLayout.SavedState(parcel, null);
            case 2:
                return new RecyclerView.SavedState(parcel, null);
            case 3:
                return new SlidingPaneLayout$SavedState(parcel);
            case 4:
                return new BottomAppBar$SavedState(parcel, null);
            case 5:
                return new NavigationBarView$SavedState(parcel, null);
            default:
                return new NavigationView$SavedState(parcel, null);
        }
    }
}
