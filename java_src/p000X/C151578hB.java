package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.service.destination.reconsideration.ShoppingReconsiderationDestinationFeedService$observeFeed$1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0221000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0121000_I2;
import kotlin.jvm.internal.IDxRImplShape181S0000000_1_I2;
import kotlin.jvm.internal.IDxRImplShape189S0000000_3_I2;
import kotlin.jvm.internal.KtLambdaShape5S1100000_I2_1;
/* renamed from: X.8hB */
/* loaded from: classes4.dex */
public final class C151578hB extends AbstractC70103cS {
    public C7F0 A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;
    public final C19690Akz A05;
    public final C161609Am A06;
    public final C19609Ajf A07;
    public final C19493Ahl A08;
    public final String A09;
    public final InterfaceC90264s5 A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final boolean A0D;
    public final boolean A0E;

    public /* synthetic */ C151578hB(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C19690Akz c19690Akz, C161609Am c161609Am, String str, String str2, boolean z, boolean z2, boolean z3) {
        C19493Ahl c19493Ahl = new C19493Ahl(userSession, str, z2);
        this.A04 = userSession;
        this.A09 = str;
        this.A06 = c161609Am;
        this.A03 = interfaceC19580l7;
        this.A05 = c19690Akz;
        this.A0E = z2;
        this.A0D = z3;
        this.A08 = c19493Ahl;
        this.A07 = new C19609Ajf(interfaceC19580l7, userSession, c161609Am, str2, new IDxRImplShape181S0000000_1_I2(this, 12), new IDxRImplShape189S0000000_3_I2(this, 1), z, z3);
        InterfaceC90264s5 A02 = C31795GZo.A02(new ShoppingReconsiderationDestinationFeedService$observeFeed$1(c19493Ahl, null), c19493Ahl.A03, c19493Ahl.A02, c19493Ahl.A05, c19493Ahl.A04);
        this.A0A = A02;
        EZ6 A0w = C25940wr.A0w(C25930wq.A0U());
        this.A0C = A0w;
        EZ6 A0w2 = C25940wr.A0w(C81Q.A00);
        this.A0B = A0w2;
        this.A02 = DLV.A00(null, C31887Gcb.A03(new KY4(new InterfaceC90264s5[]{C150638fB.A0z(this, A02, 6), C150638fB.A0z(this, A0w2, 7)}), C31887Gcb.A00), 3);
        this.A01 = DLV.A00(null, A0w, 3);
    }

