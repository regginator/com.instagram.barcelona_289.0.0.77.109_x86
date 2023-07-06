package p000X;

import android.util.SparseArray;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCCallbackShape564S0100000_1_I2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.2Ke  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41542Ke {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        long j;
        Boolean valueOf;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        List list = c70723j8.A00;
        C75D c75d = (C75D) list.get(0);
        Object obj = list.get(A1Z ? 1 : 0);
        if (obj instanceof Number) {
            j = C25950ws.A0E(obj);
        } else {
            j = 0;
        }
        String A0j = C25940wr.A0j(list, 2);
        List list2 = (List) list.get(3);
        C114546he A05 = C70723j8.A05(c70723j8, 4);
        C114546he A0P = C25940wr.A0P(list, 5);
        Object A07 = C70723j8.A07(c70723j8, 6);
        A07.getClass();
        C131887cY c131887cY = (C131887cY) A07;
        C0OR.A04(c131887cY);
        Boolean bool = null;
        SparseArray clone = c131887cY.A04.clone();
        C109526Ye.A03.incrementAndGet();
        c131887cY.A0Y(35, A1Z);
        if (clone.get(49) == null) {
            valueOf = null;
        } else {
            valueOf = Boolean.valueOf(C2P6.A00(clone.get(49), false));
        }
        if (clone.get(50) != null) {
            bool = Boolean.valueOf(C2P6.A00(clone.get(50), false));
        }
        FragmentActivity A052 = C70843jN.A05(c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        MTP mtp = new MTP(A052, c75d, c5vO, A05, A0P, A0F, valueOf, bool, A0j, (String) clone.get(52), list2, c131887cY.A0M(42, 512), j, c131887cY.A0Y(36, false), c131887cY.A0Y(38, false));
        C0OR.A0B(A0F, 0);
        C37537Jft A00 = C37537Jft.A00();
        ArrayList A0w = C25920wp.A0w();
        C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0K});
        A00.A01(A0F, new JYS(null, new IDxCCallbackShape564S0100000_1_I2(mtp, 0), AnonymousClass006.A00, A0w));
        return null;
    }
}
