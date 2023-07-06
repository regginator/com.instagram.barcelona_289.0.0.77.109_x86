package p000X;

import com.facebook.mantle.p012ig.IGMantle;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape85S0100000_I2_65;
/* renamed from: X.2Rm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43422Rm {
    public static void A00(UserSession userSession, final String str) {
        C31919GdN A0C = ((C26556Dtq) userSession.A01(C26556Dtq.class, new KtLambdaShape85S0100000_I2_65(userSession, 0))).A00.A0C();
        final String A0C2 = C70763jC.A0C(C0TD.A05, userSession, 36883435381391681L);
        if (A0C2.length() != 0) {
            new C31864Gc5(null).A05(new InterfaceC88204oO() { // from class: X.46l
                @Override // p000X.InterfaceC88204oO
                public final /* bridge */ /* synthetic */ void accept(Object obj) {
                    String str2 = str;
                    String str3 = A0C2;
                    ImmutableMap immutableMap = RegularImmutableMap.A02;
                    C0OR.A06(immutableMap);
                    ((IGMantle) obj).runMantleWithConfigStr(str2, str3, immutableMap);
                }
            }, A0C);
        }
    }
}
