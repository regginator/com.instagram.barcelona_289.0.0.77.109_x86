package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.9zn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181139zn {
    public static final void A00(C152408j0 c152408j0, APM apm, B0H b0h) {
        String str;
        EnumC169999eN enumC169999eN;
        boolean A1X = C25970wu.A1X(b0h);
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 = b0h.A00;
        boolean z = ktCSuperShape0S2110000_I2.A03;
        if (z) {
            str = ktCSuperShape0S2110000_I2.A01;
        } else {
            str = ktCSuperShape0S2110000_I2.A02;
        }
        IgdsButton igdsButton = c152408j0.A00;
        if (z) {
            enumC169999eN = EnumC169999eN.SECONDARY;
        } else {
            enumC169999eN = EnumC169999eN.PRIMARY;
        }
        igdsButton.setStyle(enumC169999eN);
        igdsButton.setPressed(A1X);
        igdsButton.setText(str);
        igdsButton.setContentDescription(str);
        C150618f9.A0o(igdsButton, 216, b0h);
        C0hI.A0M(igdsButton, C91554uV.A09(igdsButton.getResources()));
        if (apm != null) {
            Boolean bool = (Boolean) ktCSuperShape0S2110000_I2.A00;
            if (bool != null) {
                apm.A00(bool.booleanValue());
            }
            igdsButton.post(new BO0(apm));
        }
    }
}
