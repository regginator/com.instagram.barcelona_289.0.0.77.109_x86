package com.instagram.nux.cal.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape15S0000000_I2_15;
import java.util.LinkedList;
import java.util.List;
import p000X.C2WB;
/* loaded from: classes2.dex */
public class ContentText implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape15S0000000_I2_15(79);
    public Boolean A00;
    public Integer A01;
    public List A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2;
        Integer num = this.A01;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str2 = "PARAGRAPH";
                    break;
                case 2:
                    str2 = "BULLETED_LIST";
                    break;
                default:
                    str2 = "HEADER";
                    break;
            }
            str = str2.toLowerCase();
        } else {
            str = null;
        }
        parcel.writeString(str);
        parcel.writeStringList(this.A02);
        parcel.writeValue(this.A00);
    }

    public ContentText(Parcel parcel) {
        String readString = parcel.readString();
        if (readString != null) {
            this.A01 = C2WB.A00(readString);
        }
        LinkedList linkedList = new LinkedList();
        this.A02 = linkedList;
        parcel.readStringList(linkedList);
        this.A00 = (Boolean) parcel.readValue(Boolean.class.getClassLoader());
    }

    public ContentText() {
    }
}
