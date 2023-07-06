package com.facebook.redex;

import com.instagram.model.reels.Reel;
import p000X.A8D;
import p000X.B8O;
import p000X.C0ZU;
import p000X.C150638fB;
import p000X.C161729Az;
import p000X.C20620BBs;
import p000X.C20621BBt;
import p000X.C20622BBu;
import p000X.C9B0;
import p000X.C9B4;
import p000X.C9BK;
import p000X.InterfaceC21850BmX;
/* loaded from: classes4.dex */
public class IDxListenerShape388S0100000_3_I2 implements InterfaceC21850BmX {
    public Object A00;
    public final int A01;

    public IDxListenerShape388S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21850BmX
    public final void BzV(Reel reel, A8D a8d) {
        switch (this.A01) {
            case 0:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            case 1:
                ((B8O) this.A00).A04.BiX(null);
                return;
            case 2:
                C9B0.A00(((C20620BBs) this.A00).A00);
                return;
            case 3:
                C161729Az.A00(((C20621BBt) this.A00).A00);
                return;
            case 4:
                C9B4.A01(((C20622BBu) this.A00).A00);
                return;
            case 5:
                C150638fB.A1X(((C9BK) this.A00).A08);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CEs(Reel reel) {
    }

    @Override // p000X.InterfaceC21850BmX
    public final /* synthetic */ void CFK(Reel reel) {
    }
}
