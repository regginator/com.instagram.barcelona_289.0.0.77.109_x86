package p000X;
/* renamed from: X.HYq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33777HYq implements Runnable {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ C32443Gpn A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public RunnableC33777HYq(InterfaceC19580l7 interfaceC19580l7, C32443Gpn c32443Gpn, String str, String str2, String str3, String str4, String str5) {
        this.A01 = c32443Gpn;
        this.A02 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A06 = str4;
        this.A05 = str5;
        this.A00 = interfaceC19580l7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A06(this.A00, this.A02, this.A04, this.A03, this.A06, this.A05);
    }
}
