package com.facebook.showreelnativesdk.core.listeners;

import com.instagram.showreelnative.p088ui.reels.IgShowreelNativeProgressView;
import p000X.AbstractC19978At6;
import p000X.C0LJ;
import p000X.C150678fF;
import p000X.C18350ix;
import p000X.C20646BCy;
import p000X.InterfaceC39923Ku5;
import p000X.InterfaceC42314Mbr;
import p000X.LFv;
import p000X.LFx;
/* loaded from: classes4.dex */
public class IDxLListenerShape88S0100000_3_I2 extends AbstractC19978At6 {
    public Object A00;
    public final int A01;

    public IDxLListenerShape88S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC19978At6, p000X.InterfaceC42451Mf0
    public final void Bo1(InterfaceC42314Mbr interfaceC42314Mbr) {
        switch (this.A01) {
            case 0:
                ((C20646BCy) this.A00).A00();
                return;
            case 1:
                return;
            case 2:
                this.A00.hashCode();
                return;
            default:
                IgShowreelNativeProgressView.A01((IgShowreelNativeProgressView) this.A00, 3);
                return;
        }
    }

    @Override // p000X.AbstractC19978At6, p000X.InterfaceC42451Mf0
    public final void Bwt(InterfaceC42314Mbr interfaceC42314Mbr, Throwable th) {
        switch (this.A01) {
            case 0:
                ((C20646BCy) this.A00).A00();
                return;
            case 1:
                return;
            case 2:
                C0LJ.A0N("ShowreelNativeViewBinder", "[%s][onShowreelNativeImageError] %s", Integer.toHexString(this.A00.hashCode()), th.toString());
                C18350ix.A06("ShowreelNativeViewBinder#onShowreelNativeAnimationLoaded", "SN animation loading failed", th);
                return;
            default:
                IgShowreelNativeProgressView.A01((IgShowreelNativeProgressView) this.A00, 3);
                return;
        }
    }

    @Override // p000X.AbstractC19978At6, p000X.InterfaceC42451Mf0
    public final void C58(InterfaceC42314Mbr interfaceC42314Mbr) {
        switch (this.A01) {
            case 0:
                C20646BCy c20646BCy = (C20646BCy) this.A00;
                Runnable runnable = c20646BCy.A06;
                if (runnable == null) {
                    return;
                }
                runnable.run();
                c20646BCy.A06 = null;
                return;
            case 1:
                IgShowreelNativeProgressView igShowreelNativeProgressView = (IgShowreelNativeProgressView) this.A00;
                igShowreelNativeProgressView.CX6();
                LFv lFv = igShowreelNativeProgressView.A04;
                if (lFv == null) {
                    C150678fF.A0o();
                    throw null;
                }
                ((LFx) lFv).A00 = Integer.MAX_VALUE;
                InterfaceC39923Ku5 keyframesAnimatable = lFv.A0I.getKeyframesAnimatable();
                if (keyframesAnimatable == null) {
                    return;
                }
                keyframesAnimatable.CdI();
                return;
            case 2:
                this.A00.hashCode();
                return;
            default:
                IgShowreelNativeProgressView.A01((IgShowreelNativeProgressView) this.A00, 2);
                return;
        }
    }

    @Override // p000X.AbstractC19978At6, p000X.InterfaceC42451Mf0
    public final void CMA(InterfaceC42314Mbr interfaceC42314Mbr) {
        switch (this.A01) {
            case 2:
                this.A00.hashCode();
                return;
            case 3:
                IgShowreelNativeProgressView.A01((IgShowreelNativeProgressView) this.A00, 1);
                return;
            default:
                return;
        }
    }
}
