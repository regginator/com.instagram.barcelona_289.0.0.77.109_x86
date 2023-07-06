package p000X;
/* renamed from: X.MOS */
/* loaded from: classes8.dex */
public final class MOS implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ EnumC23714CiI A01;
    public final /* synthetic */ MEJ A02;

    public MOS(EnumC23714CiI enumC23714CiI, MEJ mej, float f) {
        this.A02 = mej;
        this.A01 = enumC23714CiI;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.A00.CJi(this.A01, this.A00);
    }
}
