package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.instagram.user.model.User;
/* renamed from: X.DOj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25327DOj {
    public static final boolean A01(KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2, User user) {
        C0OR.A0B(ktCSuperShape0S3201000_I2, 1);
        String str = ktCSuperShape0S3201000_I2.A04;
        if (!C150658fD.A1Y(user, str) && !C0OR.A0I(str, String.valueOf(user.Avg()))) {
            return false;
        }
        return true;
    }

    public static final KtCSuperShape0S3201000_I2 A00(User user) {
        String id = user.getId();
        Long Avg = user.Avg();
        int Apl = user.Apl();
        return new KtCSuperShape0S3201000_I2(user.B4d(), Avg, id, user.BKR(), user.AkB(), Apl);
    }
}
