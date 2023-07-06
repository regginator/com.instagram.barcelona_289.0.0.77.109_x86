package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.Map;
/* renamed from: X.6KQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6KQ {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String A0E;
        int A0M;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A07.getClass();
        C7F0 c7f0 = (C7F0) A07;
        c70723j8.A0C(2);
        C75D c75d = c5vO.A00;
        if (c75d == null || c75d.A00 == null || c131887cY == null || (A0E = C131887cY.A0E(c131887cY)) == null || -1 == (A0M = c131887cY.A0M(40, -1))) {
            return null;
        }
        Map map = (Map) C7CQ.A00(c5vO, C70723j8.A01, C131887cY.A08(c131887cY));
        if (map == null) {
            return null;
        }
        C7YY c7yy = new C7YY(null, null, null, null, null, null, null, C25920wp.A0w(), map, null, null, -1, A0M, -1L, -1L, false, false);
        IgBloksScreenConfig A0U = C25950ws.A0U(C70843jN.A0F(c5vO));
        A0U.A0Q = A0E;
        String A0G = C131887cY.A0G(c131887cY);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        Integer num = AnonymousClass006.A0C;
        C5L9 A03 = A0U.A03();
        C99875rb c99875rb = (C99875rb) C69223aa.A01(A05);
        if (c99875rb != null) {
            C99875rb.A00(c99875rb).A05(c99875rb.requireContext(), C7EX.A01(A05, c99875rb, c7yy, c7f0, A03, A0E), num, A0G);
            return null;
        }
        throw C25930wq.A0X("Cannot replace a without an existing bottom sheet.");
    }
}
