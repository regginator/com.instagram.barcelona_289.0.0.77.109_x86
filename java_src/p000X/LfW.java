package p000X;
/* renamed from: X.LfW */
/* loaded from: classes8.dex */
public final class LfW {
    public int A00;
    public int A01;
    public C40762Lap A02;
    public C40762Lap A03;
    public final C40668LXu A04 = new C40668LXu();

    public final void A00() {
        while (true) {
            C40762Lap c40762Lap = this.A03;
            if (c40762Lap != null) {
                this.A03 = c40762Lap.A01;
                C40668LXu c40668LXu = this.A04;
                c40762Lap.A01 = c40668LXu.A00;
                c40668LXu.A00 = c40762Lap;
            } else {
                this.A02 = null;
                this.A01 = 0;
                this.A00 = 0;
                return;
            }
        }
    }
}
