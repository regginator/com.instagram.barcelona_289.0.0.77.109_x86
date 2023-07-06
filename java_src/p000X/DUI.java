package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.facebook.redex.IDxCListenerShape654S0100000_4_I2;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import java.io.File;
import java.util.HashMap;
/* renamed from: X.DUI */
/* loaded from: classes5.dex */
public final class DUI {
    public InterfaceC27649EbB A01;
    public InterfaceC27839EeL A02;
    public InterfaceC28137EjB A03;
    public InterfaceC27650EbC A04;
    public Float A05;
    public Integer A06;
    public boolean A08;
    public boolean A09;
    public final InterfaceC28043Ehf A0C;
    public boolean A0A = true;
    public int A00 = -1;
    public boolean A07 = true;
    public boolean A0B = true;
    public final Runnable A0D = new EJA(this);

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        if (r1 == r0) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(MotionEvent motionEvent, EnumC23686Chq enumC23686Chq, DUI dui) {
        String str;
        String str2;
        InterfaceC27839EeL interfaceC27839EeL;
        String str3;
        InterfaceC27649EbB interfaceC27649EbB;
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0;
        DFy dFy;
        InterfaceC28043Ehf interfaceC28043Ehf = dui.A0C;
        interfaceC28043Ehf.getHandler().removeCallbacks(dui.A0D);
        dui.A05 = null;
        if (motionEvent.getAction() == 3) {
            InterfaceC27839EeL interfaceC27839EeL2 = dui.A02;
            if (interfaceC27839EeL2 != null) {
                C25491DVm A00 = DNG.A00(((ECG) interfaceC27839EeL2).A00.A1B);
                A00.A0B = A00.A0I.A08("user_cancelled", "", 17630492, A00.A0B);
                return;
            }
            return;
        }
        if (!dui.A07) {
            interfaceC27839EeL = dui.A02;
            if (interfaceC27839EeL == null) {
                return;
            }
            str = "Action up suppressed";
        } else {
            Integer num = dui.A06;
            Integer num2 = AnonymousClass006.A00;
            if (num == num2) {
                if (dui.A09) {
                    str3 = "single_tap_stop";
                    interfaceC28043Ehf.CMx(str3);
                    return;
                }
            }
            EnumC23686Chq enumC23686Chq2 = EnumC23686Chq.READY_TO_SHOOT;
            if (enumC23686Chq == enumC23686Chq2 || enumC23686Chq == EnumC23686Chq.READY_TO_SHOOT_MULTI_CAPTURE) {
                ShutterButton shutterButton = (ShutterButton) interfaceC28043Ehf;
                if (shutterButton.A0c.A0I()) {
                    int rawX = (int) motionEvent.getRawX();
                    int rawY = (int) motionEvent.getRawY();
                    int[] iArr = shutterButton.A0h;
                    shutterButton.getLocationOnScreen(iArr);
                    Rect rect = shutterButton.A0X;
                    shutterButton.getGlobalVisibleRect(rect);
                    int i = iArr[0];
                    int i2 = iArr[1];
                    rect.set(i, i2, i + (rect.bottom - rect.top), i2 + (rect.right - rect.left));
                    if (rect.contains(rawX, rawY)) {
                        if ((shutterButton.A0E == EnumC23686Chq.READY_TO_SHOOT_MULTI_CAPTURE && shutterButton.A02 >= 1.0f) || (interfaceC27649EbB = dui.A01) == null || C26378Dqa.A0H(((ECF) interfaceC27649EbB).A00)) {
                            InterfaceC27650EbC interfaceC27650EbC = dui.A04;
                            if (interfaceC27650EbC == null) {
                                return;
                            }
                            IDxCListenerShape654S0100000_4_I2 iDxCListenerShape654S0100000_4_I2 = (IDxCListenerShape654S0100000_4_I2) interfaceC27650EbC;
                            switch (iDxCListenerShape654S0100000_4_I2.A01) {
                                case 0:
                                    dFy = ((C26069Dky) iDxCListenerShape654S0100000_4_I2.A00).A08;
                                    break;
                                case 1:
                                    dFy = ((DES) iDxCListenerShape654S0100000_4_I2.A00).A02;
                                    break;
                                case 2:
                                    C26378Dqa c26378Dqa = (C26378Dqa) iDxCListenerShape654S0100000_4_I2.A00;
                                    C26382Dqe c26382Dqe = c26378Dqa.A0y;
                                    if (c26382Dqe != null) {
                                        C26268Dof A09 = c26382Dqe.A09();
                                        if (!C22485Bz6.A03(EnumC23785CjT.A06, c26378Dqa.A0e) && A09 != null && A09.A03 == EnumC23791CjZ.A0D) {
                                            DNG.A00(c26378Dqa.A1B).A0J("effect_gallery_button_tap");
                                            if (c26378Dqa.A0u.A00.A06 == EnumC171709kH.A27) {
                                                Activity activity = c26378Dqa.A0v.A01.A0Y;
                                                activity.setResult(60572);
                                                activity.finish();
                                                return;
                                            }
                                            c26378Dqa.A0v.A0Z(1);
                                            return;
                                        }
                                    }
                                    c26378Dqa.A0P(EnumC23798Cjs.BUTTON);
                                    return;
                                case 3:
                                    ((C26767Dxu) iDxCListenerShape654S0100000_4_I2.A00).A08.A00.A08.A05(new C24177CqD());
                                    return;
                                default:
                                    EBb eBb = (EBb) iDxCListenerShape654S0100000_4_I2.A00;
                                    eBb.A0C.A0e.A01("start_audio_mixing_voiceover");
                                    C25682Dc5.A0j(EnumC23836CkX.A0N, C25552DYo.A03(eBb.A09));
                                    return;
                            }
                            C22845CGn c22845CGn = dFy.A00;
                            DE9 A01 = c22845CGn.A01();
                            C41339Lob c41339Lob = A01.A03;
                            C24745Czl c24745Czl = A01.A02;
                            HashMap A0z = C25920wp.A0z();
                            A0z.putAll(c24745Czl.A00);
                            C25153DFo c25153DFo = A01.A00;
                            C0OR.A0B(c25153DFo, 1);
                            C25021DAg c25021DAg = new C25021DAg();
                            C23890ClS c23890ClS = C24727CzS.A02;
                            c25021DAg.A01 = C25920wp.A1X(A0z.get(c23890ClS));
                            c25021DAg.A03 = C25920wp.A1X(A0z.get(C24727CzS.A03));
                            c25021DAg.A02 = C25920wp.A1X(A0z.get(c23890ClS));
                            C23890ClS c23890ClS2 = C24727CzS.A01;
                            boolean containsKey = A0z.containsKey(c23890ClS2);
                            if (containsKey) {
                                c25021DAg.A00 = (File) A0z.get(c23890ClS2);
                            }
                            c41339Lob.A06.CGF(new C26147DmU());
                            MAS mas = c41339Lob.A08;
                            if (containsKey) {
                                C26027Djr c26027Djr = new C26027Djr(c25153DFo, c41339Lob);
                                C24746Czm c24746Czm = new C24746Czm(c25153DFo);
                                mas.A9q("LiteCameraController must be initialized before taking photo.");
                                ((InterfaceC28275ElX) mas.A00.AYk(InterfaceC28275ElX.A00)).Cxd(c25021DAg, c26027Djr, c24746Czm);
                            } else {
                                C26028Djs c26028Djs = new C26028Djs(c25153DFo, c41339Lob);
                                mas.A9q("LiteCameraController must be initialized before taking photo.");
                                ((InterfaceC28275ElX) mas.A00.AYk(InterfaceC28275ElX.A00)).Cxd(c25021DAg, c26028Djs, null);
                            }
                            C26574Du9.A00(EnumC23787CjV.A0Y, c22845CGn.A02());
                            return;
                        }
                        InterfaceC27649EbB interfaceC27649EbB2 = dui.A01;
                        if (interfaceC27649EbB2 != null && (view$OnTouchListenerC25820Dg0 = ((ECF) interfaceC27649EbB2).A00.A09.A0P) != null && !view$OnTouchListenerC25820Dg0.A0d) {
                            view$OnTouchListenerC25820Dg0.A04();
                        }
                        interfaceC28043Ehf.setMode(enumC23686Chq2);
                        str2 = "ShutterButton";
                        str = "Not handling single tap since camera is not initialized";
                        C18350ix.A03(str2, str);
                        interfaceC27839EeL = dui.A02;
                        if (interfaceC27839EeL == null) {
                            return;
                        }
                    }
                }
            }
            if (dui.A06 == AnonymousClass006.A01 && (enumC23686Chq == EnumC23686Chq.RECORDING_VIDEO || enumC23686Chq == EnumC23686Chq.RECORD_VIDEO_REQUESTED)) {
                if (!dui.A08) {
                    str3 = "long_press_stop";
                    interfaceC28043Ehf.CMx(str3);
                    return;
                }
                dui.A09 = true;
                return;
            }
            str2 = "ShutterButton";
            str = "Empty action at the end of ShutterButton touch";
            C0LJ.A0C("ShutterButton", "Empty action at the end of ShutterButton touch");
            C18350ix.A03(str2, str);
            interfaceC27839EeL = dui.A02;
            if (interfaceC27839EeL == null) {
            }
        }
        interfaceC27839EeL.Be2(str);
    }

