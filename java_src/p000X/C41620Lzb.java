package p000X;

import android.media.MediaRecorder;
/* renamed from: X.Lzb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41620Lzb implements MediaRecorder.OnErrorListener {
    public final /* synthetic */ C41838MBd A00;

    public C41620Lzb(C41838MBd c41838MBd) {
        this.A00 = c41838MBd;
    }

    @Override // android.media.MediaRecorder.OnErrorListener
    public final void onError(MediaRecorder mediaRecorder, int i, int i2) {
        this.A00.A01.C6s(mediaRecorder, i, i2, true);
    }
}
