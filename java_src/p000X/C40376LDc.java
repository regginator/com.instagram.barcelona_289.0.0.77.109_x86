package p000X;
/* renamed from: X.LDc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40376LDc extends DUO {
    public final /* synthetic */ DUO A00;
    public final /* synthetic */ C41428Lr6 A01;
    public final /* synthetic */ String A02;

    public C40376LDc(DUO duo, C41428Lr6 c41428Lr6, String str) {
        this.A01 = c41428Lr6;
        this.A02 = str;
        this.A00 = duo;
    }

    @Override // p000X.DUO
    public final void A01(Exception exc) {
        C41545Lwh.A02("ConcurrentFrontBackController", "Failed to disconnect first camera for concurrent front-back mode");
        this.A00.A01(exc);
    }

    @Override // p000X.DUO
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        C41545Lwh.A01("ConcurrentFrontBackController", "Main camera disconnected successfully");
        C41428Lr6.A01(this.A00, this.A01, this.A02);
    }
}
