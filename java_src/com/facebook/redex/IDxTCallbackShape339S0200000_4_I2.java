package com.facebook.redex;

import android.net.Uri;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.service.session.UserSession;
import p000X.C159188yY;
import p000X.C19421AgY;
import p000X.C22340Bwg;
import p000X.C25486DVf;
import p000X.C25491DVm;
import p000X.C26902E0p;
import p000X.C65I;
import p000X.C70743jA;
import p000X.C91574uX;
import p000X.DEE;
import p000X.DNG;
import p000X.DNL;
import p000X.DW9;
import p000X.E7I;
import p000X.E7L;
import p000X.InterfaceC27951EgA;
import p000X.InterfaceC28321EmI;
/* loaded from: classes5.dex */
public class IDxTCallbackShape339S0200000_4_I2 implements InterfaceC27951EgA {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTCallbackShape339S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC27951EgA
    public final void Bv0(DownloadedTrack downloadedTrack) {
        C159188yY Awv;
        if (this.A02 != 0) {
            C26902E0p c26902E0p = (C26902E0p) this.A00;
            C25491DVm c25491DVm = c26902E0p.A1o;
            c25491DVm.A0I.A09(c25491DVm.A00, "track_download_complete");
            AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) this.A01;
            audioOverlayTrack.A04 = downloadedTrack;
            UserSession userSession = c26902E0p.A26;
            if (DW9.A01(userSession)) {
                c26902E0p.A1t.A03(audioOverlayTrack);
            } else {
                C22340Bwg c22340Bwg = c26902E0p.A1v;
                c22340Bwg.A07 = true;
                C22340Bwg.A04(c22340Bwg, audioOverlayTrack);
            }
            if (c26902E0p.A0n) {
                c26902E0p.A1k.A01();
                c26902E0p.A1e.A04(c26902E0p.A1u.A00(), audioOverlayTrack);
                C26902E0p.A10(c26902E0p, false);
                if (!DNL.A01(c26902E0p.A07) || c26902E0p.A0t) {
                    DNG.A00(userSession).A02();
                }
                C25486DVf c25486DVf = c26902E0p.A1L;
                int i = downloadedTrack.A01;
                DEE dee = c25486DVf.A00;
                if (dee != null) {
                    dee.A00 = i / 1000.0d;
                    return;
                }
                return;
            }
            return;
        }
        E7I e7i = (E7I) this.A01;
        e7i.A0O.setLoadingStatus(C65I.SUCCESS);
        e7i.A0B.setVisibility(8);
        if (e7i.A03 == null) {
            E7I.A02(e7i);
            return;
        }
        AudioOverlayTrack audioOverlayTrack2 = (AudioOverlayTrack) this.A00;
        audioOverlayTrack2.A04 = downloadedTrack;
        Uri fromFile = Uri.fromFile(C91574uX.A0c(downloadedTrack.A02));
        if (E7I.A0C(e7i)) {
            E7I.A07(e7i, audioOverlayTrack2);
            return;
        }
        InterfaceC28321EmI interfaceC28321EmI = e7i.A03;
        if (interfaceC28321EmI != null && (Awv = interfaceC28321EmI.Awv()) != null) {
            MusicDataSource A00 = C19421AgY.A00(Awv);
            A00.A00 = fromFile;
            E7L e7l = e7i.A0R;
            e7l.A04.Cka(A00, e7l, null, 0, true);
        }
        e7i.A0R.Cnh(audioOverlayTrack2.A01);
        E7I.A01(e7i);
    }

    @Override // p000X.InterfaceC27951EgA
    public final void Bv2() {
        if (this.A02 != 0) {
            C26902E0p c26902E0p = (C26902E0p) this.A00;
            C26902E0p.A0U(c26902E0p);
            if (c26902E0p.A0n) {
                C70743jA.A03(c26902E0p.A1C, "music_track_download_failed", 2131831584, 0);
                boolean z = c26902E0p.A0m;
                C25491DVm c25491DVm = c26902E0p.A1o;
                if (z) {
                    c25491DVm.A05();
                    return;
                } else {
                    c25491DVm.A0G("track download failed");
                    return;
                }
            }
            return;
        }
        E7I e7i = (E7I) this.A01;
        e7i.A0O.setLoadingStatus(C65I.SUCCESS);
        e7i.A0B.setVisibility(8);
        C70743jA.A03(e7i.A0A.getContext(), "music_track_download_failed", 2131831584, 0);
        E7I.A02(e7i);
    }
}
