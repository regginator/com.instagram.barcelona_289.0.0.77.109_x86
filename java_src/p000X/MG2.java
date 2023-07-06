package p000X;

import android.media.MediaPlayer;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
/* renamed from: X.MG2 */
/* loaded from: classes8.dex */
public final class MG2 implements InterfaceC39694KoY {
    public final /* synthetic */ VideoPreviewView A00;
    public final /* synthetic */ String A01;

    public MG2(VideoPreviewView videoPreviewView, String str) {
        this.A00 = videoPreviewView;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC39694KoY
    public final void CkS(MediaPlayer mediaPlayer) {
        mediaPlayer.setDataSource(this.A01);
    }
}
