package p000X;

import android.content.Context;
import com.instagram.clips.network.IDxSListenerShape103S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.Ajj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC19613Ajj {
    public final InterfaceC21886Bn7 A00;
    public final C18586AHt A01;
    public final C19673Aki A02;
    public final UserSession A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC19613Ajj(Context context, AnonymousClass069 anonymousClass069, InterfaceC21886Bn7 interfaceC21886Bn7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this(context, anonymousClass069, null, interfaceC21886Bn7, userSession, null);
        C25920wp.A1T(userSession, interfaceC19580l7);
    }

    public static void A00(AbstractC19613Ajj abstractC19613Ajj) {
        A01(abstractC19613Ajj, false, true);
    }

    public final void A03(InterfaceC21887Bn8 interfaceC21887Bn8) {
        C0OR.A0B(interfaceC21887Bn8, 0);
        this.A01.A02.add(interfaceC21887Bn8);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(AbstractC19613Ajj abstractC19613Ajj, boolean z, boolean z2) {
        boolean z3;
        InterfaceC21886Bn7 interfaceC21886Bn7;
        C32944GzF BFq;
        C32944GzF A0T;
        C32942GzD Bfe;
        C19592AjO c19592AjO;
        InterfaceC148568Zs A03;
        Integer num;
        Integer num2;
        if (!z) {
            C19673Aki c19673Aki = abstractC19613Ajj.A02;
            ARA ara = c19673Aki.A02;
            if (ara.A05 != null || ara.A01 == AnonymousClass006.A0C) {
                z3 = false;
                if (!c19673Aki.A0B(5, 2, z2)) {
                    return;
                }
                interfaceC21886Bn7 = abstractC19613Ajj.A00;
                if (interfaceC21886Bn7 instanceof C20117AvZ) {
                    C20117AvZ c20117AvZ = (C20117AvZ) interfaceC21886Bn7;
                    UserSession userSession = abstractC19613Ajj.A03;
                    if (z3) {
                        if (c20117AvZ.A04) {
                            c19592AjO = null;
                            A03 = C19667Akc.A00.A03(userSession, C20117AvZ.A07, c20117AvZ.A03, null, z);
                            C19673Aki c19673Aki2 = abstractC19613Ajj.A02;
                            C18586AHt c18586AHt = abstractC19613Ajj.A01;
                            boolean z4 = c20117AvZ.A05;
                            Set set = c18586AHt.A02;
                            B6Q b6q = new B6Q(c19592AjO, AnonymousClass006.A0C, c18586AHt.A01, set, C80824aZ.A00, z3, z, false, z4, true);
                            KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_3 = new KtLambdaShape42S0200000_I2_3(c20117AvZ, 40, abstractC19613Ajj);
                            ARA ara2 = c19673Aki2.A02;
                            num = ara2.A01;
                            num2 = AnonymousClass006.A00;
                            if (num != num2) {
                                return;
                            }
                            ara2.A00(num2);
                            b6q.Byz();
                            C123716xQ.A01(c19673Aki2.A03).AMD(A03, new C32396Gox(b6q, ara2, ktLambdaShape42S0200000_I2_3), new ExecutorC17310gt(843957806));
                            return;
                        }
                    } else {
                        String str = abstractC19613Ajj.A02.A02.A05;
                        if (c20117AvZ.A04) {
                            c19592AjO = null;
                            A03 = C19667Akc.A00.A03(userSession, C20117AvZ.A07, c20117AvZ.A03, str, false);
                            C19673Aki c19673Aki22 = abstractC19613Ajj.A02;
                            C18586AHt c18586AHt2 = abstractC19613Ajj.A01;
                            boolean z42 = c20117AvZ.A05;
                            Set set2 = c18586AHt2.A02;
                            B6Q b6q2 = new B6Q(c19592AjO, AnonymousClass006.A0C, c18586AHt2.A01, set2, C80824aZ.A00, z3, z, false, z42, true);
                            KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_32 = new KtLambdaShape42S0200000_I2_3(c20117AvZ, 40, abstractC19613Ajj);
                            ARA ara22 = c19673Aki22.A02;
                            num = ara22.A01;
                            num2 = AnonymousClass006.A00;
                            if (num != num2) {
                            }
                        }
                    }
                }
                if (interfaceC21886Bn7 instanceof InterfaceC22103Bqi) {
                    InterfaceC22103Bqi interfaceC22103Bqi = (InterfaceC22103Bqi) interfaceC21886Bn7;
                    UserSession userSession2 = abstractC19613Ajj.A03;
                    if (z3) {
                        Bfe = interfaceC22103Bqi.Bfd(userSession2, z);
                    } else {
                        Bfe = interfaceC22103Bqi.Bfe(userSession2, abstractC19613Ajj.A02.A02.A05);
                    }
                    if (Bfe != null) {
                        C19673Aki c19673Aki3 = abstractC19613Ajj.A02;
                        C18586AHt c18586AHt3 = abstractC19613Ajj.A01;
                        Set set3 = c18586AHt3.A02;
                        c19673Aki3.A07(Bfe, new B6Q(null, AnonymousClass006.A0C, c18586AHt3.A01, set3, C80824aZ.A00, z3, z, false, true, true));
                        return;
                    }
                }
                if (!(interfaceC21886Bn7 instanceof C20100AvF)) {
                    C20100AvF c20100AvF = (C20100AvF) interfaceC21886Bn7;
                    UserSession userSession3 = abstractC19613Ajj.A03;
                    if (z2) {
                        if (z3) {
                            A0T = c20100AvF.Amk(userSession3, z);
                        } else {
                            A0T = c20100AvF.BFq(userSession3, abstractC19613Ajj.A02.A02.A05);
                        }
                    } else {
                        String str2 = abstractC19613Ajj.A02.A02.A04;
                        String str3 = c20100AvF.A00;
                        C32422GpQ A0O = C25920wp.A0O(userSession3);
                        A0O.A0P("clips/direct_thread_clips/");
                        A0O.A0U("thread_id", str3);
                        A0O.A0Q("limit", 6);
                        A0O.A0V("media_cursor_timestamp_ms", str2);
                        A0T = C25920wp.A0T(A0O, InterfaceC22100Bqf.class, AVN.class);
                    }
                    C19673Aki c19673Aki4 = abstractC19613Ajj.A02;
                    C18586AHt c18586AHt4 = abstractC19613Ajj.A01;
                    Set set4 = c18586AHt4.A02;
                    B6Q b6q3 = new B6Q(null, AnonymousClass006.A0C, c18586AHt4.A01, set4, C80824aZ.A00, z3, z, false, false, z2);
                    ARA ara3 = c19673Aki4.A02;
                    if (ara3.A01 == AnonymousClass006.A00) {
                        return;
                    }
                    A0T.A00 = new C29075FFg(b6q3, ara3);
                    c19673Aki4.A01.schedule(A0T);
                    return;
                }
                UserSession userSession4 = abstractC19613Ajj.A03;
                if (z3) {
                    BFq = interfaceC21886Bn7.Amk(userSession4, z);
                } else {
                    BFq = interfaceC21886Bn7.BFq(userSession4, abstractC19613Ajj.A02.A02.A05);
                }
                C19673Aki c19673Aki5 = abstractC19613Ajj.A02;
                C18586AHt c18586AHt5 = abstractC19613Ajj.A01;
                Set set5 = c18586AHt5.A02;
                c19673Aki5.A06(BFq, new B6Q(null, AnonymousClass006.A0C, c18586AHt5.A01, set5, C80824aZ.A00, z3, z, false, false, true));
                return;
            }
        }
        z3 = true;
        InterfaceC21886Bn7 interfaceC21886Bn72 = abstractC19613Ajj.A00;
        if (interfaceC21886Bn72 instanceof InterfaceC22104Bqj) {
            InterfaceC22104Bqj interfaceC22104Bqj = (InterfaceC22104Bqj) interfaceC21886Bn72;
            UserSession userSession5 = abstractC19613Ajj.A03;
            Integer B2x = interfaceC22104Bqj.B2x(userSession5);
            C18586AHt c18586AHt6 = abstractC19613Ajj.A01;
            KtLambdaShape46S0100000_I2_26 ktLambdaShape46S0100000_I2_26 = new KtLambdaShape46S0100000_I2_26(abstractC19613Ajj, 45);
            C0OR.A0B(B2x, 2);
            Set set6 = c18586AHt6.A02;
            if (interfaceC22104Bqj.AE9(new B6Q(c18586AHt6.A00, B2x, c18586AHt6.A01, set6, ktLambdaShape46S0100000_I2_26, true, z, true, false, true), abstractC19613Ajj.A02, userSession5) != AnonymousClass006.A0C) {
                return;
            }
        }
        interfaceC21886Bn7 = abstractC19613Ajj.A00;
        if (interfaceC21886Bn7 instanceof C20117AvZ) {
        }
        if (interfaceC21886Bn7 instanceof InterfaceC22103Bqi) {
        }
        if (!(interfaceC21886Bn7 instanceof C20100AvF)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if (r2 != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC89634qu interfaceC89634qu) {
        boolean z;
        if (interfaceC89634qu == null || (interfaceC89634qu.Atm() == null && interfaceC89634qu.Awf())) {
            this.A02.A02.A05 = null;
            return;
        }
        C19673Aki c19673Aki = this.A02;
        String Atm = interfaceC89634qu.Atm();
        boolean Awf = interfaceC89634qu.Awf();
        ARA ara = c19673Aki.A02;
        ara.A05 = Atm;
        if (Atm == null) {
            z = false;
        }
        z = true;
        ara.A06 = z;
        ara.A01 = AnonymousClass006.A0C;
    }

    public AbstractC19613Ajj(Context context, AnonymousClass069 anonymousClass069, C19592AjO c19592AjO, InterfaceC21886Bn7 interfaceC21886Bn7, UserSession userSession, String str) {
        this.A03 = userSession;
        this.A00 = interfaceC21886Bn7;
        C18586AHt c18586AHt = new C18586AHt(c19592AjO, userSession);
        this.A01 = c18586AHt;
        this.A02 = new C19673Aki(context, anonymousClass069, userSession, str, C25930wq.A1Y(str));
        c18586AHt.A02.add(new IDxSListenerShape103S0100000_3_I2(this, 0));
    }
}
