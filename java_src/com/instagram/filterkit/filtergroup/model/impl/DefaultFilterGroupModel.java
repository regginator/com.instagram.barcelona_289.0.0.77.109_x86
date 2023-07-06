package com.instagram.filterkit.filtergroup.model.impl;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.filterkit.filter.UnifiedFilterGroup;
import com.instagram.filterkit.filter.intf.FilterGroup;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.util.SortedMap;
import p000X.AXT;
import p000X.C0OR;
import p000X.C25392DQz;
import p000X.C25920wp;
import p000X.C91544uU;
import p000X.InterfaceC27791EdZ;
/* loaded from: classes5.dex */
public final class DefaultFilterGroupModel implements FilterGroupModel {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(71);
    public final FilterGroup A00;
    public final Integer A01;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(AXT.A01(this.A01));
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final FilterChain AiX() {
        throw C91544uU.A0v("Cannot access FilterChain from DefaultFilterGroupModel.");
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final FilterModel Aie(int i) {
        IgFilter AiW = this.A00.AiW(i);
        if (AiW == null) {
            return null;
        }
        return ((InterfaceC27791EdZ) AiW).Aid();
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final boolean BUV(int i) {
        SortedMap sortedMap = ((UnifiedFilterGroup) this.A00).A03;
        Integer valueOf = Integer.valueOf(i);
        if (sortedMap.containsKey(valueOf) && ((C25392DQz) sortedMap.get(valueOf)).A00) {
            return true;
        }
        return false;
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final /* bridge */ /* synthetic */ FilterGroupModel CWI() {
        Parcel obtain = Parcel.obtain();
        ((UnifiedFilterGroup) this.A00).writeToParcel(obtain, 0);
        obtain.setDataPosition(0);
        return new DefaultFilterGroupModel(new UnifiedFilterGroup(obtain), this.A01);
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final void ClU(InterfaceC27791EdZ interfaceC27791EdZ, int i) {
        IgFilter igFilter;
        FilterGroup filterGroup = this.A00;
        if (interfaceC27791EdZ instanceof IgFilter) {
            igFilter = (IgFilter) interfaceC27791EdZ;
        } else {
            igFilter = null;
        }
        filterGroup.ClT(igFilter, i);
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final void ClV(int i, boolean z) {
        UnifiedFilterGroup unifiedFilterGroup = (UnifiedFilterGroup) this.A00;
        synchronized (unifiedFilterGroup) {
            SortedMap sortedMap = unifiedFilterGroup.A03;
            Integer valueOf = Integer.valueOf(i);
            if (sortedMap.containsKey(valueOf)) {
                ((C25392DQz) sortedMap.get(valueOf)).A00 = z;
                IgFilter igFilter = ((C25392DQz) sortedMap.get(valueOf)).A01;
                if (igFilter != null) {
                    igFilter.invalidate();
                    if (igFilter instanceof InterfaceC27791EdZ) {
                        ((InterfaceC27791EdZ) igFilter).Aid().Cl4(z);
                    }
                }
            }
        }
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final void invalidate() {
        this.A00.invalidate();
    }

    public DefaultFilterGroupModel(FilterGroup filterGroup, Integer num) {
        C25920wp.A1R(filterGroup, num);
        this.A00 = filterGroup;
        this.A01 = num;
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final Integer Ahw() {
        return this.A01;
    }

    @Override // com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel
    public final FilterGroup AiZ() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final /* synthetic */ int describeContents() {
        return 0;
    }
}
