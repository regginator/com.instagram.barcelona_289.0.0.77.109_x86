package p000X;

import com.facebook.mobileboost.framework.p013os.jni.MobileBoostNative;
import com.instagram.service.session.UserSession;
/* renamed from: X.ICI */
/* loaded from: classes7.dex */
public final class ICI extends AbstractC15200c4 {
    public boolean A00;
    public final boolean A01;
    public final boolean A02;

    @Override // p000X.AbstractC15200c4
    public final String A09() {
        return "LicmCrashFixer";
    }

    @Override // p000X.AbstractC15200c4
    public final void A0A() {
        if (this.A01 && !this.A00 && MobileBoostNative.sNativeLibLoaded) {
            this.A00 = MobileBoostNative.enableLicmFix(this.A02);
            A06();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36316881953230226L) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ICI(C0RT c0rt) {
        super(c0rt);
        boolean z;
        boolean z2 = false;
        this.A00 = false;
        C090107h c090107h = (C090107h) C34905Hvf.A0K(this);
        if (c090107h != null) {
            UserSession userSession = c090107h.A00;
            userSession.getClass();
            z = true;
        }
        z = false;
        this.A01 = z;
        if (c090107h != null) {
            UserSession userSession2 = c090107h.A00;
            userSession2.getClass();
            if (C70763jC.A0E(C0TD.A05, userSession2, 36316881953164689L)) {
                z2 = true;
            }
        }
        this.A02 = z2;
    }
}
