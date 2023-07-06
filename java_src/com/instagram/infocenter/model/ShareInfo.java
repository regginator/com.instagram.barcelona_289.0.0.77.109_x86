package com.instagram.infocenter.model;

import android.graphics.Color;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.infocenter.intf.InfoCenterShareInfoIntf;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C107536Qd;
import p000X.C107566Qg;
import p000X.C107576Qh;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91514uR;
/* loaded from: classes3.dex */
public class ShareInfo implements InfoCenterShareInfoIntf {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(0);
    public ImageUrl A00;
    public ExtendedImageUrl A01;
    public ExtendedImageUrl A02;
    public ExtendedImageUrl A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public List A0C;
    public boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.infocenter.intf.InfoCenterShareInfoIntf
    public final int[] AWc() {
        List list = this.A0C;
        if (list == null) {
            return null;
        }
        int[] iArr = new int[list.size()];
        for (int i = 0; i < list.size(); i++) {
            iArr[i] = Color.parseColor(C25950ws.A0u(list, i));
        }
        return iArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(C107576Qh.A00(this.A05));
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeStringList(this.A0B);
        parcel.writeStringList(this.A0C);
        parcel.writeString(C107536Qd.A00(this.A04));
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A03, i);
    }

    public ShareInfo(Parcel parcel) {
        Integer num;
        this.A05 = AnonymousClass006.A01;
        this.A04 = AnonymousClass006.A00;
        this.A05 = C107566Qg.A00(parcel.readString());
        this.A0D = C91514uR.A1W(parcel);
        this.A0A = parcel.readString();
        this.A08 = parcel.readString();
        this.A09 = parcel.readString();
        this.A06 = parcel.readString();
        this.A07 = parcel.readString();
        ArrayList A0w = C25920wp.A0w();
        this.A0B = A0w;
        parcel.readStringList(A0w);
        ArrayList A0w2 = C25920wp.A0w();
        this.A0C = A0w2;
        parcel.readStringList(A0w2);
        String readString = parcel.readString();
        C0OR.A0B(readString, 0);
        Integer[] A00 = AnonymousClass006.A00(4);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i < length) {
                num = A00[i];
                if (C0OR.A0I(C107536Qd.A00(num), readString)) {
                    break;
                }
                i++;
            } else {
                num = null;
                break;
            }
        }
        this.A04 = num;
        this.A00 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A01 = (ExtendedImageUrl) C25930wq.A0B(parcel, ExtendedImageUrl.class);
        this.A02 = (ExtendedImageUrl) C25930wq.A0B(parcel, ExtendedImageUrl.class);
        this.A03 = (ExtendedImageUrl) C25930wq.A0B(parcel, ExtendedImageUrl.class);
    }

    public ShareInfo() {
        this.A05 = AnonymousClass006.A01;
        this.A04 = AnonymousClass006.A00;
    }
}
