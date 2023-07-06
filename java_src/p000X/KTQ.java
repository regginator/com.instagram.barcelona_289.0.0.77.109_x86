package p000X;
/* renamed from: X.KTQ */
/* loaded from: classes7.dex */
public final class KTQ implements Runnable {
    public final /* synthetic */ C36764JBp A00;
    public final /* synthetic */ C37670Jij A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public KTQ(C36764JBp c36764JBp, C37670Jij c37670Jij, String str, String str2) {
        this.A01 = c37670Jij;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = c36764JBp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37670Jij.A01(this.A00, this.A01, this.A03, this.A02);
    }
}