    public static final Object A00(C151578hB c151578hB, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        C19363Afa.A00(A05.A00(c151578hB.A04), c151578hB.A09).A00 = C14200aH.A18(C9g7.CART, C9g7.WISH_LIST, C9g7.RECENTLY_VIEWED).size();
        Object A01 = C41148Lk5.A01(C14200aH.A17(C30587FsV.A00(null, null, new KtSLambdaShape0S0221000_I2(c151578hB, null, 4, z, true), C6D3.A00(c151578hB), 3), A02(c151578hB, z, true), C30587FsV.A00(null, null, new KtSLambdaShape1S0121000_I2(c151578hB, null, 5, true, z), C6D3.A00(c151578hB), 3)), interfaceC148208Yc);
        if (A01 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A01;
    }

    public static final InterfaceC28348Emj A02(C151578hB c151578hB, boolean z, boolean z2) {
        return C30587FsV.A00(null, null, new KtSLambdaShape1S0121000_I2(c151578hB, null, 4, z2, z), C6D3.A00(c151578hB), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:220:0x01a8, code lost:
        if (r3.A00 != p000X.AnonymousClass006.A01) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0329  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ List A01(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, C151578hB c151578hB, Set set, int i) {
        Object c163439Is;
        ArrayList A0w;
        boolean z;
        C9g7 c9g7;
        List A00;
        InterfaceC42580Mhj c158038wX;
        InterfaceC42580Mhj c158108we;
        InterfaceC42580Mhj c158108we2;
        ArrayList A0w2;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        boolean z2;
        C9g7 c9g72;
        InterfaceC42580Mhj c158108we3;
        EnumC170839fp enumC170839fp;
        InterfaceC42580Mhj c158108we4;
        int i2;
        Object[] objArr;
        if ((i & 1) != 0) {
            ktCSuperShape0S0400000_I2 = C150698fH.A07(c151578hB.A08.A03);
        }
        if ((i & 2) != 0) {
            set = (Set) c151578hB.A0B.getValue();
        }
        C19609Ajf c19609Ajf = c151578hB.A07;
        C7F0 c7f0 = c151578hB.A00;
        C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A00;
        if ((ktCSuperShape0S0300000_I22 == null || ktCSuperShape0S0300000_I22.A00 == AnonymousClass006.A0C || ((List) ktCSuperShape0S0300000_I22.A02).isEmpty()) && C19436Agn.A00((KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A03) && C19436Agn.A00((KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A02)) {
            C19617Ajn A002 = C19617Ajn.A00();
            A002.A04 = C150638fB.A09(c19609Ajf, 282);
            c163439Is = new C163439Is(A002, EnumC29706FdL.ERROR);
        } else {
            List<KtCSuperShape0S0300000_I2> A0A = C85Q.A0A(new KtCSuperShape0S0300000_I2[]{(KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A00, (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A03, (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A02});
            if (!(A0A instanceof Collection) || !A0A.isEmpty()) {
                for (KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 : A0A) {
                    if (!C19436Agn.A01(ktCSuperShape0S0300000_I23)) {
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A00;
                        if (ktCSuperShape0S0300000_I24 == null) {
                            ktCSuperShape0S0300000_I24 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A03;
                        }
                        if (((List) ktCSuperShape0S0300000_I24.A02).isEmpty() && ktCSuperShape0S0300000_I24.A00 == AnonymousClass006.A01) {
                            c163439Is = new C37671zu(new C1BC(31, false), 0, 14, false);
                        } else {
                            ArrayList A0w3 = C25920wp.A0w();
                            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I25 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A00;
                            if (ktCSuperShape0S0300000_I25 != null && C19436Agn.A01(ktCSuperShape0S0300000_I25) && C19436Agn.A01((KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A03) && !(z = c19609Ajf.A07)) {
                                A0w = C25920wp.A0w();
                                A0w.add(c19609Ajf.A02(ktCSuperShape0S0400000_I2, C9g7.CART));
                                c158108we = new C158038wX(C9g7.WISH_LIST.A00("_empty_state"));
                            } else {
                                if (c7f0 != null) {
                                    A0w3.add(new C5LE(c7f0));
                                }
                                ArrayList A0w4 = C25920wp.A0w();
                                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I26 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A00;
                                if (ktCSuperShape0S0300000_I26 != null && (!C19436Agn.A01(ktCSuperShape0S0300000_I26) || !c19609Ajf.A07)) {
                                    C9g7 c9g73 = C9g7.CART;
                                    A0w4.add(c19609Ajf.A02(ktCSuperShape0S0400000_I2, c9g73));
                                    if (C19436Agn.A01(ktCSuperShape0S0300000_I26)) {
                                        c158108we2 = new C158038wX(c9g73.A00("_empty_state"));
                                    } else {
                                        A0w4.addAll(C19609Ajf.A00(ktCSuperShape0S0300000_I26, c19609Ajf, c9g73, set));
                                        if (ktCSuperShape0S0300000_I26.A01 instanceof C167299Yq) {
                                            String A003 = c9g73.A00("_see_more_row");
                                            c158108we2 = new C158108we(C150638fB.A0H(2131835907), A003, new KtLambdaShape5S1100000_I2_1(A003, c19609Ajf, 5));
                                        }
                                    }
                                    A0w4.add(c158108we2);
                                }
                                A0w3.addAll(A0w4);
                                A0w = C25920wp.A0w();
                                z = c19609Ajf.A07;
                                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I27 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A03;
                                if (z) {
                                    if (C19436Agn.A01(ktCSuperShape0S0300000_I27)) {
                                        c158038wX = new InterfaceC42580Mhj(C9g7.WISH_LIST.A00("_empty_state")) { // from class: X.481
                                            public final String A00;

                                            {
                                                C0OR.A0B(r2, 1);
                                                this.A00 = r2;
                                            }

                                            @Override // p000X.InterfaceC42277MaZ
                                            public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
                                                String str;
                                                AnonymousClass481 anonymousClass481 = (AnonymousClass481) obj;
                                                String str2 = this.A00;
                                                if (anonymousClass481 != null) {
                                                    str = anonymousClass481.A00;
                                                } else {
                                                    str = null;
                                                }
                                                return C25940wr.A1V(C0OR.A0I(str2, str) ? 1 : 0);
                                            }

                                            @Override // p000X.InterfaceC42580Mhj
                                            public final /* bridge */ /* synthetic */ Object getKey() {
                                                return this.A00;
                                            }
                                        };
                                        A0w.add(c158038wX);
                                    } else {
                                        if (ktCSuperShape0S0400000_I2.A00 != null) {
                                            A0w.add(new C759047u(C9g7.WISH_LIST.A00("_divider")));
                                        }
                                        c9g7 = C9g7.WISH_LIST;
                                        A0w.add(c19609Ajf.A02(ktCSuperShape0S0400000_I2, c9g7));
                                        A00 = C19609Ajf.A01(ktCSuperShape0S0300000_I27, c19609Ajf, c9g7, set);
                                        A0w.addAll(A00);
                                        if (ktCSuperShape0S0300000_I27.A00 != AnonymousClass006.A01) {
                                            c158038wX = new B19(EnumC170839fp.LOADING, c9g7.A00("_load_more_button"));
                                            A0w.add(c158038wX);
                                        } else if (ktCSuperShape0S0300000_I27.A01 instanceof C167299Yq) {
                                            String A004 = c9g7.A00("_see_more_row");
                                            c158108we = new C158108we(C150638fB.A0H(2131835907), A004, new KtLambdaShape5S1100000_I2_1(A004, c19609Ajf, 8));
                                        }
                                    }
                                } else if (!C19436Agn.A00(ktCSuperShape0S0300000_I27)) {
                                    if (ktCSuperShape0S0400000_I2.A00 != null) {
                                        A0w.add(new C759047u(C9g7.WISH_LIST.A00("_divider")));
                                    }
                                    c9g7 = C9g7.WISH_LIST;
                                    A0w.add(c19609Ajf.A02(ktCSuperShape0S0400000_I2, c9g7));
                                    if (C19436Agn.A01(ktCSuperShape0S0300000_I27)) {
                                        c158038wX = new C158038wX(c9g7.A00("_empty_state"));
                                        A0w.add(c158038wX);
                                    } else {
                                        A00 = C19609Ajf.A00(ktCSuperShape0S0300000_I27, c19609Ajf, c9g7, set);
                                        A0w.addAll(A00);
                                        if (ktCSuperShape0S0300000_I27.A00 != AnonymousClass006.A01) {
                                        }
                                    }
                                }
                                A0w3.addAll(A0w);
                                if (z) {
                                    ArrayList A0w5 = C25920wp.A0w();
                                    KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I28 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A01;
                                    if (!C19436Agn.A01(ktCSuperShape0S0300000_I28)) {
                                        C9g7 c9g74 = C9g7.LIKED;
                                        A0w5.add(new C759047u(c9g74.A00("_divider")));
                                        A0w5.add(c19609Ajf.A02(ktCSuperShape0S0400000_I2, c9g74));
                                        A0w5.addAll(C19609Ajf.A01(ktCSuperShape0S0300000_I28, c19609Ajf, c9g74, set));
                                        if (ktCSuperShape0S0300000_I28.A00 == AnonymousClass006.A01) {
                                            c158108we4 = new B19(EnumC170839fp.LOADING, c9g74.A00("_load_more_button"));
                                        } else if (ktCSuperShape0S0300000_I28.A01 instanceof C167299Yq) {
                                            String A005 = c9g74.A00("_see_more_row");
                                            c158108we4 = new C158108we(C150638fB.A0H(2131835907), A005, new KtLambdaShape5S1100000_I2_1(A005, c19609Ajf, 6));
                                        }
                                        A0w5.add(c158108we4);
                                    }
                                    A0w3.addAll(A0w5);
                                }
                                A0w2 = C25920wp.A0w();
                                ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A02;
                                if (!C19436Agn.A00(ktCSuperShape0S0300000_I2) && !C19436Agn.A01(ktCSuperShape0S0300000_I2)) {
                                    if (((List) ktCSuperShape0S0300000_I2.A02).isEmpty()) {
                                        z2 = true;
                                    }
                                    z2 = false;
                                    if (!z2) {
                                        enumC170839fp = EnumC170839fp.LOADING;
                                        c9g72 = C9g7.RECENTLY_VIEWED;
                                    } else {
                                        c9g72 = C9g7.RECENTLY_VIEWED;
                                        A0w2.add(new C759047u(c9g72.A00("_divider")));
                                        A0w2.add(c19609Ajf.A02(ktCSuperShape0S0400000_I2, c9g72));
                                        A0w2.addAll(C19609Ajf.A00(ktCSuperShape0S0300000_I2, c19609Ajf, c9g72, set));
                                        if (ktCSuperShape0S0300000_I2.A00 == AnonymousClass006.A01) {
                                            enumC170839fp = EnumC170839fp.LOADING;
                                        } else if (!C0OR.A0I(ktCSuperShape0S0300000_I2.A01, C167289Yp.A00)) {
                                            String A006 = c9g72.A00("_see_more_row");
                                            c158108we3 = new C158108we(C150638fB.A0H(2131835907), A006, new KtLambdaShape5S1100000_I2_1(A006, c19609Ajf, 7));
                                            A0w2.add(c158108we3);
                                        }
                                    }
                                    c158108we3 = new B19(enumC170839fp, c9g72.A00("_load_more_button"));
                                    A0w2.add(c158108we3);
                                }
                                A0w3.addAll(A0w2);
                                return C00I.A0N(A0w3);
                            }
                            A0w.add(c158108we);
                            A0w3.addAll(A0w);
                            if (z) {
                            }
                            A0w2 = C25920wp.A0w();
                            ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0400000_I2.A02;
                            if (!C19436Agn.A00(ktCSuperShape0S0300000_I2)) {
                                if (((List) ktCSuperShape0S0300000_I2.A02).isEmpty()) {
                                }
                                z2 = false;
                                if (!z2) {
                                }
                                c158108we3 = new B19(enumC170839fp, c9g72.A00("_load_more_button"));
                                A0w2.add(c158108we3);
                            }
                            A0w3.addAll(A0w2);
                            return C00I.A0N(A0w3);
                        }
                    }
                }
            }
            String str = c19609Ajf.A01;
            if (str == null) {
                i2 = 2131835900;
                if (C150618f9.A1Z(c19609Ajf.A04)) {
                    i2 = 2131835901;
                }
                objArr = new Object[0];
            } else {
                Object obj = ktCSuperShape0S0400000_I2.A00;
                boolean A1Z = C150618f9.A1Z(c19609Ajf.A04);
                if (obj != null) {
                    i2 = 2131835896;
                    if (A1Z) {
                        i2 = 2131835897;
                    }
                } else {
                    i2 = 2131835894;
                    if (A1Z) {
                        i2 = 2131835895;
                    }
                }
                objArr = new Object[]{str};
            }
            c163439Is = new C163399Io(new C3KF(objArr, i2));
        }
        return C25930wq.A0l(c163439Is);
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        C19363Afa A00 = A05.A00(this.A04);
        String str = this.A09;
        synchronized (A00) {
            KtCSuperShape0S0301000_I2 A002 = C19363Afa.A00(A00, str);
            C81Q c81q = C81Q.A00;
            A002.A02 = c81q;
            A002.A03 = c81q;
            AZV.A01(A00.A01).A03(EnumC170579fP.VIEW_RECONSIDERATION);
        }
    }
}
