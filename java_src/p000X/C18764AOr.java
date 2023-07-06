package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0212000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape47S0200000_I2_8;
/* renamed from: X.AOr  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18764AOr {
    public final UserSession A00;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (p000X.C19684Akt.A05(r13, r3) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KtCSuperShape0S0212000_I2 A00(B7P b7p) {
        boolean z;
        C0OR.A0B(b7p, 0);
        UserSession userSession = this.A00;
        int A1s = b7p.A1s(userSession);
        int i = -1;
        if (C25930wq.A1Y(b7p.A0f.A4F)) {
            i = A1s;
        }
        if (b7p.Av2() == EnumC23771CjE.PHOTO) {
            z = true;
        }
        z = false;
        User A2c = b7p.A2c(userSession);
        return new KtCSuperShape0S0212000_I2(new KtCSuperShape0S0310000_I2(new KtCSuperShape1S0100000_I2_1(C150698fH.A0h(b7p, 44), 34), new C19287AeD(b7p), A2c, true), new KtCSuperShape0S0500000_I2(7, new KtLambdaShape46S0200000_I2_7(this, 48, b7p), new KtLambdaShape36S0200000_I2_20(b7p, 13, this), C150698fH.A0h(b7p, 43), new KtLambdaShape46S0200000_I2_7(this, 49, b7p), new KtLambdaShape47S0200000_I2_8(b7p, 0, this)), i, A1s, z);
    }

    public C18764AOr(UserSession userSession) {
        this.A00 = userSession;
    }
}
