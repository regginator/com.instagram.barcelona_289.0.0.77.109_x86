package com.instagram.model.mediasize;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import java.util.Iterator;
import java.util.List;
import p000X.BgH;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC21471BgG;
import p000X.InterfaceC21958BoH;
/* loaded from: classes4.dex */
public final class ImageInfo extends C0SZ implements Parcelable, InterfaceC21958BoH {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(84);
    public final AdditionalCandidates A00;
    public final SpriteSheetInfoCandidates A01;
    public final SpriteSheetInfoCandidates A02;
    public final Boolean A03;
    public final String A04;
    public final List A05;

    @Override // p000X.InterfaceC21958BoH
    public final String BI6() {
        return null;
    }

    @Override // p000X.InterfaceC21958BoH
    public final ImageInfo D5U() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ImageInfo) {
                ImageInfo imageInfo = (ImageInfo) obj;
                if (!C0OR.A0I(this.A00, imageInfo.A00) || !C0OR.A0I(this.A01, imageInfo.A01) || !C0OR.A0I(this.A05, imageInfo.A05) || !C0OR.A0I(this.A02, imageInfo.A02) || !C0OR.A0I(this.A03, imageInfo.A03) || !C0OR.A0I(this.A04, imageInfo.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        AdditionalCandidates additionalCandidates = this.A00;
        if (additionalCandidates == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            additionalCandidates.writeToParcel(parcel, i);
        }
        SpriteSheetInfoCandidates spriteSheetInfoCandidates = this.A01;
        if (spriteSheetInfoCandidates == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            spriteSheetInfoCandidates.writeToParcel(parcel, i);
        }
        List list = this.A05;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator A0g = C150618f9.A0g(parcel, list);
            while (A0g.hasNext()) {
                ((ExtendedImageUrl) A0g.next()).writeToParcel(parcel, i);
            }
        }
        SpriteSheetInfoCandidates spriteSheetInfoCandidates2 = this.A02;
        if (spriteSheetInfoCandidates2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            spriteSheetInfoCandidates2.writeToParcel(parcel, i);
        }
        C25940wr.A13(parcel, this.A03);
        parcel.writeString(this.A04);
    }

    @Override // p000X.InterfaceC21958BoH
    public final /* bridge */ /* synthetic */ InterfaceC21471BgG APX() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21958BoH
    public final /* bridge */ /* synthetic */ BgH AQl() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21958BoH
    public final List AWO() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21958BoH
    public final /* bridge */ /* synthetic */ BgH B9U() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21958BoH
    public final Boolean BCm() {
        return this.A03;
    }

    public final int hashCode() {
        return (((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A0B(this.A04);
    }

    public ImageInfo(AdditionalCandidates additionalCandidates, SpriteSheetInfoCandidates spriteSheetInfoCandidates, SpriteSheetInfoCandidates spriteSheetInfoCandidates2, Boolean bool, String str, List list) {
        this.A00 = additionalCandidates;
        this.A01 = spriteSheetInfoCandidates;
        this.A05 = list;
        this.A02 = spriteSheetInfoCandidates2;
        this.A03 = bool;
        this.A04 = str;
    }
}
