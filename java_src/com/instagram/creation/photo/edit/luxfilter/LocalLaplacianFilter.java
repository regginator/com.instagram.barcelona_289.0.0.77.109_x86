package com.instagram.creation.photo.edit.luxfilter;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.filterkit.filter.BaseSimpleFilter;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C25930wq;
import p000X.CWc;
import p000X.DVX;
import p000X.InterfaceC27791EdZ;
import p000X.InterfaceC28156EjU;
/* loaded from: classes5.dex */
public class LocalLaplacianFilter extends BaseSimpleFilter implements InterfaceC27791EdZ {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(48);
    public DVX A00;
    public CWc A01;
    public final ColorFilter A02;

    public LocalLaplacianFilter(Parcel parcel) {
        super(parcel);
        Parcelable A0B = C25930wq.A0B(parcel, ColorFilter.class);
        A0B.getClass();
        this.A02 = (ColorFilter) A0B;
        invalidate();
    }

    @Override // com.instagram.filterkit.filter.BaseSimpleFilter, com.instagram.filterkit.filter.BaseFilter, p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        super.ACv(interfaceC28156EjU);
        DVX dvx = this.A00;
        dvx.getClass();
        dvx.A02(this);
    }

    @Override // p000X.InterfaceC27791EdZ
    public final /* bridge */ /* synthetic */ FilterModel Aid() {
        return this.A02;
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A02, i);
    }

    public LocalLaplacianFilter() {
        C0OR.A0B("local_laplacian", 1);
        ColorFilter colorFilter = new ColorFilter("local_laplacian", false);
        this.A02 = colorFilter;
        colorFilter.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        invalidate();
    }
}
