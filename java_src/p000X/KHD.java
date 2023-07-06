package p000X;

import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
/* renamed from: X.KHD */
/* loaded from: classes7.dex */
public final class KHD implements InterfaceC39694KoY {
    public final /* synthetic */ AssetFileDescriptor A00;
    public final /* synthetic */ VideoPreviewView A01;

    public KHD(AssetFileDescriptor assetFileDescriptor, VideoPreviewView videoPreviewView) {
        this.A01 = videoPreviewView;
        this.A00 = assetFileDescriptor;
    }

    @Override // p000X.InterfaceC39694KoY
    public final void CkS(MediaPlayer mediaPlayer) {
        AssetFileDescriptor assetFileDescriptor = this.A00;
        mediaPlayer.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
    }
}
