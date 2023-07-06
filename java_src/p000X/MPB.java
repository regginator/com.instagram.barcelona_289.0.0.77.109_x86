package p000X;

import java.io.File;
/* renamed from: X.MPB */
/* loaded from: classes8.dex */
public final class MPB implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ EnumC23714CiI A02;
    public final /* synthetic */ MEJ A03;
    public final /* synthetic */ File A04;

    public MPB(EnumC23714CiI enumC23714CiI, MEJ mej, File file, int i, long j) {
        this.A03 = mej;
        this.A04 = file;
        this.A02 = enumC23714CiI;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A03.A00.CJk(this.A02, this.A04, this.A00, this.A01);
    }
}
