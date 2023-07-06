package p000X;

import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
/* renamed from: X.MKK */
/* loaded from: classes8.dex */
public final class MKK implements Runnable {
    public final /* synthetic */ VideoPreviewView A00;

    public MKK(VideoPreviewView videoPreviewView) {
        this.A00 = videoPreviewView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        VideoPreviewView videoPreviewView = this.A00;
        InterfaceC42422MeN interfaceC42422MeN = videoPreviewView.A03;
        if (interfaceC42422MeN != null) {
            interfaceC42422MeN.CBX(videoPreviewView);
        }
    }
}
