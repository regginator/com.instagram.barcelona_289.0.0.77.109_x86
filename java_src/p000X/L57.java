package p000X;

import android.os.Parcel;
import android.util.SparseIntArray;
/* renamed from: X.L57 */
/* loaded from: classes8.dex */
public final class L57 extends AbstractC41385Lpp {
    public int A00;
    public int A01;
    public int A02;
    public final int A03;
    public final int A04;
    public final Parcel A05;
    public final SparseIntArray A06;
    public final String A07;

    public L57(Parcel parcel) {
        this(parcel, new C08R(), new C08R(), new C08R(), "", parcel.dataPosition(), parcel.dataSize());
    }

    public L57(Parcel parcel, C08R c08r, C08R c08r2, C08R c08r3, String str, int i, int i2) {
        super(c08r, c08r2, c08r3);
        this.A06 = new SparseIntArray();
        this.A00 = -1;
        this.A02 = 0;
        this.A01 = -1;
        this.A05 = parcel;
        this.A04 = i;
        this.A03 = i2;
        this.A02 = i;
        this.A07 = str;
    }
}
