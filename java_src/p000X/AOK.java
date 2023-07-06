package p000X;

import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.OnFeedMessages;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape71S0100000_I2_51;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
/* renamed from: X.AOK */
/* loaded from: classes4.dex */
public final class AOK {
    public final UserSession A00;

    public final C159458z2 A00(InterfaceC28092EiS interfaceC28092EiS, B7P b7p, C20562B8r c20562B8r) {
        ClickToMessagingAdsInfo A28;
        Integer num;
        AndroidLink androidLink;
        OnFeedMessages onFeedMessages;
        boolean A1Y = C25920wp.A1Y(b7p, c20562B8r);
        C0OR.A0B(interfaceC28092EiS, 2);
        UserSession userSession = this.A00;
        String A03 = C19763AmC.A03(b7p, userSession);
        B7O A0H = C150628fA.A0H(b7p, userSession);
        if (A0H != null) {
            A28 = A0H.A0B;
        } else {
            A28 = b7p.A28();
        }
        EnumC170649fW enumC170649fW = null;
        if (A28 != null && (onFeedMessages = A28.A00) != null) {
            num = onFeedMessages.A00;
        } else {
            num = null;
        }
        B7I b7i = b7p.A0f;
        int A0F = C91534uT.A0F(b7i.A4Y, A03);
        String A00 = B7I.A00(b7i);
        String A002 = B7I.A00(b7i);
        boolean BSR = b7p.BSR();
        List A3I = b7p.A3I();
        if (A3I != null && (androidLink = (AndroidLink) C00I.A0D(A3I)) != null) {
            enumC170649fW = C67033Pm.A00(androidLink);
        }
        boolean BYz = b7p.BYz();
        Boolean valueOf = Boolean.valueOf(A1Y);
        boolean A0T = C19763AmC.A0T(b7p, userSession);
        KtLambdaShape171S0100000_I2 ktLambdaShape171S0100000_I2 = new KtLambdaShape171S0100000_I2(b7p, 48);
        KtLambdaShape169S0100000_I2_2 ktLambdaShape169S0100000_I2_2 = new KtLambdaShape169S0100000_I2_2(b7p, 6);
        return new C159458z2(new C155378oZ(new KtLambdaShape7S0300000_I2_2(3, interfaceC28092EiS, c20562B8r, b7p), new KtLambdaShape71S0100000_I2_51(c20562B8r, 21), new KtLambdaShape44S0200000_I2_5(b7p, 38, interfaceC28092EiS), new KtLambdaShape6S0400000_I2(32, interfaceC28092EiS, this, c20562B8r, b7p), new KtLambdaShape6S0400000_I2(33, interfaceC28092EiS, this, c20562B8r, b7p), new KtLambdaShape159S0100000_I2_14(b7p, 2), BYL.A00, ktLambdaShape169S0100000_I2_2, new KtLambdaShape169S0100000_I2_2(b7p, 7), ktLambdaShape171S0100000_I2), b7p, c20562B8r, enumC170649fW, valueOf, 8, num, A00, A002, A03, A0F, BSR, BYz, A0T);
    }

    public AOK(UserSession userSession) {
        this.A00 = userSession;
    }
}
