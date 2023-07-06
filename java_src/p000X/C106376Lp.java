package p000X;

import com.facebook.redex.IDxICallbackShape141S0300000_2_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.6Lp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106376Lp {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        IDxICallbackShape141S0300000_2_I2 iDxICallbackShape141S0300000_2_I2;
        C114546he A0A;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C131887cY c131887cY = (C131887cY) A07;
        C131887cY c131887cY2 = (C131887cY) C70723j8.A08(c70723j8, C25910wo.A00(10), A1Z ? 1 : 0);
        Object A0h = C91524uS.A0h(c70723j8);
        C0OR.A0C(A0h, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Any, kotlin.Any> }");
        HashMap hashMap = (HashMap) A0h;
        C75D A01 = C136057nj.A01(c5vO, c70723j8, 3);
        C0OR.A06(A01);
        C7lB A08 = C70843jN.A08(c5vO);
        Map A0C = C128337Gr.A0C(c5vO, c131887cY2, 44);
        C131887cY A05 = C128337Gr.A05(c131887cY, 15932);
        if (A05 != null && (A0A = C131887cY.A0A(A05)) != null) {
            iDxICallbackShape141S0300000_2_I2 = new IDxICallbackShape141S0300000_2_I2(A01, c5vO, A0A, 1);
        } else {
            iDxICallbackShape141S0300000_2_I2 = null;
        }
        C130267Yg A02 = C130267Yg.A02(A01, c131887cY2);
        int A00 = C6DM.A00(A05);
        C1261474q c1261474q = new C1261474q(C70843jN.A0F(c5vO));
        IgBloksScreenConfig A012 = C128337Gr.A01(A08, c1261474q, A01, c131887cY);
        C131887cY A03 = C128337Gr.A03(c131887cY);
        C7F0 c7f0 = null;
        if (A03 != null) {
            c7f0 = C7F0.A00(c5vO, A03);
        }
        c1261474q.A00(c7f0);
        c1261474q.A01(C128337Gr.A08(c131887cY));
        A012.A01 = A02;
        if (c131887cY != null) {
            C128337Gr.A0D(A012, c131887cY);
        }
        String A09 = C128337Gr.A09(c131887cY);
        Map A002 = C2GX.A00(hashMap);
        if (A002 == null) {
            A002 = C4V2.A09();
        }
        C70653iv A06 = C70653iv.A06(A09, A002, A0C);
        A06.A00 = C128337Gr.A00(c131887cY);
        A06.A03 = c131887cY;
        A06.A0F(C128337Gr.A0B(c5vO, c131887cY));
        A06.A05 = C128337Gr.A07(c131887cY);
        A06.A0E(C70843jN.A05(c5vO), A012, iDxICallbackShape141S0300000_2_I2, A00);
        return null;
    }
}
