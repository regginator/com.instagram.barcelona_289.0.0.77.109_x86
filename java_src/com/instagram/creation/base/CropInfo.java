package com.instagram.creation.base;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C22189Bs7;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes5.dex */
public final class CropInfo extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(8);
    public final int A00;
    public final int A01;
    public final Rect A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (r3.height() != r5) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CropInfo(Rect rect, int i, int i2) {
        C0OR.A0B(rect, 3);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = rect;
        boolean z = rect.width() != i;
        this.A03 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CropInfo: Original dims: ");
        A0m.append(this.A01);
        A0m.append(" x ");
        A0m.append(this.A00);
        A0m.append(" cropRect: ");
        return C25950ws.A0t(this.A02, A0m);
    }
}
