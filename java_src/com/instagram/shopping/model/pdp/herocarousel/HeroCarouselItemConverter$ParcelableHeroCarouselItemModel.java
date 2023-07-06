package com.instagram.shopping.model.pdp.herocarousel;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductArEffectMetadata;
import p000X.ASY;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C167459Zj;
import p000X.C167469Zk;
import p000X.C167479Zl;
import p000X.C167499Zn;
import p000X.C167509Zo;
import p000X.C19045AaG;
import p000X.C25930wq;
/* loaded from: classes4.dex */
public class HeroCarouselItemConverter$ParcelableHeroCarouselItemModel implements Parcelable {
    public static final Parcelable.Creator CREATOR = C150698fH.A0B(13);
    public final ImageInfo A00;
    public final ProductArEffectMetadata A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeString(C19045AaG.A01(this.A02));
        parcel.writeString(this.A09);
        parcel.writeString(this.A08);
        parcel.writeParcelable(this.A00, i);
        parcel.writeString(this.A06);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A07);
    }

    public HeroCarouselItemConverter$ParcelableHeroCarouselItemModel(Parcel parcel) {
        Integer num;
        this.A05 = parcel.readString();
        String readString = parcel.readString();
        Integer[] A00 = AnonymousClass006.A00(7);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i < length) {
                num = A00[i];
                if (C0OR.A0I(C19045AaG.A01(num), readString)) {
                    break;
                }
                i++;
            } else {
                num = null;
                break;
            }
        }
        this.A02 = num;
        this.A09 = parcel.readString();
        this.A08 = parcel.readString();
        this.A00 = (ImageInfo) C25930wq.A0B(parcel, ImageInfo.class);
        this.A06 = parcel.readString();
        this.A04 = parcel.readString();
        this.A03 = parcel.readString();
        this.A01 = (ProductArEffectMetadata) C25930wq.A0B(parcel, ProductArEffectMetadata.class);
        this.A07 = parcel.readString();
    }

    public HeroCarouselItemConverter$ParcelableHeroCarouselItemModel(C167469Zk c167469Zk) {
        this.A05 = c167469Zk.A02;
        this.A02 = ((ASY) c167469Zk).A02;
        this.A09 = c167469Zk.A01.A0f.A4Y;
        this.A08 = c167469Zk.A00.A0f.A4Y;
        this.A00 = null;
        this.A06 = null;
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
        this.A07 = null;
    }

    public HeroCarouselItemConverter$ParcelableHeroCarouselItemModel(C167499Zn c167499Zn) {
        this.A05 = c167499Zn.A02;
        this.A02 = ((ASY) c167499Zn).A02;
        this.A09 = null;
        this.A08 = null;
        this.A00 = c167499Zn.A00;
        this.A06 = c167499Zn.A03;
        this.A04 = c167499Zn.A06;
        this.A03 = c167499Zn.A05;
        this.A01 = c167499Zn.A01;
        this.A07 = null;
    }

    public HeroCarouselItemConverter$ParcelableHeroCarouselItemModel(C167509Zo c167509Zo) {
        this.A05 = c167509Zo.A01;
        this.A02 = ((ASY) c167509Zo).A02;
        this.A09 = null;
        this.A08 = null;
        this.A00 = c167509Zo.A00;
        this.A06 = c167509Zo.A02;
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
        this.A07 = null;
    }

    public HeroCarouselItemConverter$ParcelableHeroCarouselItemModel(C167459Zj c167459Zj) {
        this.A05 = c167459Zj.A01;
        this.A02 = c167459Zj.A02;
        this.A09 = c167459Zj.A00.A0f.A4Y;
        this.A08 = null;
        this.A00 = null;
        this.A06 = null;
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
        this.A07 = null;
    }

    public HeroCarouselItemConverter$ParcelableHeroCarouselItemModel(C167479Zl c167479Zl) {
        this.A05 = c167479Zl.A02;
        this.A02 = ((ASY) c167479Zl).A02;
        String str = c167479Zl.A00.A0f.A4Y;
        this.A09 = str;
        this.A08 = str;
        this.A00 = null;
        this.A06 = null;
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
        this.A07 = c167479Zl.A01.getId();
    }
}
