package com.fbpay.w3c;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import p000X.AnonymousClass817;
import p000X.C25920wp;
import p000X.C69233ac;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public class Contact implements Parcelable, ContactSpec {
    public static final Parcelable.Creator CREATOR = C91534uT.A0X(19);
    public final ImmutableList A00;
    public final ImmutableList A01;
    public final String A02;

    public Contact(ImmutableList immutableList, ImmutableList immutableList2, String str) {
        C69233ac.A02(immutableList, "emails");
        this.A00 = immutableList;
        this.A02 = str;
        C69233ac.A02(immutableList2, "phones");
        this.A01 = immutableList2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Contact) {
                Contact contact = (Contact) obj;
                if (!C69233ac.A03(this.A00, contact.A00) || !C69233ac.A03(this.A02, contact.A02) || !C69233ac.A03(this.A01, contact.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C91534uT.A0C(this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A01);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AnonymousClass817 A0b = C91534uT.A0b(parcel, this.A00);
        while (A0b.hasNext()) {
            parcel.writeParcelable((Email) A0b.next(), i);
        }
        String str = this.A02;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(str);
        }
        AnonymousClass817 A0b2 = C91534uT.A0b(parcel, this.A01);
        while (A0b2.hasNext()) {
            parcel.writeParcelable((Phone) A0b2.next(), i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Contact(Parcel parcel) {
        String readString;
        ClassLoader A0i = C91534uT.A0i(this);
        int readInt = parcel.readInt();
        Email[] emailArr = new Email[readInt];
        for (int i = 0; i < readInt; i++) {
            emailArr[i] = parcel.readParcelable(A0i);
        }
        this.A00 = ImmutableList.copyOf(emailArr);
        if (parcel.readInt() == 0) {
            readString = null;
        } else {
            readString = parcel.readString();
        }
        this.A02 = readString;
        int readInt2 = parcel.readInt();
        Phone[] phoneArr = new Phone[readInt2];
        for (int i2 = 0; i2 < readInt2; i2++) {
            phoneArr[i2] = parcel.readParcelable(A0i);
        }
        this.A01 = ImmutableList.copyOf(phoneArr);
    }
}
