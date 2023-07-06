package p000X;
/* renamed from: X.IiF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35699IiF extends AbstractC35824Ikz {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C38317K1a A01;

    public C35699IiF(C38317K1a c38317K1a, long j) {
        this.A01 = c38317K1a;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38317K1a c38317K1a = this.A01;
        KFH kfh = c38317K1a.A0F;
        C31725GVs c31725GVs = c38317K1a.A0B;
        KFH.A01(c31725GVs, kfh, "request_body_first_byte_flushed");
        c38317K1a.A0A.A05(c31725GVs, this.A00);
    }
}
