package com.instagram.model.shopping;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.api.schemas.ContainerEffectEnum;
import com.instagram.api.schemas.DynamicEffectState;
import java.util.HashMap;
import java.util.Iterator;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.InterfaceC21505Bgp;
import p000X.InterfaceC21927Bnm;
/* loaded from: classes4.dex */
public final class ProductArEffectMetadata extends C0SZ implements Parcelable, InterfaceC21927Bnm {
    public static final Parcelable.Creator CREATOR = C150658fD.A0H(49);
    public final ContainerEffectEnum A00;
    public final DynamicEffectState A01;
    public final EffectThumbnailImageDict A02;
    public final String A03;
    public final HashMap A04;

    @Override // p000X.InterfaceC21927Bnm
    public final ProductArEffectMetadata D6L() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductArEffectMetadata) {
                ProductArEffectMetadata productArEffectMetadata = (ProductArEffectMetadata) obj;
                if (this.A00 != productArEffectMetadata.A00 || this.A01 != productArEffectMetadata.A01 || !C0OR.A0I(this.A03, productArEffectMetadata.A03) || !C0OR.A0I(this.A04, productArEffectMetadata.A04) || !C0OR.A0I(this.A02, productArEffectMetadata.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A03);
        HashMap hashMap = this.A04;
        if (hashMap == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0f = C150618f9.A0f(parcel, hashMap);
            while (A0f.hasNext()) {
                C150618f9.A0m(parcel, A0f);
            }
        }
        EffectThumbnailImageDict effectThumbnailImageDict = this.A02;
        if (effectThumbnailImageDict == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        effectThumbnailImageDict.writeToParcel(parcel, i);
    }

    @Override // p000X.InterfaceC21927Bnm
    public final ContainerEffectEnum AZO() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21927Bnm
    public final DynamicEffectState AeZ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21927Bnm
    public final String Aet() {
        return this.A03;
    }

    @Override // p000X.InterfaceC21927Bnm
    public final /* bridge */ /* synthetic */ InterfaceC21505Bgp Af5() {
        return this.A02;
    }

    public final int hashCode() {
        return (((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A02);
    }

    public ProductArEffectMetadata(ContainerEffectEnum containerEffectEnum, DynamicEffectState dynamicEffectState, EffectThumbnailImageDict effectThumbnailImageDict, String str, HashMap hashMap) {
        this.A00 = containerEffectEnum;
        this.A01 = dynamicEffectState;
        this.A03 = str;
        this.A04 = hashMap;
        this.A02 = effectThumbnailImageDict;
    }
}
