package p000X;

import android.media.MediaPlayer;
/* renamed from: X.MCL */
/* loaded from: classes8.dex */
public final class MCL implements InterfaceC42368Md3 {
    public final /* synthetic */ C41567Lxb A00;
    public final /* synthetic */ C30368Fow A01;

    @Override // p000X.InterfaceC42368Md3
    public final synchronized void C0Z() {
        MediaPlayer mediaPlayer;
        C41567Lxb c41567Lxb = this.A00;
        MediaPlayer mediaPlayer2 = c41567Lxb.A01;
        if ((mediaPlayer2 == null || !mediaPlayer2.isPlaying()) && (mediaPlayer = c41567Lxb.A01) != null) {
            mediaPlayer.start();
        }
    }

    @Override // p000X.InterfaceC42368Md3
    public final synchronized void C61() {
        this.A00.A06();
    }

    @Override // p000X.InterfaceC42368Md3
    public final synchronized void CQx() {
        MediaPlayer mediaPlayer;
        C41567Lxb c41567Lxb = this.A00;
        MediaPlayer mediaPlayer2 = c41567Lxb.A01;
        if (mediaPlayer2 != null && mediaPlayer2.isPlaying() && (mediaPlayer = c41567Lxb.A01) != null) {
            mediaPlayer.pause();
        }
    }

    public MCL(C41567Lxb c41567Lxb, C30368Fow c30368Fow) {
        this.A00 = c41567Lxb;
        this.A01 = c30368Fow;
    }
}
