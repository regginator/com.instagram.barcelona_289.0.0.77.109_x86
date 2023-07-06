package com.facebook.redex;

import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import p000X.C22340Bwg;
import p000X.C25491DVm;
import p000X.C26902E0p;
import p000X.C70743jA;
import p000X.CTS;
import p000X.E7I;
import p000X.InterfaceC21738Bkg;
/* loaded from: classes5.dex */
public class IDxACallbackShape293S0200000_4_I2 implements InterfaceC21738Bkg {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxACallbackShape293S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC21738Bkg
    public final void Bv1(MusicAssetModel musicAssetModel) {
        C26902E0p c26902E0p;
        switch (this.A02) {
            case 0:
                AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) this.A00;
                audioOverlayTrack.A00(musicAssetModel);
                E7I e7i = (E7I) this.A01;
                e7i.A07 = true;
                e7i.A0P.A02(audioOverlayTrack, new IDxACallbackShape293S0200000_4_I2(0, e7i, audioOverlayTrack), new IDxTCallbackShape339S0200000_4_I2(0, e7i, audioOverlayTrack));
                return;
            case 1:
                AudioOverlayTrack audioOverlayTrack2 = (AudioOverlayTrack) this.A01;
                audioOverlayTrack2.A00(musicAssetModel);
                c26902E0p = (C26902E0p) this.A00;
                C22340Bwg.A04(c26902E0p.A1v, audioOverlayTrack2);
                break;
            default:
                c26902E0p = (C26902E0p) this.A00;
                C25491DVm c25491DVm = c26902E0p.A1o;
                c25491DVm.A0I.A09(c25491DVm.A00, "asset_download_complete");
                AudioOverlayTrack audioOverlayTrack3 = (AudioOverlayTrack) this.A01;
                audioOverlayTrack3.A00(musicAssetModel);
                c26902E0p.A1v.A0P(new CTS(audioOverlayTrack3));
                C26902E0p.A0r(c26902E0p, audioOverlayTrack3);
                break;
        }
        C26902E0p.A10(c26902E0p, false);
    }

    @Override // p000X.InterfaceC21738Bkg
    public final void Bv2() {
        switch (this.A02) {
            case 0:
                E7I e7i = (E7I) this.A01;
                C70743jA.A03(e7i.A0A.getContext(), "music_track_not_available", 2131831586, 0);
                E7I.A02(e7i);
                return;
            case 1:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                if (!c26902E0p.A0n) {
                    return;
                }
                C70743jA.A03(c26902E0p.A1C, "music_track_not_available", 2131831586, 0);
                C26902E0p.A0U(c26902E0p);
                c26902E0p.A1o.A05();
                return;
            default:
                C26902E0p c26902E0p2 = (C26902E0p) this.A00;
                C26902E0p.A0U(c26902E0p2);
                if (c26902E0p2.A0n) {
                    C70743jA.A03(c26902E0p2.A1C, "music_track_not_available", 2131831586, 0);
                    boolean z = c26902E0p2.A0m;
                    C25491DVm c25491DVm = c26902E0p2.A1o;
                    if (z) {
                        c25491DVm.A05();
                        return;
                    } else {
                        c25491DVm.A0G("music asset download failed");
                        return;
                    }
                }
                return;
        }
    }
}
