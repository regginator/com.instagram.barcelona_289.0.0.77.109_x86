package p000X;

import android.content.Context;
import com.facebook.redex.IDxICallbackShape141S0300000_2_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.6Ln  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106356Ln {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        IDxICallbackShape141S0300000_2_I2 iDxICallbackShape141S0300000_2_I2;
        AnonymousClass093 A00;
        C114546he A0A;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String A002 = C25910wo.A00(10);
        C131887cY c131887cY = (C131887cY) A07;
        String A0A2 = C70723j8.A0A(c70723j8, A1Z ? 1 : 0);
        Object A072 = C70723j8.A07(c70723j8, 3);
        A072.getClass();
        HashMap hashMap = (HashMap) A072;
        C75D A01 = C136057nj.A01(c5vO, c70723j8, 4);
        Map A0C = C128337Gr.A0C(c5vO, (C131887cY) C70723j8.A08(c70723j8, A002, 2), 36);
        C131887cY A05 = C128337Gr.A05(c131887cY, 15932);
        if (A05 != null && (A0A = C131887cY.A0A(A05)) != null) {
            iDxICallbackShape141S0300000_2_I2 = new IDxICallbackShape141S0300000_2_I2(A01, c5vO, A0A, 0);
        } else {
            iDxICallbackShape141S0300000_2_I2 = null;
        }
        String A09 = C128337Gr.A09(c131887cY);
        String A08 = C128337Gr.A08(c131887cY);
        Object A003 = C2GX.A00(hashMap);
        if (A003 == null) {
            A003 = C4V2.A09();
        }
        C0OR.A0C(A003, C25910wo.A00(421));
        C7YY c7yy = new C7YY(null, null, null, null, A09, null, (HashMap) A003, C25920wp.A0w(), null, A0C, A0C, -1, C128337Gr.A00(c131887cY), -1L, -1L, false, false);
        C7lB A082 = C70843jN.A08(c5vO);
        int A004 = C6DM.A00(A05);
        C0OR.A06(A01);
        C1261474q c1261474q = new C1261474q(C70843jN.A0E(A01));
        IgBloksScreenConfig A012 = C128337Gr.A01(A082, c1261474q, A01, c131887cY);
        C131887cY A03 = C128337Gr.A03(c131887cY);
        C7F0 c7f0 = null;
        if (A03 != null) {
            c7f0 = C7F0.A00(c5vO, A03);
        }
        c1261474q.A00(c7f0);
        c1261474q.A01(A08);
        C128337Gr.A0D(A012, c131887cY);
        String A0A3 = C128337Gr.A0A(c131887cY);
        Context context = A01.A00;
        C5L9 A032 = A012.A03();
        C7F0 c7f02 = A012.A08;
        List A033 = C69223aa.A03(C69223aa.A00(context));
        if (A033 != null && !A033.isEmpty() && (A00 = C7EX.A00(A0A2, A033)) != null) {
            C99875rb.A00((C99875rb) A00).A07(C7EX.A01(context, A00, c7yy, c7f02, A032, A0A3), iDxICallbackShape141S0300000_2_I2, A0A2, A004);
            return A0A3;
        }
        C127887Ds.A01("CDSBloksBottomSheetController", "Cannot insert a new Screen without a valid bottom sheet - no bottom sheet contains the screen ID");
        return A0A3;
    }
}
