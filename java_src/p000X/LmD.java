package p000X;
/* renamed from: X.LmD */
/* loaded from: classes8.dex */
public final class LmD {
    public MHV A00;
    public C7t4 A01;
    public MHT A02;
    public MHU A03;

    public LmD(C8T0 c8t0) {
        if (c8t0 instanceof MHU) {
            this.A03 = (MHU) c8t0;
        } else if (c8t0 instanceof MHT) {
            this.A02 = (MHT) c8t0;
        } else if (c8t0 instanceof C7t4) {
            this.A01 = (C7t4) c8t0;
        } else if (c8t0 instanceof MHV) {
            this.A00 = (MHV) c8t0;
        } else {
            throw C25950ws.A0k("Unsupported Path action.");
        }
    }

    public LmD() {
    }
}
