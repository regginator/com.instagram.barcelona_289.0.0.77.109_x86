package p000X;

import android.media.MediaScannerConnection;
import android.net.Uri;
import java.util.Queue;
/* renamed from: X.Dd8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25725Dd8 implements MediaScannerConnection.MediaScannerConnectionClient {
    public MediaScannerConnection A00;
    public String A01;
    public Queue A02;

    private void A00() {
        this.A00.getClass();
        Queue queue = this.A02;
        if (queue.isEmpty()) {
            this.A00.disconnect();
            return;
        }
        Object remove = queue.remove();
        remove.getClass();
        String str = (String) remove;
        if (this.A00.isConnected()) {
            this.A00.scanFile(str, this.A01);
        } else {
            C18350ix.A03("MediaScannerUtil", "MediaScannerConnection was not connected successfully");
        }
    }

    public C25725Dd8(String str, Queue queue) {
        this.A02 = queue;
        this.A01 = str;
    }

    @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
    public final void onMediaScannerConnected() {
        A00();
    }

    @Override // android.media.MediaScannerConnection.OnScanCompletedListener
    public final void onScanCompleted(String str, Uri uri) {
        A00();
    }
}
