package p000X;
/* renamed from: X.0nJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC20850nJ implements Runnable {
    public final /* synthetic */ C25870wi A00;
    public final /* synthetic */ EnumC25360vj A01;
    public final /* synthetic */ EnumC25300vd A02;
    public final /* synthetic */ Throwable A03;

    public RunnableC20850nJ(C25870wi c25870wi, EnumC25360vj enumC25360vj, EnumC25300vd enumC25300vd, Throwable th) {
        this.A00 = c25870wi;
        this.A02 = enumC25300vd;
        this.A01 = enumC25360vj;
        this.A03 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25870wi.A03(this.A00, this.A01, this.A02, this.A03);
    }
}
