package p000X;

import com.instagram.creation.base.CreationSession;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.service.session.UserSession;
/* renamed from: X.DMk */
/* loaded from: classes5.dex */
public final class DMk {
    public static final C25592DaF A00(EnumC171709kH enumC171709kH, CreationSession creationSession, MetadataSession metadataSession, DYg dYg, UserSession userSession) {
        C24784D1a c24784D1a;
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(enumC171709kH, creationSession);
        C25643DbD c25643DbD = new C25643DbD(dYg);
        C26735DxK c26735DxK = new C26735DxK(creationSession, userSession);
        if (metadataSession != null && C70763jC.A0E(C0TD.A05, userSession, 36325205596972014L)) {
            c24784D1a = new C24784D1a(metadataSession);
        } else {
            c24784D1a = null;
        }
        C25592DaF c25592DaF = new C25592DaF(enumC171709kH, DT4.A00.A00(c24784D1a, c25643DbD, c26735DxK, userSession), c24784D1a, c25643DbD, c26735DxK);
        if (C3O6.A01(userSession)) {
            C24107Cp3.A00(userSession).A04(C25592DaF.class, c25592DaF);
        }
        return c25592DaF;
    }

    public static final C25592DaF A01(EnumC171709kH enumC171709kH, DYg dYg, UserSession userSession) {
        C26735DxK c26735DxK;
        C0OR.A0B(enumC171709kH, 1);
        C25643DbD c25643DbD = new C25643DbD(dYg);
        C0TD c0td = C0TD.A05;
        C24784D1a c24784D1a = null;
        if (C70763jC.A0E(c0td, userSession, 36325205596972014L)) {
            c26735DxK = new C26735DxK(new CreationSession(), userSession);
        } else {
            c26735DxK = null;
        }
        if (C70763jC.A0E(c0td, userSession, 36325205596972014L)) {
            c24784D1a = new C24784D1a(C24109Cp5.A00());
        }
        C25592DaF c25592DaF = new C25592DaF(enumC171709kH, DT4.A00.A00(c24784D1a, c25643DbD, c26735DxK, userSession), c24784D1a, c25643DbD, c26735DxK);
        if (C3O6.A01(userSession)) {
            C24107Cp3.A00(userSession).A04(C25592DaF.class, c25592DaF);
        }
        return c25592DaF;
    }
}
