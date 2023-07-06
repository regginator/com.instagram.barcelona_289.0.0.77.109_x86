package com.facebook.redex;

import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C22340Bwg;
import p000X.C22440ByK;
import p000X.C26916E1f;
import p000X.CTU;
import p000X.DNG;
import p000X.DW9;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC27869Eeq;
/* loaded from: classes5.dex */
public class IDxDelegateShape341S0200000_4_I2 implements InterfaceC27869Eeq {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDelegateShape341S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC27869Eeq
    public final void C8P(String str) {
        C22440ByK A0Q;
        UserSession userSession;
        int i = this.A02;
        C0OR.A0B(str, 0);
        if (i != 0) {
            C26916E1f c26916E1f = (C26916E1f) this.A01;
            userSession = c26916E1f.A05;
            if (DW9.A01(userSession)) {
                A0Q = Bs9.A0Q(c26916E1f.A06);
                str = "";
            } else {
                c26916E1f.A03.A0P(CTU.A00);
                DNG.A00(userSession).A0G(str);
            }
        } else {
            A0Q = Bs9.A0Q(((ClipsAudioMixingDrawerController) this.A01).A0J);
        }
        A0Q.A06.A0P(CTU.A00);
        userSession = A0Q.A07;
        DNG.A00(userSession).A0G(str);
    }

    @Override // p000X.InterfaceC27869Eeq
    public final void C8Q() {
        InterfaceC12130Pj interfaceC12130Pj;
        if (this.A02 != 0) {
            C26916E1f c26916E1f = (C26916E1f) this.A01;
            UserSession userSession = c26916E1f.A05;
            if (DW9.A01(userSession)) {
                interfaceC12130Pj = c26916E1f.A06;
            } else {
                C22340Bwg.A04(c26916E1f.A03, this.A00);
                DNG.A00(userSession).A02();
                return;
            }
        } else {
            interfaceC12130Pj = ((ClipsAudioMixingDrawerController) this.A01).A0J;
        }
        Bs9.A0Q(interfaceC12130Pj).A03((AudioOverlayTrack) this.A00);
    }
}
