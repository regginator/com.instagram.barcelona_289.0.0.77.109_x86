package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.2Kd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41532Kd {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        Map A00;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        final String A0A = C70723j8.A0A(c70723j8, 0);
        List list = c70723j8.A00;
        Map map = (Map) list.get(A1Z ? 1 : 0);
        final C114546he A0P = C25940wr.A0P(list, 2);
        final C114546he A0P2 = C25940wr.A0P(list, 3);
        if (map == null) {
            C127887Ds.A01("BKBloksActionBloksAsyncLoadV2Impl", C073900b.A0L("params map should not be null when loading: ", A0A));
        }
        if (A0P == null) {
            C127887Ds.A01("BKBloksActionBloksAsyncLoadV2Impl", C073900b.A0L("onSuccess expression should not be null when loading: ", A0A));
        }
        if (A0P2 == null) {
            C127887Ds.A01("BKBloksActionBloksAsyncLoadV2Impl", C073900b.A0L("onFailure expression should not be null when loading: ", A0A));
        }
        final C7lB A08 = C70843jN.A08(c5vO);
        C8YL A0H = C70843jN.A0H(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if (map != null) {
            A00 = C70843jN.A0N(map);
        } else {
            A00 = C79794Sd.A00();
        }
        C4AD A01 = C70273i4.A01(A0F, A0A, A00);
        A01.A00 = new C1iT() { // from class: X.1iS
            @Override // p000X.C3X1
            public final void A03(C68873Yp c68873Yp) {
                C0OR.A0B(c68873Yp, 0);
                C7CQ.A00(c5vO, C70723j8.A01, A0P2);
                C2NC.A00(c68873Yp, "AsyncLoad", A0A);
            }

            @Override // p000X.C3X1
            public final /* bridge */ /* synthetic */ void A04(Object obj) {
                C7F0 c7f0 = (C7F0) obj;
                C0OR.A0B(c7f0, 0);
                C68133Ue c68133Ue = new C68133Ue(null, c7f0.A01, A0P, c7f0.A03);
                C5vO c5vO2 = c5vO;
                C75D c75d = c5vO2.A00;
                C70723j8 A04 = C70723j8.A04(C3Wp.A00(), c7f0.A02, 0);
                if (c75d != null) {
                    C7CQ.A00(C7FO.A00(c68133Ue, c75d, C79794Sd.A00()), A04, c68133Ue.A02);
                    return;
                }
                C18350ix.A03("bloks_async_load", "Async Load run with null context, this is legacy behavior");
                C7FO.A02(C70843jN.A05(c5vO2), c68133Ue, A08, A04, C79794Sd.A00());
            }
        };
        A0H.schedule(A01);
        return null;
    }
}