    public final void A01(String str) {
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0;
        InterfaceC27649EbB interfaceC27649EbB = this.A01;
        if (interfaceC27649EbB != null && !C26378Dqa.A0H(((ECF) interfaceC27649EbB).A00)) {
            InterfaceC27649EbB interfaceC27649EbB2 = this.A01;
            if (interfaceC27649EbB2 != null && (view$OnTouchListenerC25820Dg0 = ((ECF) interfaceC27649EbB2).A00.A09.A0P) != null && !view$OnTouchListenerC25820Dg0.A0d) {
                view$OnTouchListenerC25820Dg0.A04();
            }
            this.A0C.setMode(EnumC23686Chq.READY_TO_SHOOT);
            return;
        }
        InterfaceC27839EeL interfaceC27839EeL = this.A02;
        if (interfaceC27839EeL != null) {
            DNG.A00(((ECG) interfaceC27839EeL).A00.A1B).A0J(str);
        }
        this.A0C.setMode(EnumC23686Chq.RECORD_VIDEO_REQUESTED);
        SystemClock.elapsedRealtime();
        InterfaceC28137EjB interfaceC28137EjB = this.A03;
        if (interfaceC28137EjB == null) {
            return;
        }
        interfaceC28137EjB.CMS(str);
    }

    public DUI(InterfaceC28043Ehf interfaceC28043Ehf) {
        this.A0C = interfaceC28043Ehf;
    }
}
