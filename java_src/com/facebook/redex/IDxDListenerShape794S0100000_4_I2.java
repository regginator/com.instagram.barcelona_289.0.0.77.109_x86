package com.facebook.redex;

import android.os.Bundle;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import p000X.AbstractC18040iR;
import p000X.C22372BxD;
import p000X.C25291DMp;
import p000X.C25930wq;
import p000X.C26232Do3;
import p000X.C26916E1f;
import p000X.C30481b8;
import p000X.C91554uV;
import p000X.DB5;
import p000X.DX3;
import p000X.DYS;
import p000X.GestureDetector$OnGestureListenerC27120EAy;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC28087EiN;
/* loaded from: classes5.dex */
public class IDxDListenerShape794S0100000_4_I2 implements InterfaceC28087EiN {
    public Object A00;
    public final int A01;

    public IDxDListenerShape794S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC28087EiN
    public final void Bma() {
        ClipsAudioMixingDrawerController clipsAudioMixingDrawerController;
        GestureDetector$OnGestureListenerC27120EAy gestureDetector$OnGestureListenerC27120EAy;
        switch (this.A01) {
            case 0:
                clipsAudioMixingDrawerController = (ClipsAudioMixingDrawerController) this.A00;
                break;
            case 1:
                clipsAudioMixingDrawerController = ((C26916E1f) this.A00).A00.A00;
                break;
            default:
                return;
        }
        if (!ClipsAudioMixingDrawerController.A05(clipsAudioMixingDrawerController)) {
            return;
        }
        C30481b8 c30481b8 = new C30481b8();
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, clipsAudioMixingDrawerController.A0I);
        c30481b8.setArguments(A07);
        C26232Do3 A00 = ClipsAudioMixingDrawerController.A00(clipsAudioMixingDrawerController);
        if (A00 != null) {
            A00.A01(c30481b8, false);
        }
        clipsAudioMixingDrawerController.A05 = false;
        clipsAudioMixingDrawerController.A04 = true;
        C26232Do3 A002 = ClipsAudioMixingDrawerController.A00(clipsAudioMixingDrawerController);
        if (A002 == null || (gestureDetector$OnGestureListenerC27120EAy = A002.A0E) == null) {
            return;
        }
        gestureDetector$OnGestureListenerC27120EAy.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
    }

    @Override // p000X.InterfaceC28087EiN
    public final void C8a() {
        ClipsAudioMixingDrawerController clipsAudioMixingDrawerController;
        switch (this.A01) {
            case 0:
                clipsAudioMixingDrawerController = (ClipsAudioMixingDrawerController) this.A00;
                break;
            case 1:
                clipsAudioMixingDrawerController = ((C26916E1f) this.A00).A00.A00;
                break;
            default:
                return;
        }
        if (clipsAudioMixingDrawerController.A05) {
            return;
        }
        clipsAudioMixingDrawerController.A05 = true;
        ClipsAudioMixingDrawerController.A02(clipsAudioMixingDrawerController);
        C30481b8 c30481b8 = new C30481b8();
        Bundle A07 = C25930wq.A07();
        C91554uV.A1G(A07, clipsAudioMixingDrawerController.A0I);
        c30481b8.setArguments(A07);
        C26232Do3 A00 = ClipsAudioMixingDrawerController.A00(clipsAudioMixingDrawerController);
        if (A00 == null) {
            return;
        }
        A00.A01(c30481b8, true);
    }

    @Override // p000X.InterfaceC28087EiN
    public final void C8b() {
        ClipsAudioMixingDrawerController clipsAudioMixingDrawerController;
        C26232Do3 A00;
        GestureDetector$OnGestureListenerC27120EAy gestureDetector$OnGestureListenerC27120EAy;
        C26232Do3 A002;
        GestureDetector$OnGestureListenerC27120EAy gestureDetector$OnGestureListenerC27120EAy2;
        switch (this.A01) {
            case 0:
                clipsAudioMixingDrawerController = (ClipsAudioMixingDrawerController) this.A00;
                break;
            case 1:
                C26916E1f c26916E1f = (C26916E1f) this.A00;
                DX3.A00(c26916E1f.A04.A05, C25930wq.A0U());
                clipsAudioMixingDrawerController = c26916E1f.A00.A00;
                break;
            default:
                return;
        }
        DX3.A00(clipsAudioMixingDrawerController.A0G.A05, false);
        C22372BxD c22372BxD = clipsAudioMixingDrawerController.A0E;
        if (c22372BxD.A00) {
            ClipsAudioMixingDrawerController.A03(clipsAudioMixingDrawerController);
            DYS dys = clipsAudioMixingDrawerController.stateMachine;
            if (dys != null) {
                C25291DMp.A00(dys);
            }
            c22372BxD.A01 = true;
            return;
        }
        ClipsAudioMixingDrawerController.A03(clipsAudioMixingDrawerController);
        if (clipsAudioMixingDrawerController.A05) {
            clipsAudioMixingDrawerController.A05 = false;
            if (!ClipsAudioMixingDrawerController.A05(clipsAudioMixingDrawerController)) {
                C26232Do3 A003 = ClipsAudioMixingDrawerController.A00(clipsAudioMixingDrawerController);
                if (A003 != null && (gestureDetector$OnGestureListenerC27120EAy2 = A003.A0E) != null) {
                    gestureDetector$OnGestureListenerC27120EAy2.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                }
            } else {
                clipsAudioMixingDrawerController.BvX();
            }
            if (ClipsAudioMixingDrawerController.A05(clipsAudioMixingDrawerController) && (A002 = ClipsAudioMixingDrawerController.A00(clipsAudioMixingDrawerController)) != null) {
                AbstractC18040iR abstractC18040iR = A002.A0D;
                if (abstractC18040iR.A0L(R.id.fragment_container) != null && !abstractC18040iR.A15()) {
                    abstractC18040iR.A16();
                }
            }
        }
        if (!ClipsAudioMixingDrawerController.A05(clipsAudioMixingDrawerController) || (A00 = ClipsAudioMixingDrawerController.A00(clipsAudioMixingDrawerController)) == null || (gestureDetector$OnGestureListenerC27120EAy = A00.A0E) == null) {
            return;
        }
        gestureDetector$OnGestureListenerC27120EAy.A01(gestureDetector$OnGestureListenerC27120EAy.A0B.A01, true);
    }

    @Override // p000X.InterfaceC28087EiN
    public final void C8d(InterfaceC22050Bpl interfaceC22050Bpl) {
        ClipsAudioMixingDrawerController clipsAudioMixingDrawerController;
        GestureDetector$OnGestureListenerC27120EAy gestureDetector$OnGestureListenerC27120EAy;
        DYS dys;
        switch (this.A01) {
            case 0:
                clipsAudioMixingDrawerController = (ClipsAudioMixingDrawerController) this.A00;
                break;
            case 1:
                clipsAudioMixingDrawerController = ((C26916E1f) this.A00).A00.A00;
                break;
            default:
                return;
        }
        if (interfaceC22050Bpl != null && (dys = clipsAudioMixingDrawerController.stateMachine) != null) {
            dys.A05(new DB5(interfaceC22050Bpl, 8, true, true, false));
        }
        C26232Do3 A00 = ClipsAudioMixingDrawerController.A00(clipsAudioMixingDrawerController);
        if (A00 == null || !clipsAudioMixingDrawerController.A05) {
            return;
        }
        clipsAudioMixingDrawerController.A05 = false;
        clipsAudioMixingDrawerController.A04 = true;
        if (A00 == null || (gestureDetector$OnGestureListenerC27120EAy = A00.A0E) == null) {
            return;
        }
        gestureDetector$OnGestureListenerC27120EAy.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
    }

    @Override // p000X.InterfaceC28087EiN
    public final void C8c() {
    }
}
