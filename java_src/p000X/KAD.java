package p000X;

import com.google.android.exoplayer2.Format;
/* renamed from: X.KAD */
/* loaded from: classes7.dex */
public abstract class KAD implements InterfaceC39759KqB {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final Format A04;
    public final C37665Jib A05;
    public final Object A06;
    public final InterfaceC39887Kt0 A07;

    public final long A00() {
        int i;
        if (this instanceof IYf) {
            i = ((IYf) this).A03;
        } else if (this instanceof C35425IYb) {
            i = ((C35425IYb) this).A02;
        } else {
            i = ((C35426IYc) this).A05;
        }
        return i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m(", Bytes Loaded: ");
        A0m.append(A00());
        A0m.append(", Chunk Type: ");
        A0m.append(this.A01);
        C91564uW.A1X(A0m);
        return C25930wq.A0f(this.A05.toString(), A0m);
    }

    public KAD(Format format, InterfaceC39887Kt0 interfaceC39887Kt0, C37665Jib c37665Jib, Object obj, int i, int i2, long j, long j2) {
        this.A07 = interfaceC39887Kt0;
        this.A05 = c37665Jib;
        this.A01 = i;
        this.A04 = format;
        this.A00 = i2;
        this.A06 = obj;
        this.A03 = j;
        this.A02 = j2;
    }
}
