package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape6S0100000_I2;
import com.instagram.api.schemas.LineType;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.6K5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6K5 {
    public static final C5Hv A00(KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2) {
        C134907jw c134907jw;
        C0OR.A0B(ktCSuperShape0S1420000_I2, 0);
        LineType lineType = (LineType) ktCSuperShape0S1420000_I2.A00;
        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2 = new KtCSuperShape6S0100000_I2((B7P) ktCSuperShape0S1420000_I2.A01);
        List list = (List) ktCSuperShape0S1420000_I2.A02;
        User user = (User) ktCSuperShape0S1420000_I2.A03;
        String str = ktCSuperShape0S1420000_I2.A04;
        if (str != null) {
            c134907jw = new C134907jw(str);
        } else {
            c134907jw = null;
        }
        return new C5Hv(ktCSuperShape6S0100000_I2, lineType, c134907jw, user, list, ktCSuperShape0S1420000_I2.A06, ktCSuperShape0S1420000_I2.A05, false);
    }
}
