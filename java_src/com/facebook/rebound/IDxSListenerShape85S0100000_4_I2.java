package com.facebook.rebound;

import android.graphics.PointF;
import android.view.View;
import android.widget.FrameLayout;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.arlink.p033ui.CoachMarkOverlay;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.creation.photo.edit.tint.IgTintColorPicker;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
import com.instagram.p091ui.widget.drawing.EffectSlider;
import com.instagram.p091ui.widget.drawing.StrokeWidthTool;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC25669Dbm;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C112366e4;
import p000X.C131687cE;
import p000X.C150618f9;
import p000X.C150678fF;
import p000X.C1U;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22200Bsj;
import p000X.C22290BvE;
import p000X.C22292BvL;
import p000X.C25618Dah;
import p000X.C25662Dbe;
import p000X.C25668Dbl;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26378Dqa;
import p000X.C26677DwE;
import p000X.C26767Dxu;
import p000X.C26844DzC;
import p000X.C26952E2x;
import p000X.C6F2;
import p000X.C7GK;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.CRA;
import p000X.CRB;
import p000X.DA2;
import p000X.DUG;
import p000X.DXU;
import p000X.ENB;
import p000X.EnumC23785CjT;
import p000X.InterfaceC28007Eh5;
/* loaded from: classes5.dex */
public class IDxSListenerShape85S0100000_4_I2 extends C131687cE {
    public Object A00;
    public final int A01;

