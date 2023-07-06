package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Ae8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19282Ae8 {
    public static final C19282Ae8 A00 = new C19282Ae8();

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        if (p000X.C18262A5g.A00.A00(r5, r8) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KtCSuperShape0S0111000_I2 A00(B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession) {
        C25920wp.A1R(b7p, c20562B8r);
        C0OR.A0B(c4u2, 3);
        int A1s = b7p.A1s(userSession);
        List A39 = b7p.A39();
        if (A39 == null) {
            A39 = C0ZV.A00;
        }
        c20562B8r.A08(A1s, -1);
        ArrayList A392 = b7p.A39();
        boolean z = false;
        if (A392 != null && !A392.isEmpty() && !c20562B8r.A1z) {
            A4B.A00(userSession);
            if (!C19332Af4.A00(c4u2, b7p, userSession)) {
            }
        }
        z = true;
        return new KtCSuperShape0S0111000_I2(A39, A1s, z);
    }
}
