package p000X;

import android.content.Context;
import android.os.Bundle;
import java.util.List;
/* renamed from: X.6Kz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106216Kz {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Context context;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        String A0n = C91574uX.A0n(A07);
        String str = (String) A07;
        String str2 = (String) C70723j8.A08(c70723j8, A0n, A1Z ? 1 : 0);
        List list = c70723j8.A00;
        String A0j = C25940wr.A0j(list, 2);
        String A0j2 = C25940wr.A0j(list, 3);
        String A0j3 = C25940wr.A0j(list, 4);
        String str3 = (String) C70723j8.A08(c70723j8, A0n, 5);
        C114546he A05 = C70723j8.A05(c70723j8, 6);
        C114546he A052 = C70723j8.A05(c70723j8, 7);
        C114546he A053 = C70723j8.A05(c70723j8, 8);
        C114546he A054 = C70723j8.A05(c70723j8, 9);
        Bundle A072 = C25930wq.A07();
        C3XT.A01(A072, C70843jN.A0F(c5vO));
        C0OR.A0B(str, 0);
        C0OR.A0B(str2, A1Z ? 1 : 0);
        C75D c75d = c5vO.A00;
        if (c75d != null && (context = c75d.A00) != null) {
            C7AT.A00.A02(context, A072, new C1258172r(c5vO, A05, A052, A053, A054), str2, str, A0j, A0j2, A0j3, str3);
            return null;
        }
        throw C25920wp.A0c();
    }
}
