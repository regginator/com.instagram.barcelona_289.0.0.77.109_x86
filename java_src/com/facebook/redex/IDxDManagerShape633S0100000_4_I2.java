package com.facebook.redex;

import com.instagram.music.common.model.AudioOverlayTrack;
import p000X.B7P;
import p000X.C0OR;
import p000X.C159188yY;
import p000X.C18350ix;
import p000X.C22189Bs7;
import p000X.C22340Bwg;
import p000X.C22839CGc;
import p000X.C25920wp;
import p000X.CGW;
import p000X.CH5;
import p000X.E7E;
import p000X.E7I;
import p000X.InterfaceC27952EgB;
import p000X.InterfaceC28321EmI;
/* loaded from: classes5.dex */
public class IDxDManagerShape633S0100000_4_I2 implements InterfaceC27952EgB {
    public Object A00;
    public final int A01;

    public IDxDManagerShape633S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27952EgB
    public final int Ax0() {
        int A1t;
        int i;
        AudioOverlayTrack audioOverlayTrack;
        int intValue;
        String str;
        switch (this.A01) {
            case 0:
                A1t = (int) ((B7P) this.A00).A1t();
                i = 15000;
                return Math.min(A1t, i);
            case 1:
                E7I e7i = (E7I) this.A00;
                if (!e7i.A05) {
                    return 60000;
                }
                InterfaceC28321EmI interfaceC28321EmI = e7i.A03;
                if (interfaceC28321EmI != null) {
                    C159188yY Awv = interfaceC28321EmI.Awv();
                    Integer num = Awv.A0I;
                    if (num == null || (intValue = num.intValue()) <= 0) {
                        return 60000;
                    }
                    A1t = 90000;
                    i = intValue - C22189Bs7.A07(Awv.A0F, 0);
                    return Math.min(A1t, i);
                }
                throw C25920wp.A0c();
            case 2:
                C22340Bwg c22340Bwg = ((CGW) this.A00).A05;
                if (c22340Bwg == null) {
                    str = "clipsCreationViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                return c22340Bwg.A09();
            case 3:
                audioOverlayTrack = ((C22839CGc) this.A00).A01;
                if (audioOverlayTrack == null) {
                    str = "audioTrack";
                    C0OR.A0E(str);
                    throw null;
                }
                return audioOverlayTrack.A01;
            case 4:
                audioOverlayTrack = ((E7E) this.A00).A01;
                if (audioOverlayTrack == null) {
                    return 0;
                }
                return audioOverlayTrack.A01;
            default:
                audioOverlayTrack = ((CH5) this.A00).A00;
                if (audioOverlayTrack == null) {
                    str = "currentAudioOverlayTrack";
                    C0OR.A0E(str);
                    throw null;
                }
                return audioOverlayTrack.A01;
        }
    }

    @Override // p000X.InterfaceC27952EgB
    public final void Cnh(int i) {
        String str;
        String str2;
        switch (this.A01) {
            case 0:
                str = "QccState";
                str2 = "Music in remixes cannot change duration";
                break;
            case 1:
            case 4:
            default:
                return;
            case 2:
                str = CGW.__redex_internal_original_name;
                str2 = "The Clips format does not support modifying the duration";
                break;
            case 3:
                AudioOverlayTrack audioOverlayTrack = ((C22839CGc) this.A00).A01;
                if (audioOverlayTrack != null) {
                    audioOverlayTrack.A01 = i;
                    return;
                } else {
                    C0OR.A0E("audioTrack");
                    throw null;
                }
            case 5:
                str = CH5.__redex_internal_original_name;
                str2 = "Music On Profile format does not support modifying the duration";
                break;
        }
        C18350ix.A03(str, str2);
    }
}
