package p000X;
/* renamed from: X.BNu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20879BNu implements Runnable {
    public final /* synthetic */ C161529Ae A00;

    public RunnableC20879BNu(C161529Ae c161529Ae) {
        this.A00 = c161529Ae;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C161529Ae c161529Ae = this.A00;
        InterfaceC34848Huj interfaceC34848Huj = c161529Ae.A04;
        if (interfaceC34848Huj != null) {
            interfaceC34848Huj.Cmm(true);
        }
        C9CM c9cm = c161529Ae.A05;
        if (c9cm == null) {
            C0OR.A0E("clipsSavedTabFetcher");
            throw null;
        } else {
            AbstractC19613Ajj.A01(c9cm, true, true);
        }
    }
}
