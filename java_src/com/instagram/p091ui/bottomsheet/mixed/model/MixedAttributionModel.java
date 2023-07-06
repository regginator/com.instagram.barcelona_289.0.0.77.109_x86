package com.instagram.p091ui.bottomsheet.mixed.model;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C91514uR;
import p000X.InterfaceC42580Mhj;
/* renamed from: com.instagram.ui.bottomsheet.mixed.model.MixedAttributionModel */
/* loaded from: classes4.dex */
public class MixedAttributionModel implements Parcelable, InterfaceC42580Mhj {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(41);
    public Drawable A00;
    public Object A01;
    public final ImageUrl A02;
    public final MixedAttributionType A03;
    public final String A04;
    public final String A05;

    /* renamed from: com.instagram.ui.bottomsheet.mixed.model.MixedAttributionModel$MixedAttributionType */
    /* loaded from: classes4.dex */
    public enum MixedAttributionType implements Parcelable {
        MUSIC_ATTRIBUTION,
        EFFECT_ATTRIBUTION,
        CAMERA_FORMAT_ATTRIBUTION,
        AVATAR_ATTRIBUTION;
        
        public static final Parcelable.Creator CREATOR = C150698fH.A0B(42);

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            C0OR.A0B(parcel, 0);
            C91514uR.A1A(parcel, this);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        this.A03.writeToParcel(parcel, i);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A02, i);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A04, this.A05);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        MixedAttributionModel mixedAttributionModel = (MixedAttributionModel) obj;
        if (mixedAttributionModel != null) {
            str = C073900b.A0L(mixedAttributionModel.A04, mixedAttributionModel.A05);
        } else {
            str = null;
        }
        return C0OR.A0I(str, C073900b.A0L(this.A04, this.A05));
    }

    public MixedAttributionModel(ImageUrl imageUrl, MixedAttributionType mixedAttributionType, String str, String str2) {
        C25920wp.A1R(mixedAttributionType, str);
        C0OR.A0B(str2, 3);
        this.A03 = mixedAttributionType;
        this.A04 = str;
        this.A05 = str2;
        this.A02 = imageUrl;
    }
}
