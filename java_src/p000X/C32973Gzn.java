package p000X;

import com.instagram.common.p046ui.widget.videopreviewview.VideoPreviewView;
import com.instagram.direct.channels.welcomevideo.pictureinpicture.view.WelcomeVideoPictureInPictureView;
/* renamed from: X.Gzn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32973Gzn implements InterfaceC42422MeN {
    public final /* synthetic */ WelcomeVideoPictureInPictureView A00;

    @Override // p000X.InterfaceC42422MeN
    public final void C5A(VideoPreviewView videoPreviewView, int i, int i2) {
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CBW(VideoPreviewView videoPreviewView) {
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CBX(VideoPreviewView videoPreviewView) {
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CCb(VideoPreviewView videoPreviewView, float f) {
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CDf(int i, int i2) {
    }

    public C32973Gzn(WelcomeVideoPictureInPictureView welcomeVideoPictureInPictureView) {
        this.A00 = welcomeVideoPictureInPictureView;
    }

    @Override // p000X.InterfaceC42422MeN
    public final void CMX(LLX llx) {
        if (llx != null) {
            int ordinal = llx.ordinal();
            if (ordinal != 0 && ordinal != 2 && ordinal != 5 && ordinal != 6) {
                if (ordinal == 3) {
                    WelcomeVideoPictureInPictureView welcomeVideoPictureInPictureView = this.A00;
                    welcomeVideoPictureInPictureView.setVisibility(0);
                    welcomeVideoPictureInPictureView.A00.A06();
                    return;
                }
                return;
            }
            this.A00.setVisibility(8);
        }
    }
}
