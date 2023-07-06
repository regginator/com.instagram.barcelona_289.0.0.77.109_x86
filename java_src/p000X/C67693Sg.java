package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0321000_I2;
/* renamed from: X.3Sg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67693Sg {
    public static final InterfaceC12130Pj A00 = C0PZ.A02(C80684aL.A00);

    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        UserSession userSession;
        boolean A1Y = C25920wp.A1Y(c70723j8, c5vO);
        boolean A01 = C3XX.A01(c70723j8, A1Y ? 1 : 0);
        C75D A0D = C70843jN.A0D(c5vO);
        AbstractC18180if A0E = C70843jN.A0E(A0D);
        if ((A0E instanceof UserSession) && (userSession = (UserSession) A0E) != null) {
            C69203aU A03 = C69413b0.A03(userSession);
            boolean A09 = A03.A09();
            A03.A05(A01);
            C32614Gsp A002 = C6N7.A00(userSession);
            Integer num = AnonymousClass006.A00;
            A002.A05(new C26463Ds0(num, num, A01, A1Y));
            C30587FsV.A00(null, null, new KtSLambdaShape0S0321000_I2(A03, A0D, userSession, null, A1Y ? 1 : 0, A09, A01), (InterfaceC88914pd) A00.getValue(), 3);
            return null;
        }
        throw C25950ws.A0k("User session must not be null");
    }
}
