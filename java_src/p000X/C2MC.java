package p000X;

import android.text.TextUtils;
import android.view.View;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
/* renamed from: X.2MC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MC {
    public static Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        String A0S;
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C131887cY c131887cY = (C131887cY) A07;
        Object A072 = C70723j8.A07(c70723j8, 1);
        A072.getClass();
        final C75D c75d = (C75D) A072;
        C3L5 c3l5 = new C3L5(C70843jN.A0J(c5vO));
        String A0S2 = c131887cY.A0S(38);
        String A0S3 = c131887cY.A0S(40);
        if (!TextUtils.isEmpty(A0S2)) {
            if (!TextUtils.isEmpty(A0S3)) {
                c3l5.A0A(A0S2, A0S3);
            } else {
                c3l5.A06(A0S2);
            }
        }
        C131887cY A0P = c131887cY.A0P(35);
        if (A0P != null && (A0S = A0P.A0S(36)) != null) {
            c3l5.A05(C26000wx.A0Q(A0S));
        }
        final C114546he A0Q = c131887cY.A0Q(41);
        if (A0Q != null) {
            c3l5.A02 = new InterfaceC34880HvF() { // from class: X.4Cz
                @Override // p000X.InterfaceC34880HvF
                public final /* synthetic */ void CK0(View view, int i) {
                }

                @Override // p000X.InterfaceC21874Bmv
                public final /* synthetic */ void onBottomSheetClosed() {
                }

                @Override // p000X.InterfaceC21874Bmv
                public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
                }

                @Override // p000X.InterfaceC34880HvF
                public final void Buc() {
                    C114546he c114546he = A0Q;
                    C7CQ.A00(c5vO, C70723j8.A03(C3Wp.A00(), c75d, 0), c114546he);
                }

                @Override // p000X.InterfaceC21874Bmv
                public final /* synthetic */ boolean isScrolledToTop() {
                    return true;
                }
            };
        }
        for (int i = 0; i < c131887cY.A0W(36).size(); i++) {
            C131887cY c131887cY2 = (C131887cY) c131887cY.A0W(36).get(i);
            String A0S4 = c131887cY2.A0S(36);
            C114546he A0Q2 = c131887cY2.A0Q(38);
            if (A0Q2 != null && c131887cY2.A0S(40) != null) {
                IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I2 = new IDxCListenerShape40S0300000_1_I2(8, c75d, c5vO, A0Q2);
                if (A0S4 != null && A0S4.equals("destructive")) {
                    c3l5.A08(c131887cY2.A0S(40), iDxCListenerShape40S0300000_1_I2);
                } else {
                    c3l5.A09(c131887cY2.A0S(40), iDxCListenerShape40S0300000_1_I2);
                }
            }
        }
        new GZ6(c3l5).A03(c75d.A00);
        return null;
    }
}