    public IDxSListenerShape85S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        switch (this.A01) {
            case 4:
                C0OR.A0B(c25668Dbl, 0);
                if (c25668Dbl.A01 != 0.0d) {
                    return;
                }
                ((C26844DzC) this.A00).A0S.setVisibility(0);
                return;
            case 14:
                ((DUG) this.A00).A04.setVisibility(0);
                return;
            default:
                super.CLw(c25668Dbl);
                return;
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        int i;
        View view;
        int itemCount;
        int i2;
        View view2;
        Integer num;
        switch (this.A01) {
            case 0:
                if (c25668Dbl.A01 != 0.0d) {
                    return;
                }
                view2 = ((DXU) this.A00).A03;
                view2.getClass();
                view2.setVisibility(8);
                return;
            case 1:
                if (c25668Dbl.A01 != 0.0d) {
                    return;
                }
                DXU dxu = (DXU) this.A00;
                int A0A = C22188Bs6.A0A(dxu.A07);
                if (A0A != 0) {
                    if (A0A != 1) {
                        if (A0A != 2) {
                            return;
                        }
                        dxu.A0A.A0C(0.0d);
                        return;
                    }
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A01;
                }
                DXU.A00(dxu, num);
                dxu.A0B.A0C(1.0d);
                return;
            case 4:
                i = 0;
                C0OR.A0B(c25668Dbl, 0);
                int i3 = (c25668Dbl.A01 > 1.0d ? 1 : (c25668Dbl.A01 == 1.0d ? 0 : -1));
                C26844DzC c26844DzC = (C26844DzC) this.A00;
                if (i3 == 0) {
                    c26844DzC.A0S.setVisibility(8);
                    return;
                }
                view = c26844DzC.A0S;
                view.setVisibility(i);
                return;
            case 8:
                if (c25668Dbl == null) {
                    return;
                }
                double d = c25668Dbl.A01;
                if (Double.valueOf(d) == null || d != 0.0d) {
                    return;
                }
                ((C25662Dbe) this.A00).A0I.A01(false);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (C150678fF.A00(c25668Dbl) == 1.0d) {
                    Runnable runnable = ((CameraToolMenuItem) this.A00).A0O;
                    C7GK.A03(runnable);
                    C7GK.A06(runnable, 750L);
                }
                CameraToolMenuItem.A02((CameraToolMenuItem) this.A00);
                return;
            case 13:
                int i4 = (((float) C150678fF.A00(c25668Dbl)) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (((float) C150678fF.A00(c25668Dbl)) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                C26767Dxu c26767Dxu = (C26767Dxu) this.A00;
                if (i4 == 0) {
                    view2 = C150618f9.A02(c26767Dxu.A0E);
                    view2.setVisibility(8);
                    return;
                }
                InterfaceC28007Eh5 interfaceC28007Eh5 = c26767Dxu.A01;
                if (interfaceC28007Eh5 == null) {
                    return;
                }
                interfaceC28007Eh5.BdB();
                return;
            case 14:
                if (c25668Dbl.A01 != 0.0d) {
                    return;
                }
                view2 = ((DUG) this.A00).A04;
                view2.setVisibility(8);
                return;
            case 18:
                i = 8;
                int i5 = (C25668Dbl.A00(c25668Dbl) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (C25668Dbl.A00(c25668Dbl) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                C26677DwE c26677DwE = (C26677DwE) this.A00;
                if (i5 == 0) {
                    View view3 = c26677DwE.A08;
                    view3.getClass();
                    view3.setVisibility(8);
                    view = c26677DwE.A09;
                    view.getClass();
                    view.setVisibility(i);
                    return;
                }
                View view4 = c26677DwE.A0A;
                view4.getClass();
                view4.setVisibility(8);
                View view5 = c26677DwE.A08;
                view5.getClass();
                view5.bringToFront();
                return;
            case 19:
                DA2 da2 = (DA2) this.A00;
                C25668Dbl c25668Dbl2 = da2.A01;
                if (c25668Dbl2.A09.A00 != 0.8999999761581421d) {
                    return;
                }
                c25668Dbl2.A06 = false;
                c25668Dbl2.A0C(1.0d);
                CRA cra = da2.A02.A00.A0K.A02;
                if (cra.getItemCount() <= 0 || (itemCount = (((C1U) cra).A00 + 1) % cra.getItemCount()) == (i2 = ((C1U) cra).A00)) {
                    return;
                }
                ((CRB) cra).A03 = true;
                cra.A04.post(new ENB(cra, itemCount, i2));
                return;
            default:
                super.CLx(c25668Dbl);
                return;
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
        C25618Dah c25618Dah;
        if (2 - this.A01 != 0) {
            super.CLy(c25668Dbl);
            return;
        }
        C0OR.A0B(c25668Dbl, 0);
        int i = (c25668Dbl.A01 > 1.0d ? 1 : (c25668Dbl.A01 == 1.0d ? 0 : -1));
        C22200Bsj c22200Bsj = (C22200Bsj) this.A00;
        if (i == 0) {
            c25618Dah = c22200Bsj.A07;
        } else {
            c25618Dah = c22200Bsj.A08;
        }
        c25668Dbl.A0F(c25618Dah);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00db A[LOOP:2: B:37:0x00d9->B:38:0x00db, LOOP_END] */
    /* JADX WARN: Type inference failed for: r5v17, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r5v18, types: [com.instagram.ui.widget.drawing.StrokeWidthTool] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.instagram.ui.widget.drawing.EffectSlider] */
    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLz(C25668Dbl c25668Dbl) {
        float f;
        View view;
        View view2;
        float f2;
        C25662Dbe c25662Dbe;
        C25662Dbe c25662Dbe2;
        C22290BvE c22290BvE;
        float A00;
        ?? r5;
        int size;
        int i;
        float f3;
        C112366e4 c112366e4;
        FrameLayout frameLayout;
        switch (this.A01) {
            case 0:
                f = (float) C22187Bs5.A00(c25668Dbl.A09.A00);
                view = ((DXU) this.A00).A03;
                view.getClass();
                view.setAlpha(f);
                return;
            case 1:
                C112366e4 c112366e42 = c25668Dbl.A09;
                DXU dxu = (DXU) this.A00;
                View view3 = dxu.A02;
                view3.getClass();
                view3.setAlpha((float) Math.min(Math.max(c112366e42.A00, 0.0d), 1.0d));
                CoachMarkOverlay coachMarkOverlay = dxu.A06;
                coachMarkOverlay.getClass();
                coachMarkOverlay.setSpotlightAlpha((int) C6F2.A00(c112366e42.A00, 0.0d, 1.0d, 0.0d, 255.0d));
                return;
            case 2:
                C0OR.A0B(c25668Dbl, 0);
                C22200Bsj c22200Bsj = (C22200Bsj) this.A00;
                c22200Bsj.A00 = c25668Dbl.A09.A00;
                c22200Bsj.invalidateSelf();
                return;
            case 3:
                int A05 = C91534uT.A05(C25668Dbl.A00(c25668Dbl), 255.0f);
                View[] viewArr = {((C26378Dqa) this.A00).A0Q};
                if (A05 > 0) {
                    AbstractC25669Dbm.A05(null, viewArr, false);
                    return;
                } else {
                    AbstractC25669Dbm.A07(viewArr, false);
                    return;
                }
            case 4:
                C26844DzC c26844DzC = (C26844DzC) this.A00;
                view2 = c26844DzC.A0S;
                f2 = 1 - C25668Dbl.A00(c26844DzC.A0O);
                view2.setAlpha(f2);
                return;
            case 5:
                C26844DzC.A02((C26844DzC) this.A00);
                return;
            case 6:
                C22292BvL.A04((C22292BvL) this.A00, false);
                return;
            case 7:
                C25662Dbe c25662Dbe3 = (C25662Dbe) this.A00;
                C25668Dbl c25668Dbl2 = c25662Dbe3.A0E;
                float A002 = C25668Dbl.A00(c25668Dbl2);
                float f4 = (float) c25668Dbl2.A01;
                for (CameraToolMenuItem cameraToolMenuItem : c25662Dbe3.A0N) {
                    cameraToolMenuItem.A02 = A002;
                    if (Float.valueOf(f4).equals(Double.valueOf(1.0d))) {
                        cameraToolMenuItem.A0N.A0C(0.0d);
                    }
                    CameraToolMenuItem.A02(cameraToolMenuItem);
                }
                C25662Dbe.A06(c25662Dbe3);
                C22292BvL c22292BvL = c25662Dbe3.A0I.A00;
                C22292BvL.A02(c22292BvL);
                C22292BvL.A03(c22292BvL);
                return;
            case 8:
                C25662Dbe c25662Dbe4 = (C25662Dbe) this.A00;
                float A003 = C25668Dbl.A00(c25662Dbe4.A0F);
                for (CameraToolMenuItem cameraToolMenuItem2 : c25662Dbe4.A0N) {
                    if (C0OR.A0I(cameraToolMenuItem2, c25662Dbe4.A08) && c25662Dbe4.A0E.A01 == 0.0d) {
                        C25662Dbe.A07(c25662Dbe4, cameraToolMenuItem2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    } else {
                        C25662Dbe.A07(c25662Dbe4, cameraToolMenuItem2, A003);
                    }
                }
                return;
            case 9:
                C25662Dbe c25662Dbe5 = (C25662Dbe) this.A00;
                EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0U;
                float A004 = C25668Dbl.A00(c25662Dbe5.A0D);
                Iterator A0k = C25930wq.A0k(c25662Dbe5.A0M);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    Object key = A0q.getKey();
                    CameraToolMenuItem cameraToolMenuItem3 = (CameraToolMenuItem) A0q.getValue();
                    if (key == enumC23785CjT) {
                        C25662Dbe.A07(c25662Dbe5, cameraToolMenuItem3, A004);
                    }
                }
                return;
            case 10:
                if (C150678fF.A00(c25668Dbl) == 0.0d && c25668Dbl.A01 == 0.0d && (c22290BvE = (c25662Dbe2 = (C25662Dbe) this.A00).A09) != null) {
                    c25662Dbe2.A0J.removeView(c22290BvE);
                    c25662Dbe2.A09 = null;
                    c25662Dbe2.A06 = null;
                }
                c25662Dbe = (C25662Dbe) this.A00;
                C22292BvL.A02(c25662Dbe.A0I.A00);
                C25662Dbe.A06(c25662Dbe);
                return;
            case 11:
                c25662Dbe = (C25662Dbe) this.A00;
                C25662Dbe.A06(c25662Dbe);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                CameraToolMenuItem.A02((CameraToolMenuItem) this.A00);
                return;
            case 13:
                C0OR.A0B(c25668Dbl, 0);
                ((C26767Dxu) this.A00).DA6(C25668Dbl.A00(c25668Dbl));
                return;
            case 14:
                double A005 = C6F2.A00(c25668Dbl.A09.A00, 0.0d, 1.0d, 0.0d, 1.0d);
                view2 = ((DUG) this.A00).A04;
                f2 = (float) A005;
                view2.setAlpha(f2);
                return;
            case 15:
                C26952E2x c26952E2x = (C26952E2x) this.A00;
                FrameLayout frameLayout2 = c26952E2x.A01;
                if (frameLayout2 == null) {
                    return;
                }
                c112366e4 = c25668Dbl.A09;
                frameLayout2.setScaleX((float) c112366e4.A00);
                frameLayout = c26952E2x.A01;
                frameLayout.setScaleY((float) c112366e4.A00);
                return;
            case 16:
                C26952E2x c26952E2x2 = (C26952E2x) this.A00;
                FrameLayout frameLayout3 = c26952E2x2.A00;
                if (frameLayout3 == null) {
                    return;
                }
                c112366e4 = c25668Dbl.A09;
                frameLayout3.setScaleX((float) c112366e4.A00);
                frameLayout = c26952E2x2.A00;
                frameLayout.setScaleY((float) c112366e4.A00);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                float A006 = C25668Dbl.A00(c25668Dbl);
                view2 = ((IgTintColorPicker) this.A00).A02;
                f2 = 1.0f - A006;
                view2.setAlpha(f2);
                return;
            case 18:
                float A007 = C25668Dbl.A00(c25668Dbl);
                C26677DwE c26677DwE = (C26677DwE) this.A00;
                IgEditSeekBar igEditSeekBar = c26677DwE.A0I;
                igEditSeekBar.getClass();
                int height = igEditSeekBar.getHeight();
                View view4 = c26677DwE.A09;
                view4.getClass();
                view4.setAlpha(A007);
                f = 1.0f - A007;
                c26677DwE.A0I.setAlpha(f);
                if (c26677DwE.A0K) {
                    View view5 = c26677DwE.A0A;
                    view5.getClass();
                    view5.setTranslationY(height * A007);
                    return;
                }
                View view6 = c26677DwE.A08;
                view6.getClass();
                view6.setAlpha(A007);
                view = c26677DwE.A0A;
                view.getClass();
                view.setAlpha(f);
                return;
            case 19:
                DA2 da2 = (DA2) this.A00;
                float A008 = C25668Dbl.A00(da2.A01);
                View view7 = da2.A00;
                view7.setScaleX(A008);
                view7.setScaleY(A008);
                return;
            case 20:
                EffectSlider effectSlider = (EffectSlider) this.A00;
                EffectSlider.A01(effectSlider);
                A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                r5 = effectSlider;
                ArrayList arrayList = r5.A0b;
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    PointF A0A = Bs8.A0A(arrayList, i);
                    PointF A0A2 = Bs8.A0A(r5.A0d, i);
                    Bs8.A0A(r5.A0c, i).set(C91574uX.A02(A0A2.x, A0A.x, A00), C91574uX.A02(A0A2.y, A0A.y, A00));
                }
                r5.invalidate();
                return;
            case 21:
                A00 = C25668Dbl.A00(c25668Dbl);
                r5 = (EffectSlider) this.A00;
                ArrayList arrayList2 = r5.A0b;
                size = arrayList2.size();
                while (i < size) {
                }
                r5.invalidate();
                return;
            case 22:
                float A009 = C25668Dbl.A00(c25668Dbl);
                StrokeWidthTool strokeWidthTool = (StrokeWidthTool) this.A00;
                f3 = 1.0f;
                strokeWidthTool.A01 = C91574uX.A02(1.0f, strokeWidthTool.A00, A009);
                StrokeWidthTool.A04(strokeWidthTool);
                boolean z = strokeWidthTool.A0O;
                r5 = strokeWidthTool;
                if (z) {
                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    r5 = strokeWidthTool;
                }
                StrokeWidthTool.A05(r5, f3);
                r5.invalidate();
                return;
            default:
                f3 = C25668Dbl.A00(c25668Dbl);
                r5 = (StrokeWidthTool) this.A00;
                StrokeWidthTool.A05(r5, f3);
                r5.invalidate();
                return;
        }
    }
}
