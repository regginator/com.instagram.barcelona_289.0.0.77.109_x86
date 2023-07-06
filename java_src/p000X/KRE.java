package p000X;
/* renamed from: X.KRE */
/* loaded from: classes7.dex */
public final class KRE implements Runnable {
    public final /* synthetic */ C37339JbV A00;
    public final /* synthetic */ InterfaceC39785Kqd A01;

    public KRE(C37339JbV c37339JbV, InterfaceC39785Kqd interfaceC39785Kqd) {
        this.A00 = c37339JbV;
        this.A01 = interfaceC39785Kqd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37339JbV c37339JbV = this.A00;
        if (c37339JbV.A01) {
            this.A01.onSuccess();
            return;
        }
        C37669Jih c37669Jih = c37339JbV.A06;
        if (c37669Jih.A03() != null) {
            c37669Jih.A03();
        }
        this.A01.onFailure("");
    }
}
