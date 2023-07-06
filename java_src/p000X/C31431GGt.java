package p000X;
/* renamed from: X.GGt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31431GGt {
    public long A00;
    public long A01;
    public boolean A02;
    public boolean A03;
    public final Runnable A04;
    public final /* synthetic */ HOT A05;

    public C31431GGt(HOT hot) {
        this.A05 = hot;
        this.A04 = new HX0(this, hot);
    }

    public final void A00() {
        this.A05.A0B.removeCallbacks(this.A04);
        this.A02 = false;
    }
}
