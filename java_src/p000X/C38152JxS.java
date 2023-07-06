package p000X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.JxS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38152JxS implements InterfaceC39539Klo {
    public EnumC35999IqB A00;
    public J51 A01;
    public RunnableC38680KLe A02;
    public final JJ7 A03;
    public final C37223JYp A04;
    public final AtomicBoolean A05 = new AtomicBoolean();

    public final synchronized void A00() {
        if (this.A02 != null) {
            AtomicBoolean atomicBoolean = this.A05;
            if (atomicBoolean.get()) {
                J51 j51 = this.A01;
                j51.A00.removeCallbacks(this.A02);
                GXZ A00 = GXZ.A00();
                synchronized (GXZ.A02) {
                    try {
                        A00.A00.quit();
                        GXZ.A01 = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                for (I9H i9h : this.A04.A03.A00) {
                    C31756GXk c31756GXk = i9h.A00;
                    if (c31756GXk != null) {
                        synchronized (c31756GXk) {
                            C31756GXk.A00(c31756GXk);
                        }
                    }
                }
                atomicBoolean.compareAndSet(true, false);
            }
        }
    }

    public final synchronized void A01(EnumC35999IqB enumC35999IqB) {
        C31756GXk c31756GXk;
        AtomicBoolean atomicBoolean = this.A05;
        if (!atomicBoolean.get() && enumC35999IqB != null && this.A03.A0J && C37723JkB.A05(enumC35999IqB)) {
            this.A01 = new J51(GXZ.A00().A00.getLooper());
            this.A00 = enumC35999IqB;
            this.A02 = new RunnableC38680KLe(new RunnableC38754KOg(this, enumC35999IqB));
            C37223JYp c37223JYp = this.A04;
            if (enumC35999IqB != EnumC35999IqB.BENIGN_IGNORE) {
                I9H i9h = c37223JYp.A04;
                Context context = c37223JYp.A01;
                JJ7 jj7 = i9h.A01;
                synchronized (C31756GXk.class) {
                    c31756GXk = C31756GXk.A04;
                    if (c31756GXk == null) {
                        c31756GXk = new C31756GXk(context, jj7);
                        C31756GXk.A04 = c31756GXk;
                    }
                }
                i9h.A00 = c31756GXk;
                synchronized (c31756GXk) {
                }
            }
            J51 j51 = this.A01;
            j51.A00.post(this.A02);
            atomicBoolean.compareAndSet(false, true);
        }
    }

    @Override // p000X.InterfaceC39539Klo
    public final synchronized void DAF(EnumC35999IqB enumC35999IqB) {
        if (this.A00 != enumC35999IqB) {
            this.A00 = enumC35999IqB;
            if (enumC35999IqB == EnumC35999IqB.BENIGN_IGNORE) {
                A00();
            } else {
                A01(enumC35999IqB);
            }
        }
    }

    public C38152JxS(JJ7 jj7, C37223JYp c37223JYp) {
        this.A03 = jj7;
        this.A04 = c37223JYp;
    }
}
