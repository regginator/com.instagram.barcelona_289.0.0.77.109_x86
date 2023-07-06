package com.facebook.redex;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C22427By6;
import p000X.C22692C7t;
import p000X.C23409Ccl;
import p000X.C24801D1r;
import p000X.C25540DXx;
import p000X.C25592DaF;
import p000X.C25605DaU;
import p000X.C25608DaX;
import p000X.C25660DbY;
import p000X.C26347Dq3;
import p000X.C26381Dqd;
import p000X.C26491DsY;
import p000X.C26621DvD;
import p000X.C26845DzD;
import p000X.C26870Dzg;
import p000X.C26891E0b;
import p000X.C27129EBk;
import p000X.C27133EBt;
import p000X.C27485EQd;
import p000X.C5L7;
import p000X.DJB;
import p000X.DXA;
import p000X.DY6;
import p000X.DYS;
import p000X.E7L;
import p000X.EnumC23783CjR;
import p000X.InterfaceC90014rZ;
import p000X.View$OnFocusChangeListenerC25779DfD;
import p000X.View$OnFocusChangeListenerC25781DfF;
/* loaded from: classes5.dex */
public class IDxProviderShape12S0500000_4_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxProviderShape12S0500000_4_I2(View view, InterfaceC90014rZ interfaceC90014rZ, C26891E0b c26891E0b, UserSession userSession, DYS dys, int i) {
        this.A05 = i;
        this.A00 = c26891E0b;
        if (3 - i != 0) {
            this.A01 = userSession;
            this.A02 = dys;
            this.A03 = view;
        } else {
            this.A01 = view;
            this.A02 = userSession;
            this.A03 = dys;
        }
        this.A04 = interfaceC90014rZ;
    }

    @Override // p000X.C0Q5
    public final Object get() {
        EnumC23783CjR enumC23783CjR;
        boolean z;
        C5L7 c5l7;
        switch (this.A05) {
            case 0:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                C25605DaU c25605DaU = (C25605DaU) this.A02;
                C26491DsY c26491DsY = (C26491DsY) this.A04;
                C25592DaF c25592DaF = c25660DbY.A09;
                DYS dys = c25660DbY.A21;
                Activity activity = c25660DbY.A0Y;
                UserSession userSession = c25660DbY.A1z;
                C26347Dq3 c26347Dq3 = c25660DbY.A15;
                ViewGroup viewGroup = c25660DbY.A0a;
                InteractiveDrawableContainer interactiveDrawableContainer = c25660DbY.A22;
                C27485EQd c27485EQd = c25660DbY.A1n;
                C27485EQd c27485EQd2 = c25660DbY.A1r;
                C26870Dzg c26870Dzg = c25660DbY.A0q;
                C27485EQd c27485EQd3 = c25660DbY.A1k;
                String str = ((C25540DXx) this.A03).A1u;
                TargetViewSizeProvider targetViewSizeProvider = c25660DbY.A0s;
                return new C26381Dqd(activity, viewGroup, c25660DbY.A06, c26347Dq3, c25605DaU, c26870Dzg, targetViewSizeProvider, c25592DaF, c26491DsY, c27485EQd, c27485EQd2, c27485EQd3, c25660DbY.A1v, (DirectCameraViewModel) this.A01, userSession, dys, interactiveDrawableContainer, str);
            case 1:
                C25660DbY c25660DbY2 = (C25660DbY) this.A00;
                C25540DXx c25540DXx = (C25540DXx) this.A03;
                C25608DaX c25608DaX = c25660DbY2.A1T;
                InteractiveDrawableContainer interactiveDrawableContainer2 = c25660DbY2.A22;
                InterfaceC90014rZ interfaceC90014rZ = c25660DbY2.A0k;
                UserSession userSession2 = c25660DbY2.A1z;
                DXA dxa = c25540DXx.A0l;
                DYS dys2 = c25660DbY2.A21;
                E7L e7l = ((DY6) c25660DbY2.A1m.get()).A05;
                C26845DzD c26845DzD = c25660DbY2.A11;
                TargetViewSizeProvider targetViewSizeProvider2 = c25660DbY2.A0s;
                return new C27129EBk((View) this.A01, (View) this.A02, interfaceC90014rZ, c25540DXx.A0O, targetViewSizeProvider2, c26845DzD, c25608DaX, dxa, (DirectCameraViewModel) this.A04, e7l, userSession2, dys2, interactiveDrawableContainer2);
            case 2:
                C25660DbY c25660DbY3 = (C25660DbY) this.A00;
                C25605DaU c25605DaU2 = (C25605DaU) this.A01;
                View view = (View) this.A02;
                C25540DXx c25540DXx2 = (C25540DXx) this.A04;
                UserSession userSession3 = c25660DbY3.A1z;
                DYS dys3 = c25660DbY3.A21;
                AbstractC28455EqB abstractC28455EqB = c25660DbY3.A0f;
                C25592DaF c25592DaF2 = c25660DbY3.A09;
                C24801D1r c24801D1r = new C24801D1r((C26491DsY) this.A03);
                C22427By6 c22427By6 = c25660DbY3.A1v;
                C27485EQd c27485EQd4 = c25660DbY3.A1f;
                C22692C7t c22692C7t = c25540DXx2.A0h;
                if (c22692C7t != null) {
                    enumC23783CjR = c22692C7t.A05;
                } else {
                    enumC23783CjR = EnumC23783CjR.CLIPS;
                }
                if (c22692C7t != null) {
                    z = c22692C7t.A0E;
                    c5l7 = c22692C7t.A03;
                } else {
                    z = false;
                    c5l7 = null;
                }
                C5L7 c5l72 = c5l7;
                ClipsTimelineEditorDrawerController clipsTimelineEditorDrawerController = new ClipsTimelineEditorDrawerController(view, abstractC28455EqB, c5l72, c25605DaU2, c25660DbY3.A0s, c25592DaF2, c24801D1r, c25660DbY3.A0C, enumC23783CjR, c27485EQd4, c22427By6, userSession3, dys3, z);
                c25540DXx2.A0a.A00.A0D(clipsTimelineEditorDrawerController);
                C26870Dzg c26870Dzg2 = c25660DbY3.A0q;
                C0OR.A0B(c26870Dzg2, 0);
                clipsTimelineEditorDrawerController.A09 = c26870Dzg2;
                return clipsTimelineEditorDrawerController;
            case 3:
                C26891E0b c26891E0b = (C26891E0b) this.A00;
                InterfaceC90014rZ interfaceC90014rZ2 = (InterfaceC90014rZ) this.A04;
                return new C27133EBt(c26891E0b.A0f.requireActivity(), (View) this.A01, interfaceC90014rZ2, c26891E0b, (UserSession) this.A02, (DYS) this.A03);
            case 4:
                C26891E0b c26891E0b2 = (C26891E0b) this.A00;
                UserSession userSession4 = (UserSession) this.A01;
                View view2 = (View) this.A03;
                InterfaceC90014rZ interfaceC90014rZ3 = (InterfaceC90014rZ) this.A04;
                String moduleName = c26891E0b2.A0g.getModuleName();
                DYS dys4 = c26891E0b2.A1H;
                DJB djb = c26891E0b2.A0s;
                return new C26621DvD(view2, c26891E0b2.A0f, interfaceC90014rZ3, (C25592DaF) this.A02, djb, c26891E0b2, (C23409Ccl) userSession4.A01(C23409Ccl.class, new KtLambdaShape97S0100000_I2_77(userSession4, 13)), userSession4, dys4, moduleName);
            case 5:
                C26891E0b c26891E0b3 = (C26891E0b) this.A00;
                View view3 = (View) this.A03;
                InterfaceC90014rZ interfaceC90014rZ4 = (InterfaceC90014rZ) this.A04;
                return new View$OnFocusChangeListenerC25779DfD(view3, c26891E0b3.A0f.requireActivity(), interfaceC90014rZ4, c26891E0b3.A0s, c26891E0b3, (UserSession) this.A01, (DYS) this.A02);
            default:
                return new View$OnFocusChangeListenerC25781DfF((View) this.A03, (InterfaceC90014rZ) this.A04, (C26891E0b) this.A00, (UserSession) this.A01, (DYS) this.A02);
        }
    }

    public IDxProviderShape12S0500000_4_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj5;
    }
}
