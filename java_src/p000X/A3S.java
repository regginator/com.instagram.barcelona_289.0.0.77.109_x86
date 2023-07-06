package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.service.session.UserSession;
import com.instagram.showreelnative.p088ui.common.ShowreelNativeMediaView;
/* renamed from: X.A3S */
/* loaded from: classes4.dex */
public final class A3S {
    public static final void A00(KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C18400AAo c18400AAo) {
        boolean A1X = C25970wu.A1X(ktCSuperShape2S0200000_I2_2);
        InterfaceC42314Mbr interfaceC42314Mbr = (InterfaceC42314Mbr) ktCSuperShape2S0200000_I2_2.A01;
        if (interfaceC42314Mbr != null) {
            ShowreelNativeMediaView showreelNativeMediaView = (ShowreelNativeMediaView) C25990ww.A0C(c18400AAo.A00);
            showreelNativeMediaView.setVisibility(A1X ? 1 : 0);
            showreelNativeMediaView.A08(interfaceC42314Mbr, (C19290AeG) ktCSuperShape2S0200000_I2_2.A00, userSession, C25970wu.A0j(interfaceC19580l7), A1X);
        }
    }
}
