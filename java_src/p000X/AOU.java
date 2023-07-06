package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.api.schemas.InterestPivotStyle;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
import kotlin.jvm.internal.KtLambdaShape5S0400000_I2_1;
/* renamed from: X.AOU */
/* loaded from: classes4.dex */
public final class AOU {
    public final UserSession A00;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
        if (p000X.C177739uA.A00(r19, r1, r11) != null) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KtCSuperShape0S0210000_I2 A00(Context context, B7P b7p, B7P b7p2, C4u2 c4u2, C20562B8r c20562B8r) {
        C156628uG A00;
        B7P b7p3 = b7p;
        B7P b7p4 = b7p2;
        C0OR.A0B(b7p3, 1);
        C25920wp.A1P(b7p4, 2, c4u2);
        C4u2 A002 = GMA.A00(c4u2);
        UserSession userSession = this.A00;
        if (C177739uA.A00(context, b7p4, userSession) != null) {
            b7p3 = b7p4;
        }
        b7p4 = b7p3;
        boolean z = false;
        if ("feed_timeline".equals(A002.getModuleName()) && (A00 = C177739uA.A00(context, b7p4, userSession)) != null && A00.A01 == InterestPivotStyle.UAS) {
            z = true;
        }
        return new KtCSuperShape0S0210000_I2(13, C19281Ae7.A00.A00(context, b7p4, b7p4, A002, c20562B8r, userSession, EnumC170099eX.VIEW_SIMILAR), new KtCSuperShape1S0200000_I2_1(new KtLambdaShape5S0400000_I2_1(3, c20562B8r, A002, b7p4, this), new KtLambdaShape12S0300000_I2_2(2, c20562B8r, b7p4, this), 17), z);
    }

    public AOU(UserSession userSession) {
        this.A00 = userSession;
    }
}
