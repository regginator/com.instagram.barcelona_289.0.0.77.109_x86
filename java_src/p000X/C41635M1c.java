package p000X;
/* renamed from: X.M1c  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41635M1c implements InterfaceC149368cg {
    public float A01;
    public float A02;
    public float A05;
    public float A06;
    public float A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public InterfaceC147038Ta A0C;
    public C8aJ A0D;
    public boolean A0E;
    public float A03 = 1.0f;
    public float A04 = 1.0f;
    public float A00 = 1.0f;

    @Override // p000X.C8aJ
    public final /* synthetic */ int Cfn(float f) {
        return C7B5.A01(this, f);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxq(int i) {
        return i / Acv();
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ long Cxr(long j) {
        return C7B5.A02(this, j);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxw(long j) {
        return C7B5.A00(this, j);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ long D7w(long j) {
        return C7B5.A03(this, j);
    }

    @Override // p000X.C8aJ
    public final float Acv() {
        return this.A0D.Acv();
    }

    @Override // p000X.C8aJ
    public final float AjT() {
        return this.A0D.AjT();
    }

    public C41635M1c() {
        long j = C108746Uw.A00;
        this.A08 = j;
        this.A0A = j;
        this.A01 = 8.0f;
        this.A0B = C75Q.A01;
        this.A0C = C108756Ux.A00;
        this.A09 = C7F9.A01;
        this.A0D = new C7VH(1.0f, 1.0f);
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ int Cfm(long j) {
        return C8Q0.A02(Cxw(j));
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxp(float f) {
        return f / Acv();
    }

    @Override // p000X.C8aJ
    public final /* synthetic */ float Cxx(float f) {
        return f * Acv();
    }
}
