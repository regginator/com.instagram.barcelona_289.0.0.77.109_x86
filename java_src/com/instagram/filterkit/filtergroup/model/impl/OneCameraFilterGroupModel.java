package com.instagram.filterkit.filtergroup.model.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.intf.FilterGroup;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import p000X.AXT;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C91544uU;
import p000X.InterfaceC27791EdZ;
/* loaded from: classes5.dex */
public final class OneCameraFilterGroupModel implements FilterGroupModel {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(72);
    public PhotoFilter A00;
    public final FilterChain A01;
    public final Integer A02;

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final void invalidate() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(AXT.A01(this.A02));
        parcel.writeParcelable(this.A00, i);
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    /* renamed from: A00 */
    public final OneCameraFilterGroupModel CWI() {
        FilterChain AHP = this.A01.AHP();
        Integer num = this.A02;
        PhotoFilter photoFilter = this.A00;
        PhotoFilter photoFilter2 = null;
        if (photoFilter != null) {
            Parcel obtain = Parcel.obtain();
            photoFilter.writeToParcel(obtain, 0);
            obtain.setDataPosition(0);
            photoFilter2 = new PhotoFilter(obtain);
        }
        return new OneCameraFilterGroupModel(AHP, photoFilter2, num);
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final FilterGroup AiZ() {
        throw C91544uU.A0v("Cannot access FilterGroup from OneCameraFilterGroupModel.");
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final FilterModel Aie(int i) {
        return Bs8.A0L(this.A01.A01, i);
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final void ClU(InterfaceC27791EdZ interfaceC27791EdZ, int i) {
        this.A01.A01(interfaceC27791EdZ.Aid(), i);
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final void ClV(int i, boolean z) {
        FilterModel A0L = Bs8.A0L(this.A01.A01, i);
        if (A0L != null) {
            A0L.Cl4(z);
        }
    }

    public OneCameraFilterGroupModel(FilterChain filterChain, PhotoFilter photoFilter, Integer num) {
        C25920wp.A1R(filterChain, num);
        this.A01 = filterChain;
        this.A02 = num;
        this.A00 = photoFilter;
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final Integer Ahw() {
        return this.A02;
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final FilterChain AiX() {
        return this.A01;
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final boolean BUV(int i) {
        FilterModel Aie = Aie(i);
        if (Aie != null && Aie.isEnabled()) {
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final /* synthetic */ int describeContents() {
        return 0;
    }
}
