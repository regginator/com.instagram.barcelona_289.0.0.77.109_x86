package p000X;
/* renamed from: X.KOw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38770KOw implements Runnable {
    public final /* synthetic */ C37327JbJ A00;
    public final /* synthetic */ C37494Jf8 A01;

    public RunnableC38770KOw(C37327JbJ c37327JbJ, C37494Jf8 c37494Jf8) {
        this.A01 = c37494Jf8;
        this.A00 = c37327JbJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37494Jf8 c37494Jf8 = this.A01;
        C37327JbJ c37327JbJ = this.A00;
        C37494Jf8.A00(c37327JbJ, c37494Jf8);
        AbstractC36562J3l.A00.remove(c37327JbJ);
    }
}
