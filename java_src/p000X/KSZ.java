package p000X;
/* renamed from: X.KSZ */
/* loaded from: classes7.dex */
public final class KSZ implements Runnable {
    public final /* synthetic */ C37670Jij A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public KSZ(C37670Jij c37670Jij, String str, String str2) {
        this.A00 = c37670Jij;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7GK.A04(new KSY(this.A00, this.A01, this.A02));
    }
}
