package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Ll  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41872Ll {
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0048, code lost:
        if (p000X.C15670cz.A05(p000X.C16330eT.A00(18301620152896455L)) != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C5vO c5vO) {
        boolean z;
        String str;
        C0OR.A0B(c5vO, 1);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        Context applicationContext = A05.getApplicationContext();
        if (!C25970wu.A1V(36316014367280061L) && !C25970wu.A1V(36316014367411135L) && !C15670cz.A05(C16330eT.A00(18301620152765381L))) {
            z = false;
        }
        z = true;
        C64423Cy A00 = C2SY.A00(applicationContext, userSession, Boolean.valueOf(z), userSession.getUserId());
        if (A00 != null) {
            C63913Az c63913Az = A00.A00;
            if (c63913Az != null) {
                str = c63913Az.A01;
            } else {
                str = null;
            }
            return C4V2.A07(C25930wq.A0m("user_id", str), C25930wq.A0m("auth_token", A00.A02));
        }
        return C79794Sd.A00();
    }
}
