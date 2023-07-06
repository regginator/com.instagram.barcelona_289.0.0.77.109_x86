package com.facebook.redex;

import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import p000X.DZL;
import p000X.InterfaceC28097EiX;
/* loaded from: classes5.dex */
public class IDxPListenerShape828S0100000_4_I2 implements InterfaceC28097EiX {
    public Object A00;
    public final int A01;

    public IDxPListenerShape828S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28097EiX
    public final void C9f(float f) {
        if (this.A01 == 0) {
            DZL dzl = (DZL) this.A00;
            dzl.A00 = f;
            dzl.A0N.setTranslationX(f);
            DZL.A00(dzl);
        }
    }

    @Override // p000X.InterfaceC28097EiX
    public final void C9g(float f) {
        if (this.A01 == 0) {
            DZL dzl = (DZL) this.A00;
            dzl.A01 = f;
            dzl.A0N.setTranslationY(f);
            DZL.A00(dzl);
        }
    }

    @Override // p000X.InterfaceC28097EiX
    public final void CHz(float f) {
        if (this.A01 == 0) {
            DZL dzl = (DZL) this.A00;
            dzl.A02 = f;
            dzl.A0N.setRotation(f);
            DZL.A00(dzl);
        }
    }

    @Override // p000X.InterfaceC28097EiX
    public final void CIb(float f) {
        if (this.A01 == 0) {
            DZL dzl = (DZL) this.A00;
            dzl.A03 = f;
            RoundedCornerFrameLayout roundedCornerFrameLayout = dzl.A0N;
            roundedCornerFrameLayout.setScaleX(f);
            roundedCornerFrameLayout.setScaleY(f);
            DZL.A00(dzl);
        }
    }

    @Override // p000X.InterfaceC28097EiX
    public final /* synthetic */ void C2p(int i) {
    }
}
