package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.io.File;
/* renamed from: X.CNv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22992CNv extends AbstractRunnableC17250gk {
    public final /* synthetic */ File A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22992CNv(File file) {
        super(HttpStatus.SC_ACCEPTED);
        this.A00 = file;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File[] listFiles = this.A00.listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                if (file.getName().contains("-stitched")) {
                    file.delete();
                }
            }
        }
    }
}
