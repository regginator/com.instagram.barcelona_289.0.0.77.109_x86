package com.instagram.creation.photo.edit.tiltshift;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.filterkit.filter.BaseSimpleFilter;
import p000X.C22189Bs7;
import p000X.C23182CWg;
import p000X.C25930wq;
import p000X.C8Q4;
import p000X.CWc;
import p000X.CWe;
import p000X.InterfaceC27791EdZ;
/* loaded from: classes5.dex */
public class TiltShiftBlurFilter extends BaseSimpleFilter implements InterfaceC27791EdZ {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(51);
    public CWc A00;
    public CWc A01;
    public CWc A02;
    public C23182CWg A03;
    public C23182CWg A04;
    public C23182CWg A05;
    public CWe A06;
    public final TiltShiftFilter A07;

    public TiltShiftBlurFilter(Parcel parcel) {
        super(parcel);
        Parcelable A0B = C25930wq.A0B(parcel, TiltShiftFilter.class);
        A0B.getClass();
        this.A07 = (TiltShiftFilter) A0B;
        invalidate();
    }

    @Override // p000X.InterfaceC27791EdZ
    public final /* bridge */ /* synthetic */ FilterModel Aid() {
        return this.A07;
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A07, i);
    }

    public TiltShiftBlurFilter(float f, float f2) {
        TiltShiftFilter tiltShiftFilter = new TiltShiftFilter();
        this.A07 = tiltShiftFilter;
        PointF pointF = tiltShiftFilter.A05;
        pointF.x = C8Q4.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        pointF.y = C8Q4.A01(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        invalidate();
    }
}
