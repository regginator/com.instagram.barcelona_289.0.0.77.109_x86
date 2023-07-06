package p000X;

import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.E2G */
/* loaded from: classes5.dex */
public final class E2G implements InterfaceC28088EiO {
    public final /* synthetic */ C26960E3f A00;

    @Override // p000X.InterfaceC28088EiO
    public final void CJd(int i) {
    }

    public E2G(C26960E3f c26960E3f) {
        this.A00 = c26960E3f;
    }

    @Override // p000X.InterfaceC28088EiO
    public final void C4j(int i) {
        C26960E3f c26960E3f = this.A00;
        C25567DZj c25567DZj = c26960E3f.A04;
        String str = MediaStreamTrack.VIDEO_TRACK_KIND;
        if (c25567DZj != null) {
            c25567DZj.A0H = i;
            c25567DZj.A1B = true;
            C26379Dqb c26379Dqb = c26960E3f.A00;
            if (c26379Dqb == null) {
                str = "delegate";
            } else {
                PendingMedia pendingMedia = c26379Dqb.A0D;
                if (pendingMedia != null) {
                    pendingMedia.A1C.A06 = i;
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC28088EiO
    public final void CHq(int i) {
        C26960E3f c26960E3f = this.A00;
        C25567DZj c25567DZj = c26960E3f.A04;
        String str = MediaStreamTrack.VIDEO_TRACK_KIND;
        if (c25567DZj != null) {
            c25567DZj.A0G = i;
            c25567DZj.A1B = true;
            C26379Dqb c26379Dqb = c26960E3f.A00;
            if (c26379Dqb == null) {
                str = "delegate";
            } else {
                PendingMedia pendingMedia = c26379Dqb.A0D;
                if (pendingMedia != null) {
                    pendingMedia.A1C.A04 = i;
                    return;
                }
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC28088EiO
    public final void CQ3(boolean z) {
        C26960E3f c26960E3f = this.A00;
        c26960E3f.A07 = false;
        C26379Dqb c26379Dqb = c26960E3f.A00;
        if (c26379Dqb == null) {
            C0OR.A0E("delegate");
            throw null;
        }
        c26379Dqb.A0J = false;
        PendingMedia pendingMedia = c26379Dqb.A0D;
        if (pendingMedia != null) {
            ClipInfo clipInfo = pendingMedia.A1C;
            c26379Dqb.A0F(clipInfo.A06, clipInfo.A04);
            C26379Dqb.A08(c26379Dqb, clipInfo.A06);
        }
    }

    @Override // p000X.InterfaceC28088EiO
    public final void CQ5(boolean z) {
        C26960E3f c26960E3f = this.A00;
        c26960E3f.A07 = true;
        C26379Dqb c26379Dqb = c26960E3f.A00;
        if (c26379Dqb == null) {
            C0OR.A0E("delegate");
            throw null;
        }
        c26379Dqb.A0J = true;
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = c26379Dqb.A0A;
        if (view$OnClickListenerC25773Df5 != null) {
            view$OnClickListenerC25773Df5.A0C(false);
        }
    }
}
