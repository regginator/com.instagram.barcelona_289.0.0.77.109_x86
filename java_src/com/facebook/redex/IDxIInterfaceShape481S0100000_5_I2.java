package com.facebook.redex;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.AbstractC31204G6n;
import p000X.AnonymousClass006;
import p000X.C0ZU;
import p000X.C150698fH;
import p000X.C30928FyG;
import p000X.C31895Gck;
import p000X.C33269HDk;
import p000X.C33310HEz;
import p000X.C91534uT;
import p000X.FSB;
import p000X.FSM;
import p000X.GEv;
import p000X.HE2;
import p000X.HE9;
import p000X.HEK;
import p000X.InterfaceC27629Eaq;
import p000X.InterfaceC34319HlW;
/* loaded from: classes6.dex */
public class IDxIInterfaceShape481S0100000_5_I2 implements InterfaceC34319HlW {
    public Object A00;
    public final int A01;

    public IDxIInterfaceShape481S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34319HlW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick() {
        C0ZU c0zu;
        C30928FyG A0B;
        Integer num;
        FSM fsm;
        GEv gEv;
        C33269HDk c33269HDk;
        C31895Gck c31895Gck;
        InterfaceC27629Eaq he2;
        switch (this.A01) {
            case 0:
                c0zu = ((AbstractC31204G6n) this.A00).A03;
                c0zu.invoke();
                return;
            case 1:
                c0zu = (C0ZU) this.A00;
                c0zu.invoke();
                return;
            case 2:
                A0B = ((C33310HEz) this.A00).A0B();
                num = AnonymousClass006.A00;
                fsm = A0B.A00;
                if (fsm.A01 == null || C150698fH.A0O(0) == num) {
                    return;
                }
                int intValue = num.intValue();
                if (intValue != 0) {
                    C31895Gck c31895Gck2 = fsm.A0J;
                    if (intValue != 1) {
                        c31895Gck2.A04(new HE9(C91534uT.A0I(fsm.A0F).getDimension(R.dimen.abc_floating_window_z), true, false));
                        if (fsm.A01 == null) {
                            return;
                        }
                        gEv = fsm.A0I;
                        c33269HDk = new C33269HDk(AnonymousClass006.A0Y, "dropdown_menu_tap", false, false, false);
                    } else {
                        c31895Gck2.A04(new HE9(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false, false));
                        return;
                    }
                } else {
                    fsm.A0L.A0C();
                    fsm.A0J.A04(new HE9(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false, true));
                    if (fsm.A01 == null) {
                        return;
                    }
                    gEv = fsm.A0I;
                    c33269HDk = new C33269HDk(AnonymousClass006.A0C, "dropdown_menu_tap", false, false, true);
                }
                gEv.A00(c33269HDk);
                return;
            case 3:
                A0B = ((C33310HEz) this.A00).A0B();
                num = AnonymousClass006.A01;
                fsm = A0B.A00;
                if (fsm.A01 == null) {
                    return;
                }
                return;
            case 4:
                A0B = ((C33310HEz) this.A00).A0B();
                num = AnonymousClass006.A0C;
                fsm = A0B.A00;
                if (fsm.A01 == null) {
                }
                break;
            case 5:
                FSB fsb = (FSB) this.A00;
                fsb.A05.invoke(fsb.A01);
                return;
            case 6:
                c31895Gck = ((FSB) this.A00).A02;
                he2 = new HE2(true);
                c31895Gck.A04(he2);
                return;
            default:
                c31895Gck = ((FSB) this.A00).A02;
                he2 = new HEK(true);
                c31895Gck.A04(he2);
                return;
        }
    }
}
