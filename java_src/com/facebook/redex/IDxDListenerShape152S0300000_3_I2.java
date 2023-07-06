package com.facebook.redex;

import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import p000X.B7B;
import p000X.C19741Alp;
import p000X.C20666BDt;
import p000X.InterfaceC21560Bhi;
/* loaded from: classes4.dex */
public class IDxDListenerShape152S0300000_3_I2 implements InterfaceC21560Bhi {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxDListenerShape152S0300000_3_I2(B7B b7b, C19741Alp c19741Alp, C20666BDt c20666BDt, int i) {
        this.A03 = i;
        this.A02 = c20666BDt;
        this.A00 = b7b;
        this.A01 = c19741Alp;
    }

    @Override // p000X.InterfaceC21560Bhi
    public final void CKF(B7B b7b) {
        String str;
        switch (this.A03) {
            case 0:
                C20666BDt c20666BDt = (C20666BDt) this.A02;
                B7B b7b2 = (B7B) this.A00;
                C19741Alp c19741Alp = (C19741Alp) this.A01;
                Reel reel = c19741Alp.A0I;
                ReelType reelType = reel.A0P;
                if (reel.A0f()) {
                    str = "story_highlight_action_sheet";
                } else {
                    str = "location_story_action_sheet";
                }
                c20666BDt.CH7(b7b2, reelType, c19741Alp, str);
                return;
            case 1:
                ((C20666BDt) this.A02).CH7((B7B) this.A00, ((C19741Alp) this.A01).A0I.A0P, null, null);
                return;
            default:
                return;
        }
    }
}
