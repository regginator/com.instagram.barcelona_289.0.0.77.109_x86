package p000X;
/* renamed from: X.MSZ */
/* loaded from: classes8.dex */
public final class MSZ extends RuntimeException {
    public static void A00(C41459Ls5 c41459Ls5, String str, Throwable th) {
        MSZ msz = new MSZ(str, th);
        L67 l67 = c41459Ls5.A03.A00;
        C40363LCp c40363LCp = new C40363LCp(msz);
        InterfaceC27669EbW interfaceC27669EbW = l67.A02;
        if (interfaceC27669EbW != null) {
            interfaceC27669EbW.C6d(c40363LCp);
        }
        L67.A01(l67, c40363LCp);
    }

    public MSZ(String str, Throwable th) {
        super(str, th);
    }
}
