package com.facebook.redex;

import com.instagram.music.common.model.AudioOverlayTrack;
import p000X.C0OR;
import p000X.C8X3;
import p000X.CG3;
import p000X.DIM;
import p000X.DK0;
import p000X.InterfaceC28317EmE;
/* loaded from: classes5.dex */
public class IDxObjectShape42S1100000_4_I2 implements InterfaceC28317EmE, C8X3 {
    public Object A00;
    public String A01;
    public final int A02 = 1;

    public IDxObjectShape42S1100000_4_I2(DIM dim) {
        this.A00 = dim;
        this.A01 = dim.A04;
    }

    @Override // p000X.C8X3
    public final String Awq() {
        int i = this.A02;
        String str = this.A01;
        if (i != 0 && str == null) {
            return "";
        }
        return str;
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQI() {
        if (this.A02 == 0) {
            DK0 dk0 = ((DIM) this.A00).A02;
            dk0.A00 = null;
            dk0.A02.CQN(null);
        }
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQJ(AudioOverlayTrack audioOverlayTrack) {
        if (this.A02 == 0) {
            C0OR.A0B(audioOverlayTrack, 0);
            DK0 dk0 = ((DIM) this.A00).A02;
            dk0.A00 = audioOverlayTrack;
            dk0.A02.CQN(audioOverlayTrack);
        }
    }

    @Override // p000X.InterfaceC28317EmE
    public final void C8Z(boolean z) {
    }

    public IDxObjectShape42S1100000_4_I2(CG3 cg3, String str) {
        this.A00 = cg3;
        this.A01 = str;
    }
}
