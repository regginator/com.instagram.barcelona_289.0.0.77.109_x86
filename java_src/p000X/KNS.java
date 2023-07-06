package p000X;
/* renamed from: X.KNS */
/* loaded from: classes7.dex */
public final class KNS implements Runnable {
    public final /* synthetic */ C35323IPi A00;

    public KNS(C35323IPi c35323IPi) {
        this.A00 = c35323IPi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39602Kn2 c38365K4t;
        C35323IPi c35323IPi = this.A00;
        C37321JbD A01 = c35323IPi.A01.A01();
        if (A01 == null) {
            c38365K4t = new C38364K4s(c35323IPi);
        } else {
            c38365K4t = new C38365K4t(c35323IPi, A01);
        }
        c35323IPi.A02(c38365K4t);
    }
}
