package p000X;

import android.media.MediaPlayer;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
/* renamed from: X.LzY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41617LzY implements MediaPlayer.OnInfoListener {
    public final /* synthetic */ VideoPreviewView A00;

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        if (i == 3) {
            VideoPreviewView videoPreviewView = this.A00;
            if (videoPreviewView.A03 != null) {
                videoPreviewView.removeCallbacks(videoPreviewView.A05);
                InterfaceC42422MeN interfaceC42422MeN = videoPreviewView.A03;
                if (interfaceC42422MeN != null) {
                    interfaceC42422MeN.CBW(videoPreviewView);
                    videoPreviewView.post(videoPreviewView.A06);
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public C41617LzY(VideoPreviewView videoPreviewView) {
        this.A00 = videoPreviewView;
    }
}
