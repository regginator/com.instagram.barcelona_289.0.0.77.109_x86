package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.MAR */
/* loaded from: classes8.dex */
public final class MAR implements InterfaceC42557MhL {
    public C41206LlN A00;
    public final C40954Lev A02;
    public final C41016Lgz A03;
    public final boolean A04;
    public final Context A05;
    public final C41414Lqm A06;
    public volatile int A07 = 0;
    public final LDG A01 = new LDG();

    private synchronized void A00() {
        A02();
        if (this.A07 == 1) {
            LDG ldg = this.A01;
            ldg.BPx();
            ldg.BQF();
            this.A07 = 2;
        }
    }

    public static synchronized void A01(MAR mar) {
        synchronized (mar) {
            if (mar.A07 == 0) {
                if (mar.A04) {
                    mar.A00();
                } else {
                    mar.A02();
                }
            }
        }
    }

    public final synchronized void A02() {
        if (this.A07 == 0) {
            C40954Lev c40954Lev = this.A02;
            LDG ldg = this.A01;
            if (!c40954Lev.A00) {
                c40954Lev.A00 = true;
                InterfaceC42410Me7[] interfaceC42410Me7Arr = c40954Lev.A02;
                for (InterfaceC42410Me7 interfaceC42410Me7 : interfaceC42410Me7Arr) {
                    interfaceC42410Me7.Bat(this, new C40937Leb(ldg, c40954Lev));
                }
                for (InterfaceC42410Me7 interfaceC42410Me72 : interfaceC42410Me7Arr) {
                    interfaceC42410Me72.Bau(this, new C40938Lec(ldg, c40954Lev));
                }
                for (InterfaceC42410Me7 interfaceC42410Me73 : interfaceC42410Me7Arr) {
                    interfaceC42410Me73.Bav(this, new C40939Led(ldg, c40954Lev));
                }
                for (InterfaceC42410Me7 interfaceC42410Me74 : interfaceC42410Me7Arr) {
                    interfaceC42410Me74.Baw(this, new Lee(ldg, c40954Lev));
                }
            }
            this.A07 = 1;
        }
    }

    @Override // p000X.InterfaceC42557MhL
    public final synchronized void AE6(C41206LlN c41206LlN) {
        C41016Lgz c41016Lgz = this.A03;
        LRE lre = InterfaceC42561MhP.A00;
        ((InterfaceC42561MhP) c41016Lgz.A00(lre)).BxK(28);
        ((InterfaceC42561MhP) c41016Lgz.A00(lre)).Bl2(28, "action", "connect");
        A00();
        if (this.A07 == 2) {
            this.A00 = c41206LlN;
            if (c41206LlN != null) {
                LR1 lr1 = C41206LlN.A03;
                Map map = c41206LlN.A00;
                c41016Lgz.A01((String) map.remove(lr1), (String) map.remove(C41206LlN.A04), (String) map.remove(C41206LlN.A01));
            }
            this.A01.connect();
            this.A07 = 3;
        }
        ((InterfaceC42561MhP) c41016Lgz.A00(lre)).BxF(28);
    }

    @Override // p000X.InterfaceC42557MhL
    public final synchronized void AIB() {
        if (this.A07 == 3 || this.A07 == 4) {
            this.A07 = 2;
            this.A01.AIB();
        }
        if (!this.A04) {
            release();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000a, code lost:
        if (r3.A07 == 4) goto L25;
     */
    @Override // p000X.InterfaceC42557MhL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void release() {
        boolean z;
        if (this.A07 != 3) {
            z = false;
        }
        z = true;
        if (z) {
            this.A07 = 2;
            this.A01.AIB();
        }
        if (this.A07 == 2) {
            this.A07 = 1;
            this.A01.release();
        }
        if (!this.A04 && this.A07 == 1) {
            this.A07 = 0;
            C40954Lev c40954Lev = this.A02;
            if (c40954Lev.A00) {
                c40954Lev.A00 = false;
                c40954Lev.A01.clear();
            }
            this.A01.A00.clear();
        }
    }

    @Override // p000X.InterfaceC42497Mfu
    public final InterfaceC42233MZm AYl(LRE lre) {
        return this.A03.A00(lre);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final Object AYz(LR1 lr1) {
        C41206LlN c41206LlN = this.A00;
        if (c41206LlN == null) {
            return null;
        }
        return c41206LlN.A00.get(lr1);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final Object AZ0(C23904Clg c23904Clg) {
        return this.A06.A00.get(c23904Clg);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final boolean BSf(LDM ldm) {
        return this.A02.A01.containsKey(ldm);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final boolean BSg(LRE lre) {
        return this.A03.A02.containsKey(lre);
    }

    public MAR(Context context, C41414Lqm c41414Lqm, InterfaceC42410Me7[] interfaceC42410Me7Arr) {
        this.A05 = context.getApplicationContext();
        this.A06 = c41414Lqm;
        Boolean bool = (Boolean) c41414Lqm.A00.get(InterfaceC42557MhL.A00);
        this.A04 = bool != null ? bool.booleanValue() : false;
        this.A02 = new C40954Lev(interfaceC42410Me7Arr);
        C41016Lgz c41016Lgz = new C41016Lgz(interfaceC42410Me7Arr);
        this.A03 = c41016Lgz;
        if (!c41016Lgz.A00) {
            c41016Lgz.A00 = true;
            for (InterfaceC42410Me7 interfaceC42410Me7 : c41016Lgz.A04) {
                interfaceC42410Me7.Bax(this, c41016Lgz);
            }
            Iterator it = c41016Lgz.A01.iterator();
            while (it.hasNext()) {
                MA2 ma2 = (MA2) ((InterfaceC42233MZm) it.next());
                if (!ma2.A01) {
                    ma2.A01 = true;
                }
            }
            ((InterfaceC42561MhP) c41016Lgz.A00(InterfaceC42561MhP.A00)).CjA(4);
        }
    }

    @Override // p000X.InterfaceC42497Mfu
    public final InterfaceC42563MhR AYk(LDM ldm) {
        A01(this);
        return (InterfaceC42563MhR) this.A02.A00(ldm);
    }

    @Override // p000X.InterfaceC42497Mfu
    public final Context getContext() {
        return this.A05;
    }
}
