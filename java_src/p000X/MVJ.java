package p000X;
/* renamed from: X.MVJ */
/* loaded from: classes8.dex */
public final class MVJ extends MTG implements Runnable, InterfaceC34559Hpe {
    public final int A00;
    public final Object A01;
    public final MTG A02;
    public final C41344Lop A03;
    public final /* synthetic */ InterfaceC34559Hpe A04;
    public volatile int runningWorkers;

    @Override // p000X.InterfaceC34559Hpe
    public final InterfaceC34448Hni BRF(Runnable runnable, InterfaceC34662HrO interfaceC34662HrO, long j) {
        return this.A04.BRF(runnable, interfaceC34662HrO, j);
    }

    @Override // p000X.InterfaceC34559Hpe
    public final void Cgb(InterfaceC28343Eme interfaceC28343Eme, long j) {
        this.A04.Cgb(interfaceC28343Eme, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        r1 = r4.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        r4.runningWorkers--;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0034, code lost:
        if (r2.A00() != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        r4.runningWorkers++;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        while (true) {
            int i = 0;
            while (true) {
                C41344Lop c41344Lop = this.A03;
                Runnable runnable = (Runnable) c41344Lop.A01();
                if (runnable == null) {
                    break;
                }
                try {
                    runnable.run();
                } catch (Throwable th) {
                    C6UR.A00(th, C82q.A00);
                }
                i++;
                if (i >= 16) {
                    MTG mtg = this.A02;
                    if (mtg.A05(this)) {
                        mtg.A04(this, this);
                        return;
                    }
                }
            }
        }
    }

    public MVJ(MTG mtg, int i) {
        InterfaceC34559Hpe interfaceC34559Hpe;
        this.A02 = mtg;
        this.A00 = i;
        this.A04 = (!(mtg instanceof InterfaceC34559Hpe) || (interfaceC34559Hpe = (InterfaceC34559Hpe) mtg) == null) ? LUB.A00 : interfaceC34559Hpe;
        this.A03 = new C41344Lop();
        this.A01 = C91574uX.A0g();
    }
}
