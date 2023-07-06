package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.2Kq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41662Kq {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext");
        Object A072 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A072.getClass();
        C0OR.A0C(A072, "null cannot be cast to non-null type kotlin.String");
        String str = (String) A072;
        String str2 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", 2);
        C114546he A05 = C70723j8.A05(c70723j8, 3);
        C16530en A0W = C25940wr.A0W();
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C70533id A02 = C70533id.A02(A0F);
        C0OR.A06(A02);
        List A08 = A02.A08(A0F);
        if (!(A08 instanceof Collection) || !A08.isEmpty()) {
            Iterator it = A08.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C26010wy.A0B(it).A05.equals(str)) {
                    A02.A0A(C70843jN.A0A(c5vO), A0F, AnonymousClass006.A0C, str, "BKBloksActionCaaLoginRemoveProfileImpl");
                    break;
                }
            }
        }
        List A00 = C68693Xu.A00();
        if (!(A00 instanceof Collection) || !A00.isEmpty()) {
            Iterator it2 = A00.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                } else if (((C3W6) it2.next()).A00().equals(str)) {
                    List A002 = C68693Xu.A00();
                    Iterator it3 = A002.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        } else if (((C3W6) it3.next()).A00().equals(str)) {
                            it3.remove();
                            break;
                        }
                    }
                    C68693Xu.A02(A002);
                }
            }
        }
        if (!A0W.A0C().contains(str)) {
            A0W.A0E(C4V4.A03(str, A0W.A0C()));
        }
        if (str2.equals("local_auth")) {
            C16090do c16090do = A0W.A05;
            C0ZU c0zu = c16090do.A00;
            if (!((Set) c0zu.invoke()).contains(str)) {
                C25990ww.A1L(c16090do, C4V4.A03(str, (Set) c0zu.invoke()));
            }
        }
        C7CQ.A00(c5vO, C70723j8.A04(C3Wp.A00(), A07, 0), A05);
        return null;
    }
}
