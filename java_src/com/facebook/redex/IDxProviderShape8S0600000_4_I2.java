package com.facebook.redex;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.p091ui.widget.drawing.StrokeWidthTool;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C0Q5;
import p000X.C0ZU;
import p000X.C150628fA;
import p000X.C22185Bs3;
import p000X.C22471Byr;
import p000X.C22485Bz6;
import p000X.C22692C7t;
import p000X.C25261DKu;
import p000X.C25540DXx;
import p000X.C25592DaF;
import p000X.C25605DaU;
import p000X.C25660DbY;
import p000X.C25722Dd4;
import p000X.C26347Dq3;
import p000X.C26491DsY;
import p000X.C26775Dy2;
import p000X.C26777Dy4;
import p000X.C26778Dy5;
import p000X.C26787DyF;
import p000X.C26870Dzg;
import p000X.C26891E0b;
import p000X.C27122EBa;
import p000X.C27485EQd;
import p000X.C41052Lhk;
import p000X.C940056g;
import p000X.DHW;
import p000X.DL9;
import p000X.DML;
import p000X.DUv;
import p000X.DYS;
import p000X.E2I;
import p000X.EDD;
import p000X.EnumC171709kH;
import p000X.EnumC23783CjR;
import p000X.InterfaceC27851EeX;
import p000X.InterfaceC28203EkF;
import p000X.View$OnTouchListenerC25814Dft;
/* loaded from: classes5.dex */
public class IDxProviderShape8S0600000_4_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxProviderShape8S0600000_4_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.A06 = i;
        this.A00 = obj;
        this.A04 = obj4;
        this.A03 = obj5;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A05 = obj6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a3, code lost:
        if (r1.A0o == null) goto L28;
     */
    @Override // p000X.C0Q5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        List A0n;
        EnumC23783CjR enumC23783CjR;
        boolean z;
        ClipsCreationDraftViewModel clipsCreationDraftViewModel;
        switch (this.A06) {
            case 0:
                C26870Dzg c26870Dzg = (C26870Dzg) this.A00;
                View view = (View) this.A02;
                C25605DaU c25605DaU = (C25605DaU) this.A03;
                InterfaceC28203EkF interfaceC28203EkF = (InterfaceC28203EkF) this.A05;
                Context A00 = C26870Dzg.A00(c26870Dzg);
                ViewStub A08 = C150628fA.A08(view, R.id.brush_palette_stub);
                ViewStub A082 = C150628fA.A08(view, R.id.collapsed_brush_palette_stub);
                view.findViewById(R.id.doodle_animation_button_stub);
                view.findViewById(R.id.doodle_animation_preview_stub);
                Resources resources = view.getResources();
                DL9 dl9 = c26870Dzg.A0u;
                View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = (View$OnTouchListenerC25814Dft) ((C27485EQd) this.A04).get();
                return new C26787DyF(A00, resources, A08, A082, c25605DaU, dl9, new C26775Dy2(c26870Dzg), new C26777Dy4(c26870Dzg), new C26778Dy5(c26870Dzg), view$OnTouchListenerC25814Dft, interfaceC28203EkF, c26870Dzg, (UserSession) this.A01, (FittingTextView) view.findViewById(R.id.done_button), (FittingTextView) view.findViewById(R.id.undo_button), (EyedropperColorPickerTool) view.findViewById(R.id.eyedropper_color_picker_tool), c26870Dzg.A1R, (StrokeWidthTool) C080502w.A02(view, R.id.stroke_width_tool));
            case 1:
                C25660DbY c25660DbY = (C25660DbY) this.A00;
                C26491DsY c26491DsY = (C26491DsY) this.A01;
                ViewStub viewStub = (ViewStub) this.A02;
                C25540DXx c25540DXx = (C25540DXx) this.A03;
                C25722Dd4 c25722Dd4 = (C25722Dd4) this.A04;
                C940056g c940056g = (C940056g) this.A05;
                List list = null;
                if (c25540DXx.A2j) {
                    A0n = null;
                } else {
                    A0n = C22185Bs3.A0n(c25540DXx.A1x);
                }
                if (!c25540DXx.A2j) {
                    list = C22185Bs3.A0n(c25540DXx.A1z);
                }
                UserSession userSession = c25660DbY.A1z;
                boolean A01 = DML.A01(userSession);
                AbstractC28455EqB abstractC28455EqB = c25660DbY.A0f;
                C22471Byr c22471Byr = c25660DbY.A1J;
                IgFrameLayout igFrameLayout = (IgFrameLayout) viewStub.inflate();
                C22485Bz6 c22485Bz6 = c25660DbY.A0n;
                TargetViewSizeProvider targetViewSizeProvider = c25660DbY.A0s;
                C27485EQd c27485EQd = c25660DbY.A1f;
                C25592DaF c25592DaF = c25660DbY.A09;
                DYS dys = c25660DbY.A21;
                DYS dys2 = c25660DbY.A20;
                InteractiveDrawableContainer interactiveDrawableContainer = c25660DbY.A22;
                ViewGroup viewGroup = c25660DbY.A0a;
                C25540DXx c25540DXx2 = c25660DbY.A12;
                C22692C7t c22692C7t = c25540DXx2.A0h;
                if (c22692C7t != null) {
                    enumC23783CjR = c22692C7t.A05;
                } else {
                    enumC23783CjR = EnumC23783CjR.CLIPS;
                }
                MusicProduct musicProduct = c25540DXx2.A0E;
                String str = c25540DXx2.A1h;
                C25261DKu c25261DKu = c25660DbY.A1d;
                EnumC171709kH enumC171709kH = c25660DbY.A06;
                if (c25540DXx2.A2H) {
                    z = true;
                    break;
                }
                z = false;
                boolean z2 = c25540DXx2.A25;
                String Awq = c25660DbY.A1y.Awq();
                C26347Dq3 c26347Dq3 = c25660DbY.A15;
                if (A01) {
                    clipsCreationDraftViewModel = c25660DbY.A0C;
                } else {
                    clipsCreationDraftViewModel = null;
                }
                C27122EBa c27122EBa = new C27122EBa(viewGroup, c940056g, enumC171709kH, musicProduct, abstractC28455EqB, c26347Dq3, igFrameLayout, c22485Bz6, c25660DbY.A0r, targetViewSizeProvider, c25592DaF, c26491DsY, c22471Byr, clipsCreationDraftViewModel, enumC23783CjR, c25261DKu, c27485EQd, c25660DbY.A1j, c25722Dd4, userSession, dys, dys2, interactiveDrawableContainer, str, Awq, A0n, list, z, z2);
                dys.A03(c27122EBa);
                C26870Dzg c26870Dzg2 = c25660DbY.A0q;
                c26870Dzg2.A1T.add(c27122EBa);
                E2I e2i = c27122EBa.A0E;
                if (e2i == null) {
                    return c27122EBa;
                }
                e2i.A00 = c26870Dzg2;
                return c27122EBa;
            case 2:
                final C26891E0b c26891E0b = (C26891E0b) this.A00;
                final View view2 = (View) this.A01;
                final View view3 = (View) this.A02;
                final C25605DaU c25605DaU2 = (C25605DaU) this.A03;
                final View view4 = (View) this.A04;
                final View view5 = (View) this.A05;
                return new DUv(c26891E0b.A0e, c26891E0b.A0g, c26891E0b.A0m, c26891E0b.A1F, new C0ZU() { // from class: X.EQs
                    @Override // p000X.C0ZU
                    public final Object invoke() {
                        C26891E0b c26891E0b2 = c26891E0b;
                        View view6 = view2;
                        View view7 = view3;
                        C25605DaU c25605DaU3 = c25605DaU2;
                        View view8 = view4;
                        View view9 = view5;
                        ArrayList A0w = C25920wp.A0w();
                        A0w.add(view6);
                        A0w.add(view7);
                        A0w.add(c26891E0b2.A1N);
                        if (C25930wq.A1Y(c25605DaU3.A00)) {
                            A0w.add(c25605DaU3.A04());
                        }
                        A0w.add(view8);
                        if (C26891E0b.A0f(c26891E0b2)) {
                            if (!C22485Bz6.A03(EnumC23785CjT.A06, c26891E0b2.A0k)) {
                                view9.getClass();
                                View findViewById = view9.findViewById(R.id.camera_view);
                                if (findViewById != null) {
                                    A0w.add(findViewById);
                                }
                            }
                        }
                        return A0w;
                    }
                });
            default:
                return new EDD((Context) this.A00, (C41052Lhk) this.A02, (C41052Lhk) this.A01, (UserSession) this.A04, (DHW) this.A03, (InterfaceC27851EeX) this.A05);
        }
    }
}
