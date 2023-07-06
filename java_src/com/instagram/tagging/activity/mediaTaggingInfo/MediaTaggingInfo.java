package com.instagram.tagging.activity.mediaTaggingInfo;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape17S0000000_I2_17;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.ProductTag;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import java.util.ArrayList;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91514uR;
import p000X.EnumC23771CjE;
/* loaded from: classes5.dex */
public class MediaTaggingInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape17S0000000_I2_17(36);
    public float A00;
    public int A01;
    public ImageUrl A02;
    public EnumC23771CjE A03;
    public ClipInfo A04;
    public String A05;
    public String A06;
    public ArrayList A07;
    public ArrayList A08;
    public ArrayList A09;
    public ArrayList A0A;
    public List A0B;
    public List A0C;
    public boolean A0D;
    public String A0E;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0E);
        parcel.writeTypedList(this.A07);
        parcel.writeTypedList(this.A0B);
        parcel.writeInt(this.A01);
        parcel.writeFloat(this.A00);
        parcel.writeTypedList(this.A08);
        parcel.writeTypedList(this.A09);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeSerializable(this.A03);
        parcel.writeStringList(this.A0C);
        parcel.writeValue(this.A04);
        parcel.writeStringList(this.A0A);
        parcel.writeString(this.A06);
    }

    public MediaTaggingInfo(Parcel parcel) {
        this.A07 = C25920wp.A0w();
        this.A0B = C25920wp.A0w();
        this.A08 = C25920wp.A0w();
        this.A09 = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        this.A00 = 1.0f;
        this.A0C = C25920wp.A0w();
        this.A05 = parcel.readString();
        this.A02 = (ImageUrl) C25930wq.A0B(parcel, SimpleImageUrl.class);
        this.A0E = parcel.readString();
        Parcelable.Creator creator = PeopleTag.CREATOR;
        this.A07 = parcel.createTypedArrayList(creator);
        this.A0B = parcel.createTypedArrayList(creator);
        this.A01 = parcel.readInt();
        this.A00 = parcel.readFloat();
        this.A08 = parcel.createTypedArrayList(ProductTag.CREATOR);
        this.A09 = parcel.createTypedArrayList(MediaSuggestedProductTag.CREATOR);
        this.A0D = C91514uR.A1W(parcel);
        this.A03 = (EnumC23771CjE) parcel.readSerializable();
        this.A0C = parcel.createStringArrayList();
        this.A04 = (ClipInfo) parcel.readValue(ClipInfo.class.getClassLoader());
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        this.A0A = createStringArrayList == null ? C25920wp.A0w() : createStringArrayList;
        this.A06 = parcel.readString();
    }

    public MediaTaggingInfo(ImageUrl imageUrl, EnumC23771CjE enumC23771CjE, ClipInfo clipInfo, String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, List list, List list2) {
        ArrayList A0w = C25920wp.A0w();
        this.A07 = A0w;
        this.A0B = C25920wp.A0w();
        this.A08 = C25920wp.A0w();
        this.A09 = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        this.A00 = 1.0f;
        this.A0C = C25920wp.A0w();
        this.A05 = str;
        this.A02 = imageUrl;
        this.A0E = str2;
        this.A03 = enumC23771CjE;
        if (arrayList != null) {
            A0w.addAll(arrayList);
        }
        if (list != null) {
            this.A0B = list;
        }
        if (arrayList2 != null) {
            this.A08.addAll(arrayList2);
        }
        if (arrayList3 != null) {
            this.A09.addAll(arrayList3);
        }
        if (arrayList4 != null) {
            this.A0C.addAll(arrayList4);
        }
        if (list2 != null) {
            this.A0A.addAll(list2);
        }
        this.A04 = clipInfo;
        this.A06 = str3;
    }
}
