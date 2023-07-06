package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.api.schemas.XFBFXIGPCEntryPoint;
import com.instagram.common.api.base.IDxACallbackShape1S0210000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3IH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IH {
    public boolean A00;
    public boolean A01;
    public final UserSession A04;
    public final InterfaceC88194oN A03 = C25980wv.A0K(this, 1);
    public boolean A02 = true;

    public final void A00(FragmentActivity fragmentActivity, boolean z) {
        if (this.A02) {
            this.A02 = false;
            UserSession userSession = this.A04;
            C0OR.A0B(userSession, 1);
            XFBFXIGPCEntryPoint xFBFXIGPCEntryPoint = XFBFXIGPCEntryPoint.LOGIN_INFO;
            IDxACallbackShape1S0210000_1_I2 iDxACallbackShape1S0210000_1_I2 = new IDxACallbackShape1S0210000_1_I2(0, fragmentActivity, this, z);
            try {
                C32944GzF A00 = C2HG.A00(new KtCSuperShape0S0100000_I2(xFBFXIGPCEntryPoint), userSession);
                A00.A00 = iDxACallbackShape1S0210000_1_I2;
                C128227Fr.A03(A00);
            } catch (Exception e) {
                C69983cF.A01(userSession, xFBFXIGPCEntryPoint, e);
            }
        }
    }

    public C3IH(UserSession userSession) {
        this.A04 = userSession;
    }
}
