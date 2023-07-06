package p000X;

import android.media.MediaPlayer;
/* renamed from: X.Lza  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41619Lza implements MediaPlayer.OnPreparedListener {
    public final /* synthetic */ GOm A00;
    public final /* synthetic */ C41567Lxb A01;

    public C41619Lza(GOm gOm, C41567Lxb c41567Lxb) {
        this.A00 = gOm;
        this.A01 = c41567Lxb;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        MediaPlayer mediaPlayer2;
        C41567Lxb c41567Lxb = this.A01;
        MediaPlayer mediaPlayer3 = c41567Lxb.A01;
        if ((mediaPlayer3 != null && mediaPlayer3.isPlaying()) || (mediaPlayer2 = c41567Lxb.A01) == null) {
            return;
        }
        mediaPlayer2.start();
    }
}
