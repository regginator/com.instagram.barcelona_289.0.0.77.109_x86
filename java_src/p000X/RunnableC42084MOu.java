package p000X;
/* renamed from: X.MOu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42084MOu implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C41454Lrz A01;
    public final /* synthetic */ EnumC23714CiI A02;
    public final /* synthetic */ MEJ A03;

    public RunnableC42084MOu(C41454Lrz c41454Lrz, EnumC23714CiI enumC23714CiI, MEJ mej, int i) {
        this.A03 = mej;
        this.A02 = enumC23714CiI;
        this.A00 = i;
        this.A01 = c41454Lrz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.A00.CJm(this.A01, this.A02, this.A00);
    }
}
