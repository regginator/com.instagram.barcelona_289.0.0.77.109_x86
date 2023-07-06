package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.6LZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LZ {
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String valueOf;
        Integer valueOf2;
        C131887cY A0P;
        C131887cY A0P2;
        boolean A00;
        String str;
        C7F0 A002;
        C131887cY A0a = C91574uX.A0a(c70723j8, 0);
        Object A07 = C70723j8.A07(c70723j8, 1);
        A07.getClass();
        Map map = (Map) A07;
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C0OR.A0B(A05, 0);
        C25920wp.A1T(A0a, map);
        Object A0C = C131887cY.A0C(A0a, 43);
        if (A0C instanceof String) {
            valueOf = (String) A0C;
        } else {
            valueOf = String.valueOf(A0C);
        }
        String A0D = C131887cY.A0D(A0a);
        if (A0D != null) {
            try {
                valueOf2 = Integer.valueOf(C128327Gq.A06(A0D));
            } catch (C64F e) {
                C127887Ds.A04("IgBloksScreenActionUtils", e);
            }
            String A0f = C26000wx.A0f(A0a);
            HashMap A0N = C70843jN.A0N(map);
            A0P = A0a.A0P(40);
            A0P2 = A0a.A0P(41);
            boolean A003 = C2P6.A00(C131887cY.A0C(A0a, 44), false);
            String A0T = A0a.A0T(57, C6M1.A00(AnonymousClass006.A01));
            A00 = C2P6.A00(C131887cY.A0C(A0a, 54), false);
            boolean A004 = C2P6.A00(C131887cY.A0C(A0a, 46), false);
            boolean A005 = C2P6.A00(C131887cY.A0C(A0a, 53), false);
            boolean A006 = C2P6.A00(C131887cY.A0C(A0a, 50), false);
            C7lB A08 = C70843jN.A08(c5vO);
            if (A0P2 == null) {
                str = C131887cY.A0D(A0P2);
            } else {
                str = null;
            }
            if (A0P != null) {
                A002 = null;
            } else {
                A002 = C7F0.A00(c5vO, A0P);
            }
            Integer A007 = C6M0.A00(A0T);
            C1261474q c1261474q = new C1261474q(C7BT.A01(A0P2), C70843jN.A0F(c5vO));
            IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
            igBloksScreenConfig.A08 = A002;
            igBloksScreenConfig.A0h = A003;
            igBloksScreenConfig.A0b = A004;
            igBloksScreenConfig.A0d = A005;
            igBloksScreenConfig.A0c = A006;
            igBloksScreenConfig.A0Y = A08.A00;
            igBloksScreenConfig.A0O = A007;
            if (valueOf2 != null) {
                igBloksScreenConfig.A00 = valueOf2.intValue();
            }
            if (A00) {
                igBloksScreenConfig.A0X = false;
            }
            igBloksScreenConfig.A0Q = valueOf;
            c1261474q.A01(str);
            C70653iv A02 = C70653iv.A02(A0f, A0N);
            A02.A00 = 719983200;
            A02.A0B(A05, igBloksScreenConfig);
            return null;
        }
        valueOf2 = null;
        String A0f2 = C26000wx.A0f(A0a);
        HashMap A0N2 = C70843jN.A0N(map);
        A0P = A0a.A0P(40);
        A0P2 = A0a.A0P(41);
        boolean A0032 = C2P6.A00(C131887cY.A0C(A0a, 44), false);
        String A0T2 = A0a.A0T(57, C6M1.A00(AnonymousClass006.A01));
        A00 = C2P6.A00(C131887cY.A0C(A0a, 54), false);
        boolean A0042 = C2P6.A00(C131887cY.A0C(A0a, 46), false);
        boolean A0052 = C2P6.A00(C131887cY.A0C(A0a, 53), false);
        boolean A0062 = C2P6.A00(C131887cY.A0C(A0a, 50), false);
        C7lB A082 = C70843jN.A08(c5vO);
        if (A0P2 == null) {
        }
        if (A0P != null) {
        }
        Integer A0072 = C6M0.A00(A0T2);
        C1261474q c1261474q2 = new C1261474q(C7BT.A01(A0P2), C70843jN.A0F(c5vO));
        IgBloksScreenConfig igBloksScreenConfig2 = c1261474q2.A00;
        igBloksScreenConfig2.A08 = A002;
        igBloksScreenConfig2.A0h = A0032;
        igBloksScreenConfig2.A0b = A0042;
        igBloksScreenConfig2.A0d = A0052;
        igBloksScreenConfig2.A0c = A0062;
        igBloksScreenConfig2.A0Y = A082.A00;
        igBloksScreenConfig2.A0O = A0072;
        if (valueOf2 != null) {
        }
        if (A00) {
        }
        igBloksScreenConfig2.A0Q = valueOf;
        c1261474q2.A01(str);
        C70653iv A022 = C70653iv.A02(A0f2, A0N2);
        A022.A00 = 719983200;
        A022.A0B(A05, igBloksScreenConfig2);
        return null;
    }
}
