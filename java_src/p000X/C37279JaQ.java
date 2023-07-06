package p000X;

import android.os.AsyncTask;
import java.io.File;
import java.util.concurrent.Executor;
/* renamed from: X.JaQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37279JaQ {
    public C0h2 A02;
    public C0Q5 A04;
    public File A03 = KFY.A0G;
    public int A00 = 1000;
    public long A01 = 31457280;

    public static C37279JaQ A00(int i) {
        C37290Jab c37290Jab;
        C37279JaQ c37279JaQ = new C37279JaQ();
        File BMa = IPd.A00().BMa(null, i);
        if (BMa != null) {
            c37279JaQ.A03 = BMa;
        }
        long j = 31457280;
        switch (i) {
            case 26195652:
            case 257799610:
            case 274028206:
            case 528374993:
            case 607242469:
            case 630639402:
            case 789611494:
            case 914945323:
            case 1000143069:
            case 1048132585:
            case 1162909345:
            case 1353049725:
            case 1427466249:
            case 1474091397:
            case 1640735657:
            case 1762211433:
            case 1791411823:
            case 1861410123:
            case 1863054121:
            case 1931339941:
                c37290Jab = C37290Jab.A00();
                break;
            case 841047303:
            case 1557477396:
                c37290Jab = new C37290Jab();
                c37290Jab.A01 = j;
                c37290Jab.A00 = 1000L;
                break;
            case 1648037800:
                c37290Jab = new C37290Jab();
                j = 52428800;
                c37290Jab.A01 = j;
                c37290Jab.A00 = 1000L;
                break;
            default:
                return c37279JaQ;
        }
        c37290Jab.A05 = true;
        C35332IPs A01 = c37290Jab.A01();
        long j2 = A01.A01;
        if (j2 > 0) {
            c37279JaQ.A01 = j2;
        }
        long j3 = A01.A00;
        if (j3 >= 0) {
            c37279JaQ.A00 = (int) j3;
            return c37279JaQ;
        }
        return c37279JaQ;
    }

    public final KFY A01() {
        AbstractC37053JQd abstractC37053JQd;
        File file = this.A03;
        long j = this.A01;
        int i = this.A00;
        C0h2 c0h2 = this.A02;
        C0Q5 c0q5 = this.A04;
        if (c0q5 != null) {
            abstractC37053JQd = (AbstractC37053JQd) c0q5.get();
        } else {
            abstractC37053JQd = null;
        }
        return new KFY(abstractC37053JQd, c0h2, file, i, j);
    }

    public C37279JaQ() {
        final Executor executor = AsyncTask.SERIAL_EXECUTOR;
        executor.getClass();
        this.A02 = new C0h2(executor) { // from class: X.0mt
            public final Executor A00;

            @Override // p000X.C0h2
            public final void AKq(C17270gm c17270gm) {
                this.A00.execute(c17270gm);
            }

            @Override // p000X.C0h2
            public final void AKr(AbstractRunnableC17250gk abstractRunnableC17250gk) {
                this.A00.execute(abstractRunnableC17250gk);
            }

            {
                this.A00 = executor;
            }
        };
        this.A04 = null;
    }
}
