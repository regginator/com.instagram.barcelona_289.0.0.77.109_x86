package com.instagram.creation.photo.edit.filter;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiColorGradientFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.filterkit.filter.BaseSimpleFilter;
import java.util.List;
import p000X.C22189Bs7;
import p000X.C23182CWg;
import p000X.C25930wq;
import p000X.CWc;
import p000X.CWe;
import p000X.InterfaceC27791EdZ;
/* loaded from: classes5.dex */
public class TextModeGradientFilter extends BaseSimpleFilter implements InterfaceC27791EdZ {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(47);
    public CWc A00;
    public CWc A01;
    public C23182CWg A02;
    public CWe A03;
    public List A04;
    public final MultiColorGradientFilter A05;
    public final float[] A06;

    public TextModeGradientFilter(Parcel parcel) {
        super(parcel);
        this.A06 = new float[]{BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER};
        Parcelable A0B = C25930wq.A0B(parcel, MultiColorGradientFilter.class);
        A0B.getClass();
        this.A05 = (MultiColorGradientFilter) A0B;
    }

    @Override // p000X.InterfaceC27791EdZ
    public final FilterModel Aid() {
        return this.A05;
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A05, i);
    }
}
