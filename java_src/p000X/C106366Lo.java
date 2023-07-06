package p000X;

import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.6Lo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106366Lo {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        C75D c75d;
        C131887cY c131887cY = (C131887cY) C91514uR.A0g(c70723j8);
        C131887cY c131887cY2 = (C131887cY) C91524uS.A0g(c70723j8);
        Map map = (Map) C91524uS.A0h(c70723j8);
        if (c5vO != null) {
            c75d = C70843jN.A0D(c5vO);
        } else {
            c75d = null;
        }
        C130267Yg A02 = C130267Yg.A02(c75d, c131887cY2);
        C7lB A08 = C70843jN.A08(c5vO);
        C0OR.A0B(c5vO, 0);
        C1261474q c1261474q = new C1261474q(C70843jN.A0F(c5vO));
        IgBloksScreenConfig A01 = C128337Gr.A01(A08, c1261474q, c75d, c131887cY);
        C131887cY A03 = C128337Gr.A03(c131887cY);
        C7F0 c7f0 = null;
        if (A03 != null) {
            c7f0 = C7F0.A00(c5vO, A03);
        }
        c1261474q.A00(c7f0);
        c1261474q.A01(C128337Gr.A08(c131887cY));
        A01.A01 = A02;
        if (c131887cY != null) {
            C128337Gr.A0D(A01, c131887cY);
        }
        C70653iv A06 = C70653iv.A06(C128337Gr.A09(c131887cY), C70843jN.A0N(map), Collections.EMPTY_MAP);
        A06.A00 = C128337Gr.A00(c131887cY);
        A06.A03 = c131887cY;
        A06.A0F(C128337Gr.A0B(c5vO, c131887cY));
        A06.A05 = C128337Gr.A07(c131887cY);
        A06.A0D(C70843jN.A05(c5vO), A01);
        return null;
    }
}
