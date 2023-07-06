package p000X;
/* renamed from: X.I3H */
/* loaded from: classes7.dex */
public final class I3H extends AbstractC38027Jsx {
    public int A00;
    public int A01;
    public final int A02;
    public final /* synthetic */ C38384K5s A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I3H(InterfaceC39375Ki9 interfaceC39375Ki9, C38384K5s c38384K5s, int i) {
        super(interfaceC39375Ki9);
        this.A03 = c38384K5s;
        this.A02 = i;
        this.A01 = -1;
        this.A00 = -1;
    }

    public final String toString() {
        return String.format("trackId: %s, mainTrackIndex: %s, compatibilityTrackIndex: %s", C34903Hvd.A1a(Integer.valueOf(this.A02), Integer.valueOf(this.A01), this.A00));
    }

    @Override // p000X.AbstractC38027Jsx, p000X.InterfaceC39963Kuk
    public final void CgA(JPT jpt, int i, int i2, int i3, long j) {
        int i4 = i & (-536870913);
        int i5 = this.A00;
        if (i5 != -1) {
            this.A03.A0G.addLast(Integer.valueOf(i5));
        }
        int i6 = this.A01;
        C37418JdU.A02(C91524uS.A1W(i6, -1));
        this.A03.A0G.addLast(Integer.valueOf(i6));
        super.CgA(jpt, i4, i2, i3, j);
    }
}
