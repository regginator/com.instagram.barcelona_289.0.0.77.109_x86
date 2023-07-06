package p000X;

import android.os.Parcel;
/* renamed from: X.83y  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1435483y extends RuntimeException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1435483y(Parcel parcel, String str) {
        super(C91514uR.A0u(" size=", r1, r2));
        int dataPosition = parcel.dataPosition();
        int dataSize = parcel.dataSize();
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 41);
        A0t.append(str);
        A0t.append(" Parcel: pos=");
        A0t.append(dataPosition);
    }
}
