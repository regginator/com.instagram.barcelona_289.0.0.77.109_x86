package p000X;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.LdC  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40896LdC {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public C40896LdC(Parcel parcel) {
        this.A04 = parcel.readLong();
        this.A0A = C25930wq.A1W(parcel.readByte(), 1);
        this.A08 = C25930wq.A1W(parcel.readByte(), 1);
        this.A09 = C25930wq.A1W(parcel.readByte(), 1);
        int readInt = parcel.readInt();
        ArrayList A0k = C26000wx.A0k(readInt);
        for (int i = 0; i < readInt; i++) {
            A0k.add(new LYA(parcel.readInt(), parcel.readLong()));
        }
        this.A06 = Collections.unmodifiableList(A0k);
        this.A05 = parcel.readLong();
        this.A07 = parcel.readByte() == 1;
        this.A03 = parcel.readLong();
        this.A02 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
    }
}
