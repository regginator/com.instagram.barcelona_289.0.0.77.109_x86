package p000X;

import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.6Lr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106396Lr {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        C8WO c8wo;
        final C114546he A0A;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        String A00 = C25910wo.A00(10);
        C0OR.A0C(A07, A00);
        C131887cY c131887cY = (C131887cY) A07;
        C131887cY c131887cY2 = (C131887cY) C70723j8.A08(c70723j8, A00, A1Z ? 1 : 0);
        Object A0h = C91524uS.A0h(c70723j8);
        C0OR.A0C(A0h, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Any, kotlin.Any> }");
        HashMap hashMap = (HashMap) A0h;
        C75D A01 = C136057nj.A01(c5vO, c70723j8, 3);
        Map A0C = C128337Gr.A0C(c5vO, c131887cY2, 38);
        C131887cY A05 = C128337Gr.A05(c131887cY, 15932);
        if (A05 != null && (A0A = C131887cY.A0A(A05)) != null) {
            c8wo = new C8WO() { // from class: X.7lt
                @Override // p000X.C8WO
                public final void onBackInvoked() {
                    C114546he c114546he = A0A;
                    C7CQ.A00(c5vO, C70723j8.A01, c114546he);
                }
            };
        } else {
            c8wo = null;
        }
        C7lB A08 = C70843jN.A08(c5vO);
        int A002 = C6DM.A00(A05);
        String A09 = C128337Gr.A09(c131887cY);
        String A082 = C128337Gr.A08(c131887cY);
        Object A003 = C2GX.A00(hashMap);
        if (A003 == null) {
            A003 = C4V2.A09();
        }
        C0OR.A0C(A003, C25910wo.A00(87));
        C7YY c7yy = new C7YY(null, null, null, null, A09, null, (HashMap) A003, C25920wp.A0w(), null, A0C, A0C, -1, C128337Gr.A00(c131887cY), -1L, -1L, false, false);
        C1261474q c1261474q = new C1261474q(C70843jN.A0F(c5vO));
        IgBloksScreenConfig A012 = C128337Gr.A01(A08, c1261474q, A01, c131887cY);
        C131887cY A03 = C128337Gr.A03(c131887cY);
        C7F0 c7f0 = null;
        if (A03 != null) {
            c7f0 = C7F0.A00(c5vO, A03);
        }
        c1261474q.A00(c7f0);
        c1261474q.A01(A082);
        C128337Gr.A0D(A012, c131887cY);
        Integer A004 = C6DO.A00(c131887cY2.A0T(36, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT));
        C0OR.A06(A004);
        C7EX.A02(C70843jN.A05(c5vO), c7yy, A012.A08, A012.A03(), c8wo, A004, C128337Gr.A0A(c131887cY), A002);
        return null;
    }
}
