package p000X;
/* renamed from: X.Lsf */
/* loaded from: classes8.dex */
public final class Lsf {
    public static volatile InterfaceC42316Mbu A00;

    public static InterfaceC42316Mbu A00() {
        if (A00 == null) {
            synchronized (Lsf.class) {
                if (A00 == null) {
                    A00 = new C41872MCt();
                }
            }
        }
        return A00;
    }

    public static void A01() {
        A00().AKG();
    }

    public static void A02(String str) {
        A00().AAD(str);
    }
}
