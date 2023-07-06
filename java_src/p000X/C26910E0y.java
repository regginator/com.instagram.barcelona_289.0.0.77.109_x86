package p000X;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.E0y  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26910E0y implements InterfaceC28016EhE {
    public final /* synthetic */ E1A A00;

    @Override // p000X.InterfaceC28016EhE
    public final void BkF(EnumC23672Chc enumC23672Chc) {
    }

    @Override // p000X.InterfaceC28016EhE
    public final void C7z(View view, C7U c7u) {
    }

    @Override // p000X.InterfaceC28016EhE
    public final void CVR(EnumC23672Chc enumC23672Chc, float f) {
        int A05 = C25980wv.A05(enumC23672Chc, 1);
        if (A05 != 1) {
            if (A05 != 2) {
                if (A05 != 0) {
                    if (A05 == 3) {
                        E1A e1a = this.A00;
                        C25682Dc5.A0j(EnumC23836CkX.A0I, e1a.A03);
                        e1a.A04.A0A(f);
                        return;
                    }
                    return;
                }
                E1A e1a2 = this.A00;
                C25682Dc5 c25682Dc5 = e1a2.A03;
                double d = f;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25682Dc5.A0W, "ig_camera_clips_audio_browser_volume_change"), 856);
                if (C25920wp.A1V(A0I)) {
                    C25682Dc5.A0N(A0I, c25682Dc5);
                    C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                    C25682Dc5.A0C(C25682Dc5.A01(c25682Dc5), A0I, c25682Dc5, "capture_type");
                    C25682Dc5.A0F(A0I, c25682Dc5);
                    A0I.A0R("volume_value", Double.valueOf(d));
                    EnumC23830CkR.A00(A0I);
                    C22185Bs3.A1G(A0I);
                }
                e1a2.A04.A02.A0B((float) Math.pow(d, 3.0f));
                return;
            }
            E1A e1a3 = this.A00;
            C25682Dc5 c25682Dc52 = e1a3.A03;
            double d2 = f;
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c25682Dc52.A0W, "ig_camera_clips_audio_voiceover_volume_change"), 858);
            if (C25920wp.A1V(A0I2)) {
                C25682Dc5.A0N(A0I2, c25682Dc52);
                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I2);
                C25682Dc5.A0C(C25682Dc5.A01(c25682Dc52), A0I2, c25682Dc52, "capture_type");
                C25682Dc5.A0F(A0I2, c25682Dc52);
                A0I2.A0R("volume_value", Double.valueOf(d2));
                EnumC23830CkR.A00(A0I2);
                A0I2.BbJ();
            }
            e1a3.A04.A02.A0D((float) Math.pow(d2, 3.0f));
            return;
        }
        E1A e1a4 = this.A00;
        C25682Dc5 c25682Dc53 = e1a4.A03;
        double d3 = f;
        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(c25682Dc53.A0W, "ig_camera_clips_audio_video_volume_change"), 857);
        if (C25920wp.A1V(A0I3)) {
            C25682Dc5.A0N(A0I3, c25682Dc53);
            C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I3);
            C25682Dc5.A0C(C25682Dc5.A01(c25682Dc53), A0I3, c25682Dc53, "capture_type");
            C25682Dc5.A0F(A0I3, c25682Dc53);
            A0I3.A0R("volume_value", Double.valueOf(d3));
            EnumC23830CkR.A00(A0I3);
            C22185Bs3.A1G(A0I3);
        }
        e1a4.A04.A02.A0C((float) Math.pow(d3, 3.0f));
    }

    public C26910E0y(E1A e1a) {
        this.A00 = e1a;
    }
}
