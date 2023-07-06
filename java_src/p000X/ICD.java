package p000X;

import android.os.Build;
import com.instagram.service.session.UserSession;
/* renamed from: X.ICD */
/* loaded from: classes7.dex */
public final class ICD extends AbstractC15200c4 {
    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "SharedPrefsANRFixer";
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        C090107h c090107h;
        if (Build.VERSION.SDK_INT >= 26 && (c090107h = (C090107h) C34905Hvf.A0K(this)) != null) {
            UserSession userSession = c090107h.A00;
            userSession.getClass();
            if (C70763jC.A0E(C0TD.A05, userSession, 36316881953099152L)) {
                new C37287JaY(this).A01();
                A06();
            }
        }
    }

    public ICD(C0RT c0rt) {
        super(c0rt);
    }
}
