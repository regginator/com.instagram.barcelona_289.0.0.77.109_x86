package com.instagram.creation.photo.edit.tiltshift;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftOverlayFilter;
import com.instagram.filterkit.filter.BaseSimpleFilter;
import p000X.C22189Bs7;
import p000X.C23182CWg;
import p000X.C25930wq;
import p000X.CWc;
import p000X.CWe;
import p000X.InterfaceC27791EdZ;
/* loaded from: classes5.dex */
public class TiltShiftFogFilter extends BaseSimpleFilter implements InterfaceC27791EdZ {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(52);
    public CWc A00;
    public CWc A01;
    public CWc A02;
    public C23182CWg A03;
    public C23182CWg A04;
    public CWe A05;
    public final TiltShiftOverlayFilter A06;

    public TiltShiftFogFilter(Parcel parcel) {
        super(parcel);
        Parcelable A0B = C25930wq.A0B(parcel, TiltShiftOverlayFilter.class);
        A0B.getClass();
        this.A06 = (TiltShiftOverlayFilter) A0B;
        invalidate();
    }

    @Override // p000X.InterfaceC27791EdZ
    public final /* bridge */ /* synthetic */ FilterModel Aid() {
        return this.A06;
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A06, i);
    }

    public TiltShiftFogFilter() {
        this.A06 = new TiltShiftOverlayFilter();
        invalidate();
    }
}
