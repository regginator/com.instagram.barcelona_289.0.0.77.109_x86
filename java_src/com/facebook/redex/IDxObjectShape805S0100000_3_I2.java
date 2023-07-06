package com.facebook.redex;

import com.instagram.reels.fragment.ReelViewerFragment;
import p000X.ABF;
import p000X.InterfaceC22051Bpm;
import p000X.InterfaceC22182Bs0;
import p000X.InterfaceC34768HtB;
import p000X.InterfaceC34889HvO;
/* loaded from: classes4.dex */
public class IDxObjectShape805S0100000_3_I2 implements InterfaceC34768HtB, InterfaceC22182Bs0, InterfaceC34889HvO {
    public Object A00;
    public final int A01;

    public IDxObjectShape805S0100000_3_I2(ReelViewerFragment reelViewerFragment, int i) {
        this.A01 = i;
        this.A00 = reelViewerFragment;
    }

    @Override // p000X.InterfaceC34889HvO
    public final long AOM() {
        int AbJ;
        int i = this.A01;
        InterfaceC22051Bpm interfaceC22051Bpm = ((ReelViewerFragment) this.A00).mVideoPlayer;
        if (i != 0) {
            if (interfaceC22051Bpm != null) {
                AbJ = interfaceC22051Bpm.AbG();
            } else {
                return 0L;
            }
        } else if (interfaceC22051Bpm != null) {
            AbJ = interfaceC22051Bpm.AbJ();
        } else {
            return 0L;
        }
        return AbJ;
    }

    @Override // p000X.InterfaceC34768HtB
    public final long Abs() {
        return ((ReelViewerFragment) this.A00).mVideoPlayer.Aba();
    }

    @Override // p000X.InterfaceC34768HtB
    public final void Cry(ABF abf) {
        ((ReelViewerFragment) this.A00).A1M = abf;
    }
}
