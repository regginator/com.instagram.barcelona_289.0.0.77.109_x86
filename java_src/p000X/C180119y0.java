package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.9y0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180119y0 {
    public static final C32944GzF A00(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2, UserSession userSession, String str, boolean z) {
        boolean A1X = C25970wu.A1X(ktCSuperShape5S1000000_I2);
        C32422GpQ A00 = C180129y1.A00(ktCSuperShape5S1000000_I2, userSession, str);
        A00.A0X(AnonymousClass000.A00(723), z);
        A00.A0X(AnonymousClass000.A00(839), A1X);
        A00.A0K(AnonymousClass006.A0Y);
        if (str != null) {
            A00.A0U("max_id", str);
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36318728786744037L) && (!C70763jC.A0E(c0td, userSession, 36318728786809574L) || str == null)) {
            A00.A0R("count", C70763jC.A03(c0td, userSession, 36600203763387825L));
        }
        return A00.A08();
    }
}
