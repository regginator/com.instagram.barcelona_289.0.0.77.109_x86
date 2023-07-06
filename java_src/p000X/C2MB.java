package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.Arrays;
import java.util.Iterator;
/* renamed from: X.2MB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MB {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        String A0S;
        String A0S2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C131887cY A02 = C70723j8.A02(c70723j8, 0);
        C3L5 c3l5 = new C3L5(C70843jN.A0F(c5vO));
        Iterator it = A02.A0W(35).iterator();
        while (true) {
            str = "";
            if (!it.hasNext()) {
                break;
            }
            C131887cY c131887cY = (C131887cY) it.next();
            IDxCListenerShape78S0200000_1_I2 A0H = C25960wt.A0H(c5vO, c131887cY, 8);
            String A0S3 = c131887cY.A0S(34);
            if (A0S3 != null && !A0S3.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT)) {
                if (A0S3.equals("destructive")) {
                    c3l5.A08(c131887cY.A0T(38, ""), A0H);
                } else {
                    String format = String.format("Got unexpected value: %s while parsing action sheet item style", Arrays.copyOf(new Object[]{A0S3}, A1Z ? 1 : 0));
                    C0OR.A06(format);
                    C127887Ds.A01("IgBloksNavigationExtensions", format);
                }
            } else {
                c3l5.A09(c131887cY.A0T(38, ""), A0H);
            }
        }
        C131887cY A0P = A02.A0P(38);
        if (A0P != null) {
            String A0S4 = A0P.A0S(35);
            C131887cY A0P2 = A02.A0P(40);
            if (A0P2 != null && (A0S2 = A0P2.A0S(35)) != null) {
                if (A0S4 != null) {
                    str = A0S4;
                }
                c3l5.A0A(str, A0S2);
            } else {
                if (A0S4 != null) {
                    str = A0S4;
                }
                c3l5.A06(str);
            }
        }
        C131887cY A0P3 = A02.A0P(36);
        if (A0P3 != null && (A0S = A0P3.A0S(36)) != null) {
            c3l5.A05(C26000wx.A0Q(A0S));
        }
        FragmentActivity A05 = C70843jN.A05(c5vO);
        AbstractC31842GbY A0X = C25970wu.A0X(A05);
        if (A0X != null && ((C29418FVh) A0X).A0M) {
            new GZ6(c3l5).A02(A05);
            return null;
        }
        new GZ6(c3l5).A01(A05);
        return null;
    }
}
