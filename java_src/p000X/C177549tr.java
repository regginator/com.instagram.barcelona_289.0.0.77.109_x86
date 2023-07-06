package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape14S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape8S1100000_I2;
/* renamed from: X.9tr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177549tr {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (p000X.C19751Am0.A0C(r17, r19) != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final KtCSuperShape0S4120000_I2 A00(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession) {
        int i;
        String BKR;
        String A0i;
        if (!C19763AmC.A0P(b7p)) {
            i = 2131822237;
        }
        i = 2131822254;
        String string = context.getString(i);
        C0OR.A09(string);
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            String id = A2c.getId();
            User A2b = b7p.A2b();
            if (A2b != null) {
                if (A2b.A3d()) {
                    String AkA = A2b.AkA();
                    if (AkA != null) {
                        BKR = C19763AmC.A0I(AkA);
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    BKR = A2b.BKR();
                }
                User A2c2 = b7p.A2c(userSession);
                if (A2c2 != null) {
                    if (A2c2.A3d()) {
                        A0i = C19763AmC.A0I(C19763AmC.A0D(b7p, userSession));
                    } else {
                        A0i = C25940wr.A0i(C19698Al7.A01(b7p, userSession));
                    }
                    return new KtCSuperShape0S4120000_I2(new KtCSuperShape0S0400000_I2(new KtLambdaShape8S1100000_I2(id, b7p, 3), C21156Bb5.A00, new KtLambdaShape5S1400000_I2(A2c2, userSession, b7p, c20562B8r, id, 1), new KtLambdaShape14S0300000_I2(15, userSession, b7p, c20562B8r)), A0i, id, BKR, string, C19751Am0.A0B(b7p, userSession), b7p.BSR());
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
