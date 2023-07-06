package p000X;

import android.util.Pair;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.9bF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168319bF extends BIS {
    public final C4u2 A00;
    public final UserSession A01;
    public final A6X A02;
    public final C20560B8p A03;
    public final C19326Aeu A04;
    public final InterfaceC22046Bph A05;

    public C168319bF(A6X a6x, C20560B8p c20560B8p, C19326Aeu c19326Aeu, C4u2 c4u2, UserSession userSession, InterfaceC22046Bph interfaceC22046Bph, String str) {
        super(a6x, c19326Aeu, c4u2, userSession, interfaceC22046Bph, str, null);
        this.A01 = userSession;
        this.A00 = c4u2;
        this.A04 = c19326Aeu;
        this.A05 = interfaceC22046Bph;
        this.A03 = c20560B8p;
        this.A02 = a6x;
    }

    public static final void A00(C168319bF c168319bF, C159238yd c159238yd, B6v b6v) {
        B7P b7p;
        if (c159238yd != null && (b7p = c159238yd.A01) != null) {
            C20562B8r Aut = c168319bF.A03.Aut(b7p);
            Integer A2k = b7p.A2k();
            if (A2k != null) {
                b6v.A0G = A2k.intValue();
            }
            if (Aut != null) {
                Pair A06 = Aut.A06();
                if (A06 != null) {
                    String str = (String) A06.first;
                    if (str != null) {
                        b6v.A4i = str;
                    }
                    String str2 = (String) A06.second;
                    if (str2 != null) {
                        b6v.A4h = str2;
                    }
                }
                Pair A05 = Aut.A05();
                if (A05 != null) {
                    Number number = (Number) A05.first;
                    if (number != null) {
                        b6v.A0F = number.intValue();
                    }
                    Number number2 = (Number) A05.second;
                    if (number2 != null) {
                        b6v.A0E = number2.intValue();
                    }
                }
            }
        }
    }

    public static final void A01(C168319bF c168319bF, InterfaceC22084BqJ interfaceC22084BqJ, C19325Aet c19325Aet, String str) {
        C159238yd c159238yd = (C159238yd) ((KtCSuperShape0S0200000_I2) interfaceC22084BqJ.AwI()).A00;
        if (C174959pa.A00(c159238yd.A00)) {
            C4u2 c4u2 = c168319bF.A00;
            B6v A00 = C19678Akn.A00(c159238yd, c4u2, str);
            UserSession userSession = c168319bF.A01;
            A00.A0U(c159238yd.A09(), userSession);
            A00.A5g = "ad";
            A00.A2K = C25980wv.A0d(interfaceC22084BqJ.B7l());
            A00.A24 = interfaceC22084BqJ.BD9();
            A00.A2H = C25980wv.A0d(c19325Aet.A02);
            B6v.A0A(A00);
            A00.A3C = ((BIS) c168319bF).A00;
            A00(c168319bF, c159238yd, A00);
            C19723AlX.A03(A00, userSession);
            C19326Aeu c19326Aeu = c168319bF.A04;
            Long A002 = c19326Aeu.A00();
            if (A002 != null) {
                A00.A1z = Double.valueOf(C150678fF.A06(A002));
            }
            Long l = c19326Aeu.A0C;
            if (l != null) {
                A00.A35 = Long.valueOf(C150678fF.A06(l));
            }
            String str2 = c159238yd.A09().A0Z;
            if (str2 != null) {
                A00.A42 = str2;
            }
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36324810459980479L);
            Integer num = AnonymousClass006.A00;
            Integer num2 = c19325Aet.A0B;
            if (num == num2) {
                A00.A0H = c19325Aet.A03;
            } else if (AnonymousClass006.A01 == num2) {
                List list = c19325Aet.A0G;
                if (C25940wr.A1a(C150628fA.A0o(list)) && !A0E) {
                    A00.A5k = C25950ws.A0u(Collections.unmodifiableList(list), 0);
                    A00.A66 = Collections.unmodifiableList(list);
                }
                A00.A09 = c19325Aet.A03;
                A00.A03 = c19325Aet.A00;
            }
            List list2 = c19325Aet.A0G;
            if (C25940wr.A1a(C150628fA.A0o(list2)) && A0E) {
                A00.A5k = C25950ws.A0u(Collections.unmodifiableList(list2), 0);
                A00.A66 = Collections.unmodifiableList(list2);
            }
            C19760Am9.A0D(A00, c4u2, userSession);
        }
    }
}
