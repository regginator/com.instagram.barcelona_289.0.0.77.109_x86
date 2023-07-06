package p000X;
/* renamed from: X.FKl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29175FKl extends AbstractRunnableC17250gk {
    public final /* synthetic */ C31873GcG A00;
    public final /* synthetic */ GZ3 A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29175FKl(C31873GcG c31873GcG, GZ3 gz3, String str, int i) {
        super(337, i, false, false);
        this.A01 = gz3;
        this.A00 = c31873GcG;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31873GcG c31873GcG = this.A00;
        c31873GcG.A05();
        c31873GcG.A07(this.A02);
    }
}
