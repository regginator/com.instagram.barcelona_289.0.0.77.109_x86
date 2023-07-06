package p000X;
/* renamed from: X.EMT */
/* loaded from: classes5.dex */
public final class EMT implements Runnable {
    public final /* synthetic */ C22431ByA A00;
    public final /* synthetic */ String A01;

    public EMT(C22431ByA c22431ByA, String str) {
        this.A00 = c22431ByA;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22431ByA c22431ByA = this.A00;
        C940056g c940056g = c22431ByA.A0B;
        String str = this.A01;
        c940056g.A0H(str);
        C23474Ce9 c23474Ce9 = new C23474Ce9(str);
        InterfaceC91484uO interfaceC91484uO = c22431ByA.A0J;
        c22431ByA.A00 = (AbstractC24584Cx5) interfaceC91484uO.getValue();
        EZ6.A03(null, c23474Ce9, (EZ6) interfaceC91484uO);
    }
}
