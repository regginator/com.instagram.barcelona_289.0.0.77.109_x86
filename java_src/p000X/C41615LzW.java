package p000X;

import android.media.MediaPlayer;
/* renamed from: X.LzW  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41615LzW implements MediaPlayer.OnErrorListener {
    public final /* synthetic */ C40308L9w A00;

    public C41615LzW(C40308L9w c40308L9w) {
        this.A00 = c40308L9w;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        C40308L9w c40308L9w = this.A00;
        MediaPlayer mediaPlayer2 = c40308L9w.A00;
        if (mediaPlayer2 != null) {
            mediaPlayer2.release();
            c40308L9w.A00 = null;
            return true;
        }
        return true;
    }
}
