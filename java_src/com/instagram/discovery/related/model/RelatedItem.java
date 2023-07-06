package com.instagram.discovery.related.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.common.typedurl.ImageUrl;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C25930wq;
/* loaded from: classes6.dex */
public class RelatedItem implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(34);
    public Integer A00;
    public int A01;
    public ImageUrl A02;
    public String A03;
    public String A04;
    public String A05;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Integer A00() {
        Integer num = this.A00;
        if (num == null) {
            String str = this.A04;
            switch (str.hashCode()) {
                case 3599307:
                    if (str.equals("user")) {
                        num = AnonymousClass006.A0C;
                        break;
                    }
                    num = AnonymousClass006.A0N;
                    break;
                case 697547724:
                    if (str.equals("hashtag")) {
                        num = AnonymousClass006.A00;
                        break;
                    }
                    num = AnonymousClass006.A0N;
                    break;
                case 1901043637:
                    if (str.equals("location")) {
                        num = AnonymousClass006.A01;
                        break;
                    }
                    num = AnonymousClass006.A0N;
                    break;
                default:
                    num = AnonymousClass006.A0N;
                    break;
            }
            this.A00 = num;
        }
        return num;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A01);
    }

    public RelatedItem(Parcel parcel) {
        this.A03 = parcel.readString();
        this.A05 = parcel.readString();
        this.A04 = parcel.readString();
        this.A02 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A01 = parcel.readInt();
    }

    public final String A01() {
        if (A00().intValue() != 0) {
            return this.A05;
        }
        return C073900b.A0L("#", this.A05);
    }

    public RelatedItem() {
    }
}
