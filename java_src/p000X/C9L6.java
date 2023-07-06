package p000X;

import android.util.Pair;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9L6  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9L6 extends AbstractC20456B4a {
    public final UserSession A00;
    public final List A01;
    public final AC4 A02;
    public final C4u2 A03;

    public C9L6(AC4 ac4, C4u2 c4u2, UserSession userSession, List list) {
        super(C18960AWz.A01(userSession).A00.A01);
        this.A00 = userSession;
        this.A02 = ac4;
        this.A03 = c4u2;
        this.A01 = list;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f4, code lost:
        if (r0 != null) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C9L6 c9l6, C159238yd c159238yd, C8q1 c8q1, String str) {
        int i;
        B6v A00;
        Pair pair;
        Integer num;
        Integer num2;
        Integer A2k;
        B7O A0A = c159238yd.A0A();
        if (A0A != null) {
            UserSession userSession = c9l6.A00;
            C19670Akf c19670Akf = new C19670Akf(userSession, null);
            C4u2 c4u2 = c9l6.A03;
            C20562B8r c20562B8r = c8q1.A04;
            if (c20562B8r != null) {
                i = c20562B8r.getPosition();
            } else {
                i = -1;
            }
            UserSession userSession2 = c19670Akf.A00;
            InterfaceC22085BqK interfaceC22085BqK = c19670Akf.A01;
            Integer valueOf = Integer.valueOf(i);
            if (!C19760Am9.A0Q(A0A, c4u2)) {
                A00 = null;
            } else {
                A00 = C19678Akn.A00(A0A, c4u2, str);
                A00.A0Q(null, A0A, userSession2);
                if (valueOf != null) {
                    A00.A0J(valueOf.intValue());
                }
                C150688fG.A1Q(A00, interfaceC22085BqK);
            }
            C19670Akf.A00(c19670Akf, A00, A0A.A0D);
            if (A00 != null) {
                A00.A0F();
                A00.A0E();
                A00.A4o = c9l6.A02.A00;
                A00.A0U(A0A, userSession);
                A00.A42 = A0A.A0Z;
                B7P b7p = c159238yd.A01;
                if (c20562B8r != null) {
                    pair = c20562B8r.A06();
                    if (pair != null) {
                        A00.A4r = (String) pair.first;
                        A00.A4e = (String) pair.second;
                    }
                } else {
                    pair = null;
                }
                if (b7p != null && (A2k = b7p.A2k()) != null) {
                    A00.A0G = A2k.intValue();
                }
                if (pair != null) {
                    String str2 = (String) pair.first;
                    if (str2 != null) {
                        A00.A4i = str2;
                    }
                    String str3 = (String) pair.second;
                    if (str3 != null) {
                        A00.A4h = str3;
                    }
                }
                if (c20562B8r != null) {
                    Pair A05 = c20562B8r.A05();
                    if (A05 != null) {
                        Number number = (Number) A05.first;
                        if (number != null) {
                            A00.A0F = number.intValue();
                        }
                        Number number2 = (Number) A05.second;
                        if (number2 != null) {
                            A00.A0E = number2.intValue();
                        }
                    }
                    num = C20562B8r.A00(c20562B8r);
                } else {
                    num = null;
                }
                List list = c9l6.A01;
                if (list != null && !list.isEmpty() && num != null) {
                    int intValue = num.intValue();
                    for (int i2 = intValue - 1; -1 < i2; i2--) {
                        if (C150648fC.A0F(list, i2).A00 == EnumC170089eW.AD || C150648fC.A0F(list, i2).A00 == EnumC170089eW.AD_PREVIEW || C150648fC.A0F(list, i2).A0A() != null) {
                            num2 = Integer.valueOf((intValue - i2) - 1);
                        }
                    }
                    num2 = -1;
                    A00.A0X(Integer.valueOf(num2.intValue()));
                }
                A00.A10 = true;
                C19723AlX.A03(A00, userSession);
                if (c20562B8r != null) {
                    A00.A2R = C25980wv.A0d(c20562B8r.getPosition());
                }
                C19760Am9.A0D(A00, c4u2, userSession);
            }
        }
    }
}
