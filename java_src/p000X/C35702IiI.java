package p000X;
/* renamed from: X.IiI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35702IiI extends AbstractC35824Ikz {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C38317K1a A02;

    public C35702IiI(C38317K1a c38317K1a, long j, long j2) {
        this.A02 = c38317K1a;
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38317K1a c38317K1a = this.A02;
        KFH kfh = c38317K1a.A0F;
        C31725GVs c31725GVs = c38317K1a.A0B;
        KFH.A01(c31725GVs, kfh, "request_body_last_byte_acked");
        c38317K1a.A0A.A06(c31725GVs, this.A01, this.A00);
    }
}
