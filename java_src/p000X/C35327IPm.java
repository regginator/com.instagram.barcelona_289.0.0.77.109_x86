package p000X;

import java.io.OutputStream;
/* renamed from: X.IPm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35327IPm extends AbstractC35913IoF {
    public final String A00;
    public final /* synthetic */ IPZ A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35327IPm(IPZ ipz, OutputStream outputStream, String str) {
        super(outputStream);
        this.A01 = ipz;
        this.A00 = str;
    }

    @Override // p000X.AbstractC35913IoF, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.A00.close();
        String str = this.A00;
        if (str != null) {
            this.A01.A01.add(str);
        }
    }
}
