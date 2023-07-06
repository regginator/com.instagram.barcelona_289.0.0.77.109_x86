package p000X;

import com.facebook.proxygen.ReadBuffer;
import java.io.IOException;
import java.nio.ByteBuffer;
/* renamed from: X.Ii3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35691Ii3 extends AbstractC35823Iky {
    public final /* synthetic */ K2F A00;

    public C35691Ii3(K2F k2f) {
        this.A00 = k2f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            ByteBuffer allocate = ByteBuffer.allocate(4096);
            K2F k2f = this.A00;
            ReadBuffer readBuffer = k2f.A06;
            int size = readBuffer.size();
            k2f.A00 += size;
            while (size > 0) {
                int read = readBuffer.read(allocate.array(), 0, 4096);
                allocate.limit(read);
                size -= read;
                k2f.A00 += read;
                allocate.rewind();
                k2f.A02.onBody(allocate);
                allocate.clear();
            }
        } catch (IOException | IllegalStateException e) {
            C18350ix.A07("LigerAsyncInterface_body", e);
        }
    }

    public final String toString() {
        return Bs8.A0q(this.A00.A08.A08, "LigerAsyncResponseHandler.onBody: ");
    }
}
