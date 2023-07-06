package p000X;

import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.pendingmedia.store.PendingMediaStore;
import java.io.File;
import java.io.IOException;
/* renamed from: X.Dnd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26209Dnd implements InterfaceC39764KqG {
    public final /* synthetic */ PendingMediaStore A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ DY9 A02;

    public C26209Dnd(DY9 dy9, PendingMediaStore pendingMediaStore, int i) {
        this.A00 = pendingMediaStore;
        this.A01 = i;
        this.A02 = dy9;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        boolean containsKey;
        File file = (File) obj;
        if (file != null) {
            long currentTimeMillis = System.currentTimeMillis() - (this.A01 * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
            if (file.lastModified() != 0) {
                DY9 dy9 = this.A02;
                String path = file.getPath();
                synchronized (dy9) {
                    try {
                        path = C91574uX.A0c(path).getCanonicalPath();
                    } catch (IOException unused) {
                    }
                    if (dy9.A03) {
                        containsKey = dy9.A07.containsKey(path);
                    } else {
                        containsKey = true;
                    }
                }
                if (!containsKey && file.lastModified() < currentTimeMillis) {
                    return true;
                }
            }
        }
        return false;
    }
}
