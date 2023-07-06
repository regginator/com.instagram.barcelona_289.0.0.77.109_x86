package p000X;
/* renamed from: X.MBU */
/* loaded from: classes8.dex */
public final class MBU implements InterfaceC42311Mbo {
    public final C40640LWs A00;
    public final C41060Li1 A01;
    public final Ma0 A02;
    public volatile int A03;
    public volatile InterfaceC42411Me8 A04;
    public volatile Boolean A05;

    @Override // p000X.InterfaceC42311Mbo
    public final void AAr() {
        this.A01.A00();
    }

    @Override // p000X.InterfaceC42311Mbo
    public final /* bridge */ /* synthetic */ Object B8D() {
        if (this.A05 != null) {
            if (this.A05.booleanValue()) {
                return this.A04;
            }
            throw new MSa("Failed to configure preview.");
        }
        throw C25930wq.A0X("Configure Preview operation hasn't completed yet.");
    }

    public MBU(C40640LWs c40640LWs) {
        this.A03 = 0;
        MB4 mb4 = new MB4(this);
        this.A02 = mb4;
        this.A00 = c40640LWs;
        C41060Li1 c41060Li1 = new C41060Li1();
        this.A01 = c41060Li1;
        c41060Li1.A00 = mb4;
    }

    public MBU() {
        this(null);
    }
}
