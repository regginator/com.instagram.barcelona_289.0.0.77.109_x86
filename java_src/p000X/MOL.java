package p000X;
/* renamed from: X.MOL */
/* loaded from: classes8.dex */
public final class MOL implements Runnable {
    public final /* synthetic */ EnumC40459LLg A00;
    public final /* synthetic */ LGI A01;
    public final /* synthetic */ Integer A02;

    public MOL(EnumC40459LLg enumC40459LLg, LGI lgi, Integer num) {
        this.A01 = lgi;
        this.A00 = enumC40459LLg;
        this.A02 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LGI lgi = this.A01;
        if (lgi.mLifecycleRegistry.A00.A00(EnumC087305w.RESUMED) && lgi.A0D) {
            LGI.A02(this.A00, lgi, this.A02);
        }
    }
}
