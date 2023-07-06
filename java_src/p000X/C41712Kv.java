package p000X;

import android.os.Bundle;
/* renamed from: X.2Kv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41712Kv {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        C30091Ws parseFromJson = C3PW.parseFromJson(C25930wq.A0K(C70723j8.A09(c70723j8, A1Z ? 1 : 0)));
        AbstractC18180if A0E = C70843jN.A0E(A01);
        C0OR.A06(parseFromJson);
        String str2 = parseFromJson.A01.A01;
        C0OR.A06(str2);
        String str3 = parseFromJson.A01.A03;
        if (str3 != null) {
            C69623bR.A02().A02(str2, str3);
        }
        C65183Fz c65183Fz = parseFromJson.A01;
        if (c65183Fz.A09 && (str = c65183Fz.A04) != null && str.length() != 0) {
            C3Zg A02 = C69623bR.A02();
            String str4 = parseFromJson.A01.A01;
            C0OR.A06(str4);
            String str5 = parseFromJson.A01.A04;
            C0OR.A06(str5);
            A02.A03(str4, str5);
        }
        String str6 = parseFromJson.A01.A01;
        C0OR.A06(str6);
        C16530en A0W = C25940wr.A0W();
        if (A0W.A0C().contains(str6)) {
            A0W.A0E(C4V4.A02(str6, A0W.A0C()));
        }
        C65183Fz c65183Fz2 = parseFromJson.A01;
        C0OR.A06(c65183Fz2);
        C3WE c3we = parseFromJson.A00;
        Bundle A07 = C25930wq.A07();
        c3we.A00(A07);
        C25920wp.A18(C70443iP.A01().A02(A07, c65183Fz2.A05, c65183Fz2.A06, c65183Fz2.A01, c65183Fz2.A00, c65183Fz2.A02, A1Z, c65183Fz2.A0A, c65183Fz2.A0E, c65183Fz2.A0F, c65183Fz2.A0B, false, c65183Fz2.A09, c65183Fz2.A07, c65183Fz2.A08), C70843jN.A05(c5vO), A0E);
        return null;
    }
}
