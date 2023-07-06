package p000X;

import android.content.Context;
import android.util.Pair;
import com.google.common.collect.ImmutableList;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.9LB  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9LB extends AbstractC20456B4a {
    public C8h1 A00;
    public final Context A01;
    public final UserSession A02;
    public final C161929Cd A03;
    public final AC4 A04;
    public final C19670Akf A05;
    public final C4u2 A06;

    public static final void A00(C9LB c9lb, C159238yd c159238yd, C8q1 c8q1) {
        int i;
        EnumC170649fW enumC170649fW;
        if (c159238yd.A0Q) {
            UserSession userSession = c9lb.A02;
            if (C70763jC.A0E(C0TD.A05, userSession, 2342156352112428506L)) {
                B7P A01 = B7O.A01(c159238yd);
                C20562B8r c20562B8r = c8q1.A04;
                if (c20562B8r != null) {
                    i = c20562B8r.A05;
                } else {
                    i = 0;
                }
                AndroidLink A012 = C19571Aj2.A01(c9lb.A01, A01, userSession, i);
                if (A012 != null) {
                    enumC170649fW = C67033Pm.A00(A012);
                } else {
                    enumC170649fW = null;
                }
                if (enumC170649fW == EnumC170649fW.AD_DESTINATION_SHOPPING_PDP) {
                    C8h1 c8h1 = c9lb.A00;
                    if (c8h1 == null) {
                        c8h1 = new C8h1(userSession);
                        c9lb.A00 = c8h1;
                    }
                    c8h1.A00(null);
                }
            }
        }
    }

    public C9LB(Context context, C161929Cd c161929Cd, AC4 ac4, GZU gzu, C19670Akf c19670Akf, C4u2 c4u2, UserSession userSession) {
        super(gzu);
        this.A04 = ac4;
        this.A06 = c4u2;
        this.A05 = c19670Akf;
        this.A02 = userSession;
        this.A03 = c161929Cd;
        this.A01 = context;
    }

    public static final void A01(C9LB c9lb, C159238yd c159238yd, C8q1 c8q1, String str) {
        int i;
        B6v A00;
        int i2;
        boolean z;
        ImmutableList immutableList;
        EnumC170709fc enumC170709fc;
        String str2;
        HashMap A0z;
        EnumC170709fc enumC170709fc2;
        String str3;
        C19400kp A01;
        B7O A09 = c159238yd.A09();
        C19670Akf c19670Akf = c9lb.A05;
        C4u2 c4u2 = c9lb.A06;
        C20562B8r c20562B8r = c8q1.A04;
        if (c20562B8r != null) {
            i = c20562B8r.getPosition();
        } else {
            i = -1;
        }
        UserSession userSession = c19670Akf.A00;
        InterfaceC22085BqK interfaceC22085BqK = c19670Akf.A01;
        Integer valueOf = Integer.valueOf(i);
        Pair pair = null;
        if (!C19760Am9.A0Q(A09, c4u2)) {
            A00 = null;
        } else {
            A00 = C19678Akn.A00(A09, c4u2, str);
            A00.A0Q(null, A09, userSession);
            if (valueOf != null) {
                A00.A0J(valueOf.intValue());
            }
            C150688fG.A1Q(A00, interfaceC22085BqK);
        }
        B7P b7p = A09.A0D;
        C19670Akf.A00(c19670Akf, A00, b7p);
        if (A00 != null) {
            A00.A0F();
            A00.A0E();
            A00.A4o = c9lb.A04.A00;
            UserSession userSession2 = c9lb.A02;
            A00.A0U(A09, userSession2);
            if (c20562B8r != null && (pair = c20562B8r.A06()) != null) {
                A00.A4r = (String) pair.first;
                A00.A4e = (String) pair.second;
            }
            Integer A2k = b7p.A2k();
            if (A2k != null) {
                A00.A0G = A2k.intValue();
            }
            if (pair != null) {
                String str4 = (String) pair.first;
                if (str4 != null) {
                    A00.A4i = str4;
                }
                String str5 = (String) pair.second;
                if (str5 != null) {
                    A00.A4h = str5;
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
                i2 = c20562B8r.A0F;
            } else {
                i2 = -1;
            }
            A00.A0X(Integer.valueOf(i2));
            C159408yw c159408yw = A09.A0H;
            if (c159408yw != null && (A01 = new C19336Af8(c159408yw).A01(userSession2)) != null) {
                A00.A0l = A01;
            }
            C5KL c5kl = A09.A09;
            if (c5kl != null && (str3 = c5kl.A00.A0I) != null) {
                A00.A3J = str3;
            }
            if (c20562B8r != null) {
                z = c20562B8r.A1c;
            } else {
                z = false;
            }
            A00.A10 = Boolean.valueOf(z);
            List list = c159238yd.A09().A0c;
            if (list != null) {
                immutableList = ImmutableList.copyOf((Collection) list);
            } else {
                immutableList = null;
            }
            Map A0K = C19763AmC.A0K(immutableList);
            ArrayList A0w = C25920wp.A0w();
            Iterator A0k = C25930wq.A0k(A0K);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                EnumC170709fc enumC170709fc3 = (EnumC170709fc) A0q.getKey();
                int A04 = C25920wp.A04(A0q.getValue());
                int ordinal = enumC170709fc3.ordinal();
                if (ordinal != 9) {
                    if (ordinal != 17) {
                        if (ordinal != 12) {
                            if (ordinal != 13) {
                                A0z = C25920wp.A0z();
                                C150698fH.A1Y(A0z, enumC170709fc3.A00);
                                A0z.put("option_value", String.valueOf(A04));
                                A0w.add(A0z);
                            } else {
                                enumC170709fc2 = EnumC170709fc.TEXT_FONT_STYLE_TYPE;
                            }
                        } else {
                            enumC170709fc2 = EnumC170709fc.TEXT_FONT_SIZE_TYPE;
                        }
                        C0OR.A0B(enumC170709fc2, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc2.A00);
                        A0z.put("option_value", String.valueOf(A04));
                        A0w.add(A0z);
                    } else {
                        enumC170709fc = EnumC170709fc.TEXT_FONT_COLOR_TYPE;
                        BMW A29 = B7O.A01(c159238yd).A29();
                        if (A29 == null || A29.A0i == null) {
                            A04 = 1250001;
                        }
                    }
                } else {
                    enumC170709fc = EnumC170709fc.CAPTION_LENGTH_OPTIMIZATION_TYPE;
                    BMW A292 = B7O.A01(c159238yd).A29();
                    if (A292 == null || (str2 = A292.A0h) == null || str2.length() == 0) {
                        A04 = 840001;
                    }
                }
                C0OR.A0B(enumC170709fc, 0);
                A0z = C25920wp.A0z();
                C150698fH.A1Y(A0z, enumC170709fc.A00);
                A0z.put("option_value", String.valueOf(A04));
                A0w.add(A0z);
            }
            A00.A5n = A0w;
            C19723AlX.A03(A00, userSession2);
            String str6 = A09.A0U;
            if (str6 != null) {
                B6v.A01(A00).A04(C19758Am7.A1J, str6);
            }
            Context context = c9lb.A01;
            float A012 = C0hI.A01(context, C0hI.A08(context));
            float A013 = C0hI.A01(context, C0hI.A07(context));
            float f = C0hI.A0D(context).density;
            float A014 = C0hI.A01(context, C0hI.A08(context) / b7p.A1f());
            A00.A0G(A012, A013, f);
            HashMap A0z2 = C25920wp.A0z();
            A0z2.put("media_height", String.valueOf(A014));
            B6v.A01(A00).A0C(A0z2);
            C19760Am9.A0D(A00, c4u2, userSession2);
        }
    }
}
