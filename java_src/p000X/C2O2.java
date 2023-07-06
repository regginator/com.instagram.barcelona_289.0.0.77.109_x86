package p000X;

import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
/* renamed from: X.2O2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2O2 {
    public static final void A00(InterfaceC88134oH interfaceC88134oH, C3Kp c3Kp, String str) {
        C25920wp.A1O(c3Kp, 0, interfaceC88134oH);
        c3Kp.A04(false);
        c3Kp.A02(interfaceC88134oH);
        if (str == null) {
            str = "";
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = c3Kp.A02;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionText(str);
        }
    }
}
