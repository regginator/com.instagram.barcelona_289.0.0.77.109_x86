package p000X;

import java.io.File;
import java.net.URL;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DIG */
/* loaded from: classes5.dex */
public final class DIG {
    public File A04;
    public C127317Ar A03 = null;
    public URL A05 = null;
    public long A02 = -1;
    public long A01 = -1;
    public int A00 = -1;

    public final DLF A00() {
        if (this.A05 == null) {
            if (this.A04 == null) {
                throw C25950ws.A0k("Source file and url cannot be both null");
            }
        } else if (this.A04 != null) {
            throw C25950ws.A0k("Source file and url cannot be both non-null");
        }
        if (this.A03 == null) {
            this.A03 = new C127317Ar(-1L, -1L, TimeUnit.MILLISECONDS);
        }
        return new DLF(this);
    }

    public DIG(File file) {
        this.A04 = file;
    }
}
