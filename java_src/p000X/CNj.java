package p000X;

import java.io.File;
/* renamed from: X.CNj */
/* loaded from: classes5.dex */
public final class CNj extends AbstractRunnableC17250gk {
    public final /* synthetic */ EBZ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CNj(EBZ ebz) {
        super(78, 4, false, false);
        this.A00 = ebz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File file = C25676Dbu.A01;
        if (file == null) {
            file = IPd.A00().AOD(null, 2066873147);
            C25676Dbu.A01 = file;
        }
        File A0c = C91574uX.A0c(file.getAbsolutePath());
        if (A0c.isDirectory() && A0c.listFiles() != null) {
            File[] listFiles = A0c.listFiles();
            for (File file2 : listFiles) {
                file2.delete();
            }
        }
    }
}
