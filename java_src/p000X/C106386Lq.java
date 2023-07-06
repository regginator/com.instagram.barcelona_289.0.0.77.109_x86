package p000X;

import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.Map;
/* renamed from: X.6Lq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106386Lq {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C75D c75d;
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 0);
        Map map = (Map) C91524uS.A0h(c70723j8);
        if (c131887cY == null) {
            C127887Ds.A01("bk.action.cds.PushCdsBottomSheet", "Error opening CDS Bottom Sheet with a null screen.");
            return null;
        }
        C7lB A08 = C70843jN.A08(c5vO);
        String A09 = C128337Gr.A09(c131887cY);
        String A082 = C128337Gr.A08(c131887cY);
        C7YY c7yy = new C7YY(null, null, null, null, A09, null, C70843jN.A0N(map), C25920wp.A0w(), null, null, null, -1, C128337Gr.A00(c131887cY), -1L, -1L, false, false);
        if (c5vO != null) {
            c75d = C70843jN.A0D(c5vO);
        } else {
            c75d = null;
        }
        C0OR.A0B(c5vO, 0);
        C1261474q c1261474q = new C1261474q(C70843jN.A0F(c5vO));
        IgBloksScreenConfig A01 = C128337Gr.A01(A08, c1261474q, c75d, c131887cY);
        C131887cY A03 = C128337Gr.A03(c131887cY);
        C7F0 c7f0 = null;
        if (A03 != null) {
            c7f0 = C7F0.A00(c5vO, A03);
        }
        c1261474q.A00(c7f0);
        c1261474q.A01(A082);
        C128337Gr.A0D(A01, c131887cY);
        C7EX.A02(C70843jN.A05(c5vO), c7yy, A01.A08, A01.A03(), null, null, C128337Gr.A0A(c131887cY), 32);
        return null;
    }
}
