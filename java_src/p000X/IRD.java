package p000X;

import java.io.IOException;
import java.io.OutputStream;
/* renamed from: X.IRD */
/* loaded from: classes7.dex */
public final class IRD extends AbstractRunnableC38666KKn {
    public final /* synthetic */ C37554JgA A00;
    public final /* synthetic */ byte[] A01;

    public IRD(C37554JgA c37554JgA, byte[] bArr) {
        this.A00 = c37554JgA;
        this.A01 = bArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            C37554JgA c37554JgA = this.A00;
            synchronized (c37554JgA.A06) {
                if (c37554JgA.A08 == null) {
                    return;
                }
                OutputStream outputStream = c37554JgA.A08.getOutputStream();
                outputStream.write(this.A01);
                outputStream.flush();
            }
        } catch (IOException e) {
            this.A00.A04.Bww(e);
        }
    }
}
