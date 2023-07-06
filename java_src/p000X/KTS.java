package p000X;
/* renamed from: X.KTS */
/* loaded from: classes7.dex */
public final class KTS implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ C37670Jij A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public KTS(C37670Jij c37670Jij, String str, String str2, float f) {
        this.A01 = c37670Jij;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterable<InterfaceC39850Ks1> iterable = (Iterable) this.A01.A06.get(this.A02);
        if (iterable != null) {
            String str = this.A03;
            float f = this.A00;
            for (InterfaceC39850Ks1 interfaceC39850Ks1 : iterable) {
                interfaceC39850Ks1.CDW(str, f);
            }
        }
    }
}
