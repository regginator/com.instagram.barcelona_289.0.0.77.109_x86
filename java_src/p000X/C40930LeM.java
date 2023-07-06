package p000X;
/* renamed from: X.LeM  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40930LeM {
    public final /* synthetic */ MB6 A00;

    public C40930LeM(MB6 mb6) {
        this.A00 = mb6;
    }

    public final void A00(C41254LmJ c41254LmJ) {
        MB6 mb6;
        if (c41254LmJ.A04 == null && c41254LmJ.A01 == null) {
            mb6 = this.A00;
            mb6.A08 = C25930wq.A0U();
            mb6.A06 = new MSa("Could not retrieve data from photo processor.");
        } else {
            mb6 = this.A00;
            mb6.A08 = C25930wq.A0V();
            mb6.A07 = c41254LmJ;
            if (mb6.A04) {
                C41293LnZ c41293LnZ = mb6.A01;
                if (c41293LnZ.A01[((c41293LnZ.A00 + 3) - 1) % 3] == null) {
                    return;
                }
            }
        }
        mb6.A02.A01();
    }
}
