package p000X;
/* renamed from: X.Let  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40952Let {
    public final InterfaceC42558MhM A00;
    public final C40936Lea A01;
    public final boolean A02;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TimedMediaGraph{mTimeRangeUs=");
        A0m.append(this.A01);
        A0m.append(", mMediaGraph=");
        A0m.append(this.A00);
        A0m.append(", mNeedsWarmUp=");
        A0m.append(this.A02);
        return C91534uT.A10(A0m, '}');
    }

    public C40952Let(InterfaceC42558MhM interfaceC42558MhM, C40936Lea c40936Lea, boolean z) {
        this.A01 = c40936Lea;
        this.A00 = interfaceC42558MhM;
        this.A02 = z;
    }
}
