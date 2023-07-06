package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.KOg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38754KOg implements Runnable {
    public EnumC35999IqB A00;
    public final /* synthetic */ C38152JxS A01;

    public RunnableC38754KOg(C38152JxS c38152JxS, EnumC35999IqB enumC35999IqB) {
        this.A01 = c38152JxS;
        this.A00 = enumC35999IqB;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38152JxS c38152JxS = this.A01;
        C37223JYp c37223JYp = c38152JxS.A04;
        EnumC35999IqB enumC35999IqB = this.A00;
        synchronized (c37223JYp) {
            if (enumC35999IqB != EnumC35999IqB.BENIGN_IGNORE) {
                I9F i9f = c37223JYp.A05;
                i9f.A01(enumC35999IqB, i9f.A00);
            }
        }
        J51 j51 = c38152JxS.A01;
        j51.A00.postDelayed(c38152JxS.A02, TimeUnit.SECONDS.toMillis(c38152JxS.A03.A02));
    }
}
