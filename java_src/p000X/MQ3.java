package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.MQ3 */
/* loaded from: classes8.dex */
public final class MQ3 implements Callable {
    public final /* synthetic */ DUO A00;
    public final /* synthetic */ MAV A01;
    public final /* synthetic */ boolean A02;

    public MQ3(DUO duo, MAV mav, boolean z) {
        this.A01 = mav;
        this.A02 = z;
        this.A00 = duo;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        MAV mav = this.A01;
        if (mav.isConnected()) {
            if (this.A02) {
                C41362LpB c41362LpB = mav.A0K;
                if (c41362LpB.A07) {
                    c41362LpB.A04 = true;
                    c41362LpB.A01();
                }
            }
            int i = mav.A00;
            MAV.A05(mav);
            C40387LDr A00 = mav.A0P.A00(i);
            try {
                AbstractC41479Lso.A04(AbstractC41562Lx9.A0O, A00, false);
                AbstractC41479Lso.A04(AbstractC41562Lx9.A0Q, A00, false);
                A00.A02();
                return null;
            } catch (RuntimeException e) {
                this.A00.A01(e);
                return null;
            }
        }
        throw new C38982Ka0();
    }
}
