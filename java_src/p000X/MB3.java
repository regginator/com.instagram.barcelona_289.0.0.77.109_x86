package p000X;
/* renamed from: X.MB3 */
/* loaded from: classes8.dex */
public final class MB3 implements Ma0 {
    public final /* synthetic */ MB7 A00;

    public MB3(MB7 mb7) {
        this.A00 = mb7;
    }

    @Override // p000X.Ma0
    public final void CPX() {
        LgR lgR;
        MB7 mb7 = this.A00;
        if (mb7.A0J) {
            if (mb7.A0H != 1 && mb7.A0H != 7) {
                if (mb7.A0H == 2 || mb7.A0H == 3 || mb7.A0H == 4) {
                    mb7.A0H = 0;
                    return;
                }
                return;
            }
            mb7.A0H = 0;
            mb7.A0B = false;
            mb7.A04 = new MSa("Failed to start operation. Operation timed out.");
            C40637LWp c40637LWp = mb7.A01;
            if (c40637LWp == null || (lgR = c40637LWp.A00.A0m) == null || lgR.A00.isEmpty()) {
                return;
            }
            Lsd.A00(new MJY(lgR));
        }
    }
}
