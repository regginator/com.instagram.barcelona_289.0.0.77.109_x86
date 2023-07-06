package p000X;

import android.media.MediaRecorder;
/* renamed from: X.Lzc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41621Lzc implements MediaRecorder.OnInfoListener {
    public final /* synthetic */ C41838MBd A00;

    public C41621Lzc(C41838MBd c41838MBd) {
        this.A00 = c41838MBd;
    }

    @Override // android.media.MediaRecorder.OnInfoListener
    public final void onInfo(MediaRecorder mediaRecorder, int i, int i2) {
        this.A00.A01.C6s(mediaRecorder, i, i2, false);
    }
}
