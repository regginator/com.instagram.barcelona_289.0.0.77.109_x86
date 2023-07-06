package p000X;

import android.util.SparseArray;
import com.facebook.forker.Process;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6Ke  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106006Ke {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String A00 = C25910wo.A00(10);
        C131887cY c131887cY = (C131887cY) A07;
        int A0M = c131887cY.A0M(38, Process.WAIT_RESULT_TIMEOUT);
        if (A0M != Integer.MIN_VALUE) {
            String A0F = C131887cY.A0F(c131887cY);
            if (A0F != null) {
                SparseArray sparseArray = c131887cY.A04;
                String A0o = C91524uS.A0o(sparseArray, 44);
                if (A0o != null) {
                    boolean A002 = C2P6.A00(C131887cY.A0C(c131887cY, 41), false);
                    String A0f = C26000wx.A0f(c131887cY);
                    if (A0f != null) {
                        String A0I = C131887cY.A0I(c131887cY);
                        if (A0I != null) {
                            String A0o2 = C91524uS.A0o(sparseArray, 35);
                            if (A0o2 != null) {
                                List<Object> A0W = c131887cY.A0W(42);
                                C0OR.A06(A0W);
                                ArrayList A0x = C25920wp.A0x(A0W);
                                for (Object obj : A0W) {
                                    A0x.add(String.valueOf(obj));
                                }
                                NewFundraiserInfo newFundraiserInfo = new NewFundraiserInfo(null, A0F, A0o, A0f, A0I, A0o2, null, A0x, A0M, A002);
                                C131887cY c131887cY2 = (C131887cY) C70723j8.A08(c70723j8, A00, A1Z ? 1 : 0);
                                C131887cY A0P = c131887cY2.A0P(40);
                                if (A0P != null) {
                                    C7AN c7an = null;
                                    String A0T = c131887cY2.A0T(42, "");
                                    String A0f2 = C26000wx.A0f(c131887cY2);
                                    C7AN A003 = C7AN.A00(A0P);
                                    String A0o3 = C91524uS.A0o(c131887cY2.A04, 41);
                                    int A0M2 = c131887cY2.A0M(35, 0);
                                    C131887cY A0P2 = c131887cY2.A0P(38);
                                    if (A0P2 != null) {
                                        c7an = C7AN.A00(A0P2);
                                    }
                                    C6N7.A00(C0RD.A02(C70843jN.A0F(c5vO))).CXK(new C135677mc(new C75H(newFundraiserInfo, c7an, A003, A0o3, null, A0f2, null, null, A0T, A0M2)));
                                    return null;
                                }
                                throw C25950ws.A0k("Requires valid creator model");
                            }
                            throw C25950ws.A0k("Requires charity id");
                        }
                        throw C25950ws.A0k("Requires source name");
                    }
                    throw C25950ws.A0k("Requires description");
                }
                throw C25950ws.A0k("Requires title");
            }
            throw C25950ws.A0k("Requires goal currency");
        }
        throw C25950ws.A0k("Requires goal amount");
    }
}
