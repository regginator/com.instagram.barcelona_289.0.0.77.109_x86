package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.facebook.redex.IDxComparatorShape91S0000000_1_I2;
import com.facebook.redex.IDxLListenerShape204S0200000_1_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.List;
/* renamed from: X.2LF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2LF {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String A0S;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult");
        C7F0 c7f0 = (C7F0) A07;
        C75D c75d = c5vO.A00;
        if (c75d == null) {
            c75d = C70843jN.A0D(c5vO);
        }
        C131887cY A00 = C106576Mj.A00(c75d, c5vO, c7f0.A02);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C0OR.A0B(A05, 0);
        C7G0 A0V = C25940wr.A0V(A05);
        String A0S2 = A00.A0S(38);
        if (A0S2 != null && A0S2.length() != 0) {
            A0V.A02 = A0S2;
        }
        String A0f = C26000wx.A0f(A00);
        if (A0f != null && A0f.length() != 0) {
            A0V.A0g(A0f);
        }
        List A0V2 = A00.A0V(35);
        C0OR.A06(A0V2);
        if (!A0V2.isEmpty()) {
            List A0W = C00I.A0W(A0V2, C4SP.A00);
            String A0S3 = ((C131887cY) A0W.get(0)).A0S(38);
            if (A0S3 != null && !A0S3.equals("emphasized")) {
                A0W = C00I.A0W(A0V2, new IDxComparatorShape91S0000000_1_I2(0));
            }
            int size = A0W.size();
            for (int i = 0; i < size; i++) {
                C131887cY c131887cY = (C131887cY) A0W.get(i);
                C29u c29u = C29u.DEFAULT;
                String A0f2 = C26000wx.A0f(c131887cY);
                C114546he A0Q = c131887cY.A0Q(35);
                if (c131887cY.A0S(38) != null && (A0S = c131887cY.A0S(38)) != null) {
                    int hashCode = A0S.hashCode();
                    if (hashCode != -1829997182) {
                        if (hashCode == 506776930 && A0S.equals("emphasized")) {
                            c29u = C29u.BLUE_BOLD;
                        }
                    } else if (A0S.equals("destructive")) {
                        c29u = C29u.RED;
                    }
                }
                IDxCListenerShape19S0400000_1_I2 iDxCListenerShape19S0400000_1_I2 = null;
                if (A0Q != null) {
                    iDxCListenerShape19S0400000_1_I2 = new IDxCListenerShape19S0400000_1_I2(c75d, c5vO, c131887cY, A0Q, 2);
                }
                if (A0f2 != null) {
                    if (i != 0) {
                        if (i != A1Z) {
                            if (i == 2) {
                                A0V.A0N(iDxCListenerShape19S0400000_1_I2, c29u, A0f2, A1Z);
                            }
                        } else {
                            A0V.A0M(iDxCListenerShape19S0400000_1_I2, c29u, A0f2, A1Z);
                        }
                    } else {
                        A0V.A0O(iDxCListenerShape19S0400000_1_I2, c29u, A0f2, A1Z);
                    }
                }
            }
        }
        if (A00.A0S(41) != null && C0OR.A0I(A00.A0S(41), "promotional") && A00.A0S(40) != null) {
            SimpleImageUrl A0Q2 = C26000wx.A0Q(A00.A0S(42));
            String A0S4 = A00.A0S(40);
            if (A0S4 != null) {
                int hashCode2 = A0S4.hashCode();
                if (hashCode2 != 1079772361) {
                    if (hashCode2 == 1782764648 && A0S4.equals("profile_picture")) {
                        A0V.A0b(A0Q2, C70843jN.A09(c75d));
                    }
                } else if (A0S4.equals("full_width_photo")) {
                    InterfaceC19580l7 A09 = C70843jN.A09(c75d);
                    IgImageView A002 = C7G0.A00(A0V);
                    A002.A0F = new IDxLListenerShape204S0200000_1_I2(0, A0V, A002);
                    A002.setUrl(A0Q2, A09);
                    A0V.A07();
                }
            }
            A0V.A0I.setImageURL(A0Q2, C70843jN.A09(c75d), null);
        }
        C25920wp.A1N(A0V);
        return null;
    }
}
