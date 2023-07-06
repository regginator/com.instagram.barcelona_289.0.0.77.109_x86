package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.widget.MediaTagHintsLayout;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.H5T */
/* loaded from: classes6.dex */
public final class H5T implements InterfaceC21456Bg1 {
    public int A00;
    public C20562B8r A01;
    public final MediaTagHintsLayout A02;
    public final UserSession A03;

    public H5T(UserSession userSession, MediaTagHintsLayout mediaTagHintsLayout) {
        C0OR.A0B(mediaTagHintsLayout, 2);
        this.A03 = userSession;
        this.A02 = mediaTagHintsLayout;
        mediaTagHintsLayout.A02 = userSession;
        mediaTagHintsLayout.A01 = 500;
        mediaTagHintsLayout.A00 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
        this.A00 = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        if (r5.A1w != false) goto L16;
     */
    @Override // p000X.InterfaceC21456Bg1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        if (c20562B8r == this.A01) {
            if (i != 10) {
                switch (i) {
                    case 16:
                        if (c20562B8r.A0T == EnumC23644Ch9.IDLE) {
                            c20562B8r.A08(this.A00, -1).A05 = false;
                            break;
                        } else {
                            C31546GNj.A01(c20562B8r, this, true);
                            return;
                        }
                    case LangUtils.HASH_SEED /* 17 */:
                        c20562B8r.A08(this.A00, -1).A05 = false;
                        if (!c20562B8r.A23) {
                            return;
                        }
                        break;
                    case 18:
                        if (c20562B8r.A1r) {
                            return;
                        }
                        MediaTagHintsLayout mediaTagHintsLayout = this.A02;
                        mediaTagHintsLayout.A01();
                        mediaTagHintsLayout.A02(c20562B8r.A08(this.A00, -1), false);
                        return;
                    default:
                        return;
                }
                A00();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
        if (r4.A03 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        C20562B8r c20562B8r = this.A01;
        if (c20562B8r != null && !c20562B8r.A08(this.A00, -1).A05 && c20562B8r.A08(this.A00, -1).A01 == AnonymousClass006.A01 && !MediaTagHintsLayout.A00(c20562B8r, this.A00)) {
            MediaTagHintsLayout mediaTagHintsLayout = this.A02;
            mediaTagHintsLayout.A01();
            int i = this.A00;
            if (!MediaTagHintsLayout.A00(c20562B8r, i)) {
                if (mediaTagHintsLayout.A04 == null) {
                    z = true;
                }
                z = false;
                C37786JmD.A0C(z);
                RunnableC33755HXt runnableC33755HXt = new RunnableC33755HXt(c20562B8r, mediaTagHintsLayout, i);
                mediaTagHintsLayout.A04 = runnableC33755HXt;
                mediaTagHintsLayout.A05.postDelayed(runnableC33755HXt, mediaTagHintsLayout.A01);
            }
        }
    }
}
