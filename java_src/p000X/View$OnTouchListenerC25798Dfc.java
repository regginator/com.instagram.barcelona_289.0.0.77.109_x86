package p000X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
/* renamed from: X.Dfc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25798Dfc implements View.OnTouchListener {
    public final /* synthetic */ C26830Dyy A00;

    /* JADX WARN: Code restructure failed: missing block: B:100:0x018d, code lost:
        r9 = r3.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x018f, code lost:
        if (r9 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0191, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a1, code lost:
        if (r9.D9L(r3.A00, r3.A01, r20.getRawY() - r3.A01) == r4) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a3, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01a4, code lost:
        if (r15 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a8, code lost:
        if (r3.A08 == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ae, code lost:
        if (r3.A02 != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01b0, code lost:
        r6 = r3.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01b4, code lost:
        if (r2.A1V == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01b6, code lost:
        r4 = r2.A0y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b8, code lost:
        if (r4 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ba, code lost:
        r1 = r4.A00;
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01bf, code lost:
        if (r1 != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01c1, code lost:
        r0 = r4.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01c3, code lost:
        if (r0 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01c5, code lost:
        r1 = r0.A0D;
        r0 = p000X.C91524uS.A0N();
        p000X.C0hI.A0G(r0, r1);
        r1 = r0.top;
        r4.A00 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01d4, code lost:
        if (r1 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01d8, code lost:
        if (r6 <= r1) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01da, code lost:
        r4.A08 = r2;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01dd, code lost:
        if (r2 != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01df, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01e2, code lost:
        if (r3.A0A != false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01e4, code lost:
        if (r12 != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01e6, code lost:
        if (r11 != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x01e8, code lost:
        if (r7 != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x01ea, code lost:
        if (r1 == false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01ec, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01ef, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0234, code lost:
        if ((r1 instanceof p000X.CQa) == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x02ba, code lost:
        if (p000X.C22485Bz6.A02(p000X.EnumC23785CjT.A0b, r8, r9.A0e) == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        if (r3.A0J.A0B != null) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02cb, code lost:
        throw p000X.C25920wp.A0c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:?, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a9, code lost:
        if (r1 == 2) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0167, code lost:
        if (r1.equals(p000X.AnonymousClass006.A0j) != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0169, code lost:
        if (r15 != false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0175, code lost:
        if (r3.A08 == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0178, code lost:
        if (r15 != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x017a, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x017d, code lost:
        if (r3.A09 != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x017f, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0181, code lost:
        if (r16 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0185, code lost:
        if (r3.A09 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018b, code lost:
        if (r3.A02 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L102;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int ordinal;
        MF2 mf2;
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0;
        C26268Dof A02;
        boolean z3;
        GestureDetector$OnGestureListenerC25743DeL gestureDetector$OnGestureListenerC25743DeL;
        MF2 mf22;
        ?? A1Z = C25920wp.A1Z(view, motionEvent);
        C26830Dyy c26830Dyy = this.A00;
        c26830Dyy.A0G.onTouchEvent(motionEvent);
        if (!c26830Dyy.A0E.onTouchEvent(motionEvent)) {
            EnumC23666ChW enumC23666ChW = c26830Dyy.A06;
            EnumC23666ChW enumC23666ChW2 = EnumC23666ChW.PRE_CAPTURE;
            boolean z4 = false;
            if (enumC23666ChW == enumC23666ChW2 && !c26830Dyy.A0U.A01.get()) {
                C26378Dqa c26378Dqa = c26830Dyy.A0L;
                if (!c26378Dqa.A1D.A0e.A09 && ((mf22 = c26378Dqa.A05) == null || !mf22.A0R())) {
                    int BV5 = DRG.A00(c26830Dyy.A0M).BV5();
                    if (BV5 != 0) {
                        z = true;
                    } else if (c26830Dyy.A0V.A00.first != EnumC23782CjQ.A0e) {
                        z4 = true;
                    }
                }
            }
            z = z4;
            if (c26830Dyy.A06 != enumC23666ChW2) {
                z2 = true;
            }
            z2 = false;
            C26870Dzg c26870Dzg = c26830Dyy.A0J;
            if (!c26870Dzg.A0X) {
                DYS dys = c26830Dyy.A0V;
                Object obj = dys.A00.first;
                if (obj != EnumC23782CjQ.A0n && obj != EnumC23782CjQ.A09) {
                    if (motionEvent.getActionMasked() == 0) {
                        c26830Dyy.A00 = motionEvent.getRawX();
                        c26830Dyy.A01 = motionEvent.getRawY();
                        c26830Dyy.A08 = false;
                        c26830Dyy.A09 = false;
                        c26830Dyy.A0A = false;
                        c26830Dyy.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        c26830Dyy.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        for (InterfaceC28056Ehs interfaceC28056Ehs : C00I.A0c(c26830Dyy.A0W)) {
                            interfaceC28056Ehs.CPq();
                        }
                    }
                    if (z && motionEvent.getPointerCount() > A1Z) {
                        return false;
                    }
                    if (z2 && motionEvent.getPointerCount() > A1Z && (gestureDetector$OnGestureListenerC25743DeL = c26830Dyy.A0O) != null) {
                        gestureDetector$OnGestureListenerC25743DeL.A00.onTouchEvent(motionEvent);
                        gestureDetector$OnGestureListenerC25743DeL.A01.onTouchEvent(motionEvent);
                        gestureDetector$OnGestureListenerC25743DeL.A04.A01(motionEvent);
                        gestureDetector$OnGestureListenerC25743DeL.A03.onTouch(view, motionEvent);
                        return false;
                    }
                    if (c26830Dyy.A07 != null || c26830Dyy.A0L.A1N || c26830Dyy.A0X) {
                        if (z) {
                            float rawX = motionEvent.getRawX();
                            float rawY = motionEvent.getRawY();
                            if (!C22485Bz6.A03(EnumC23785CjT.A0T, c26830Dyy.A0R.A0B) && (ordinal = ((EnumC23782CjQ) dys.A00.first).ordinal()) != 47 && ordinal != 64 && ordinal != 51 && ((ordinal != 46 && ordinal != 63) || c26830Dyy.A02 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                                C26378Dqa c26378Dqa2 = c26830Dyy.A0L;
                                if (!c26378Dqa2.A0U() && dys.A00.first != EnumC23782CjQ.A0j) {
                                    C22485Bz6 c22485Bz6 = c26830Dyy.A0I;
                                    EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0c;
                                    if (!C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                                        if (!c26830Dyy.A0K.A01("TextModeComposerController") || c26830Dyy.A0T.A03) {
                                            C27485EQd c27485EQd = c26830Dyy.A0T;
                                            if (!C27485EQd.A0C(c27485EQd).A0K) {
                                                Integer num = C27485EQd.A0C(c27485EQd).A0J;
                                                num.getClass();
                                            }
                                        }
                                        if (C22485Bz6.A03(EnumC23785CjT.A06, c22485Bz6)) {
                                            if (dys.A00.first == EnumC23782CjQ.A0A) {
                                                if (c26830Dyy.A02 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    C26845DzD c26845DzD = c26830Dyy.A0N;
                                                    if (c26845DzD.A05 && (A02 = c26845DzD.A0H.A02()) != null) {
                                                        if (!C22188Bs6.A0S(A02).equals(EnumC23791CjZ.A0V)) {
                                                            DLC A01 = C26845DzD.A01(A02, c26845DzD);
                                                            if (!(A01 instanceof CQS)) {
                                                                if (!(A01 instanceof CQQ)) {
                                                                    if (!(A01 instanceof CQR)) {
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C26509Dsz c26509Dsz = c26378Dqa2.A09;
                                        if (c26509Dsz == null || (view$OnTouchListenerC25820Dg0 = c26509Dsz.A0P) == null || view$OnTouchListenerC25820Dg0.A0d) {
                                            Rect rect = c26830Dyy.A0D;
                                            if (rect.isEmpty()) {
                                                c26830Dyy.A0S.A0Q.getHitRect(rect);
                                            }
                                            if (c26378Dqa2.A07.A0J.get() != A1Z && c26378Dqa2.A07.A0J.get() != 2 && DRG.A00(c26830Dyy.A0M).BZF()) {
                                                if (!rect.contains((int) rawX, (int) rawY) && c26830Dyy.A02 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                    CameraAREffect cameraAREffect = c26378Dqa2.A0X.A0A.A09;
                                                    if (!c26378Dqa2.A1A.A01.get() && (((mf2 = c26378Dqa2.A05) == null || !mf2.A0R()) && (cameraAREffect == null || "SUPERZOOMV3".equals(cameraAREffect.A0D()) || cameraAREffect.A08 == AnonymousClass006.A01))) {
                                                    }
                                                }
                                                c26830Dyy.A0P.onTouch(view, motionEvent);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (z2) {
                        z3 = true;
                    }
                    z3 = false;
                }
                return false;
            }
        }
        return false;
    }

    public View$OnTouchListenerC25798Dfc(C26830Dyy c26830Dyy) {
        this.A00 = c26830Dyy;
    }
}
