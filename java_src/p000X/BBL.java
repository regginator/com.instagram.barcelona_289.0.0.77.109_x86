package p000X;

import android.content.Context;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape5S1000000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.instagram.profile.api.IGProfileTimelineQueryResponseImpl;
import com.instagram.profile.api.ProfileTimelineFragmentImpl;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.BBL */
/* loaded from: classes4.dex */
public final class BBL implements InterfaceC34671HrX {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final C19673Aki A03;
    public final AT3 A04;
    public final InterfaceC21898BnJ A05;
    public final EnumC29733Fdm A06;
    public final long A07;
    public final C136707p1 A08;
    public final UserSession A09;

    private F7U A00(C8UQ c8uq, boolean z, boolean z2) {
        TreeJNI treeJNI;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        UserSession userSession = this.A09;
        C0OR.A0B(userSession, 1);
        if (c8uq != null && (treeJNI = (TreeJNI) ((C5u4) c8uq).A01) != null && (treeValue = treeJNI.getTreeValue("xdt_api__v1__profile_timeline(_request_data:$_request_data,user_id:$user_id)", IGProfileTimelineQueryResponseImpl.XdtApiV1ProfileTimeline.class)) != null && (reinterpret = treeValue.reinterpret(ProfileTimelineFragmentImpl.class)) != null) {
            InterfaceC87974o1 interfaceC87974o1 = (InterfaceC87974o1) reinterpret.reinterpret(C1yS.class);
            C0OR.A06(interfaceC87974o1);
            C745841c D0h = interfaceC87974o1.D0h(C6PE.A00(userSession));
            F7U f7u = new F7U();
            List list = D0h.A03;
            if (list != null) {
                f7u.A04 = list;
            }
            boolean z3 = false;
            f7u.A06 = C25960wt.A1V(D0h.A01);
            Boolean bool = D0h.A00;
            if (bool != null) {
                z3 = bool.booleanValue();
            }
            f7u.A05 = z3;
            String str = D0h.A02;
            if (str != null) {
                f7u.A02 = str;
            }
            this.A05.C6b(this.A02, f7u, this.A06, z, z2);
            return f7u;
        }
        throw C25920wp.A0c();
    }

    public static void A01(C8UQ c8uq, BBL bbl, Integer num, boolean z, boolean z2) {
        AT3 at3;
        if (num == AnonymousClass006.A00) {
            F7U A00 = bbl.A00(c8uq, z, z2);
            ARA ara = bbl.A03.A02;
            ara.A00(AnonymousClass006.A0C);
            ara.A05 = A00.A02;
            ara.A06 = A00.A05;
            if (!z && (at3 = bbl.A04) != null) {
                at3.A02();
            }
            bbl.A05.C6Z(bbl.A06);
        } else if (num != AnonymousClass006.A01) {
        } else {
            bbl.A00(c8uq, z, z2);
        }
    }

    @Override // p000X.InterfaceC34671HrX
    public final boolean BOb() {
        return this.A03.A09();
    }

    @Override // p000X.InterfaceC34671HrX
    public final boolean BU6() {
        return C25930wq.A1Z(this.A03.A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC34671HrX
    public final boolean BVv() {
        return C25930wq.A1Z(this.A03.A02.A01, AnonymousClass006.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0055, code lost:
        if (r9 != null) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b2  */
    @Override // p000X.InterfaceC34671HrX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bej(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2, boolean z, boolean z2, boolean z3) {
        String str;
        C8Zw A00;
        String str2;
        PandoGraphQLRequest pandoGraphQLRequest;
        Object[] objArr;
        String str3;
        C32944GzF c32944GzF;
        AT3 at3;
        String str4;
        String str5;
        String str6;
        String str7;
        Object[] objArr2;
        String str8;
        C32422GpQ A0P;
        UserSession userSession = this.A09;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36321146852940349L);
        EnumC29733Fdm enumC29733Fdm = this.A06;
        int ordinal = enumC29733Fdm.ordinal();
        C8Zw c8Zw = null;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        if (ordinal == 3) {
                            if (z) {
                                str7 = null;
                            } else {
                                str7 = this.A03.A02.A05;
                            }
                            C0OR.A0B(userSession, 0);
                            C0OR.A0B(ktCSuperShape5S1000000_I2, 1);
                            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36326653000951506L);
                            String str9 = "max_id";
                            boolean A002 = KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2);
                            if (A0E2) {
                                if (A002) {
                                    String str10 = ktCSuperShape5S1000000_I2.A00;
                                    A0P = C25920wp.A0P(userSession);
                                    A0P.A0P("fan_club/user_exclusive_feed_timeline/");
                                    A0P.A0U("target_user_id", str10);
                                } else {
                                    throw C25950ws.A0k("fan club feed requires a user id");
                                }
                            } else {
                                if (A002) {
                                    objArr2 = new Object[]{ktCSuperShape5S1000000_I2.A00};
                                    str8 = "feed/user/%s/";
                                } else if (KtCSuperShape5S1000000_I2.A00(1, ktCSuperShape5S1000000_I2)) {
                                    objArr2 = new Object[]{ktCSuperShape5S1000000_I2.A00};
                                    str8 = "feed/user/%s/username/";
                                } else {
                                    throw C4UK.A00();
                                }
                                String A0g = C25930wq.A0g(str8, objArr2);
                                C0OR.A06(A0g);
                                A0P = C25920wp.A0P(userSession);
                                A0P.A0P(A0g);
                                if (str7 != null) {
                                    A0P.A0U("max_id", str7);
                                }
                                str7 = EnumC23743Cil.FAN_CLUB.A00;
                                str9 = "audience";
                            }
                            A0P.A0U(str9, str7);
                            C150628fA.A1U(A0P, userSession, GWZ.class);
                            A00 = A0P.A08();
                        } else {
                            throw C25950ws.A0k("Unsupported profile feed source");
                        }
                    } else if (KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2)) {
                        String str11 = ktCSuperShape5S1000000_I2.A00;
                        if (z) {
                            str6 = null;
                        } else {
                            str6 = this.A03.A02.A05;
                        }
                        C0OR.A0B(userSession, 0);
                        C32422GpQ A0P2 = C25920wp.A0P(userSession);
                        A0P2.A0Z("repost/user/%s/", str11);
                        C25990ww.A1G(A0P2, F7U.class, GWZ.class, str6);
                        A00 = A0P2.A08();
                    } else {
                        throw C25950ws.A0k("Reposts feed requires a user id");
                    }
                } else if (KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2)) {
                    String str12 = ktCSuperShape5S1000000_I2.A00;
                    if (z) {
                        str5 = null;
                    } else {
                        str5 = this.A03.A02.A05;
                    }
                    C0OR.A0B(userSession, 0);
                    C32422GpQ A0P3 = C25920wp.A0P(userSession);
                    A0P3.A0Z("usertags/%s/pending_review/", str12);
                    C25990ww.A1G(A0P3, F7U.class, GWZ.class, str5);
                    A00 = A0P3.A08();
                } else {
                    throw C25950ws.A0k("Pending Photos of You feed requires a user id");
                }
            } else if (KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2)) {
                String str13 = ktCSuperShape5S1000000_I2.A00;
                if (z) {
                    str4 = null;
                } else {
                    str4 = this.A03.A02.A05;
                }
                C0OR.A0B(userSession, 0);
                C32422GpQ A0P4 = C25920wp.A0P(userSession);
                A0P4.A0Z("usertags/%s/feed/", str13);
                C25990ww.A1G(A0P4, F7U.class, GWZ.class, str4);
                if (C70763jC.A0E(c0td, userSession, 36318728786350818L) && (!C70763jC.A0E(c0td, userSession, 36318728786416355L) || str4 == null)) {
                    A0P4.A0R("count", C70763jC.A03(c0td, userSession, 36600203763322288L));
                }
                A00 = A0P4.A08();
            } else {
                throw C25950ws.A0k("Photos of You feed requires a user id");
            }
        } else if (A0E && z) {
            boolean A1Z = C25920wp.A1Z(userSession, ktCSuperShape5S1000000_I2);
            if (KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2)) {
                objArr = new Object[]{ktCSuperShape5S1000000_I2.A00};
                str3 = "feed/user_stream/%s/";
            } else if (KtCSuperShape5S1000000_I2.A00(A1Z ? 1 : 0, ktCSuperShape5S1000000_I2)) {
                objArr = new Object[]{ktCSuperShape5S1000000_I2.A00};
                str3 = "feed/user/%s/username_stream/";
            } else {
                throw C4UK.A00();
            }
            str3.getClass();
            String format = String.format(null, str3, objArr);
            C0OR.A06(format);
            C32420GpO c32420GpO = new C32420GpO(userSession, 1300788553, A1Z ? 1 : 0);
            c32420GpO.A03(AnonymousClass006.A01);
            c32420GpO.A04(format);
            c32420GpO.A03.A09 = C073900b.A0L(format, null);
            c32420GpO.A00 = new C31248G8i(new C12280Qj(userSession), new C32553Grj(null), GWZ.class, A1Z, false);
            if (C70763jC.A0E(c0td, userSession, 36326330878404097L)) {
                c32420GpO.A06("can_support_carousel_mentions", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            c32420GpO.A02(AnonymousClass006.A0Y);
            A00 = c32420GpO.A01();
        } else if (this.A00 && KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2)) {
            String str14 = ktCSuperShape5S1000000_I2.A00;
            boolean z4 = this.A01;
            if (z) {
                str2 = null;
            } else {
                str2 = this.A03.A02.A05;
            }
            C0OR.A0B(userSession, 0);
            GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
            if (str2 != null) {
                gQLCallInputCInputShape0S0000000.A0M(str2, "max_id");
            }
            gQLCallInputCInputShape0S0000000.A0J(12, "count");
            C7aP A0S = C25950ws.A0S();
            C7aP A0S2 = C25950ws.A0S();
            A0S.A04("use_defer", false);
            A0S.A06("user_id", str14);
            A0S.A03(gQLCallInputCInputShape0S0000000, AnonymousClass000.A00(989));
            A0S.A04("use_defer", Boolean.valueOf(z4));
            C37786JmD.A0C(true);
            pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), AnonymousClass000.A00(552), A0S.getParamsCopy(), A0S2.getParamsCopy(), IGProfileTimelineQueryResponseImpl.class, false, null, 0, null, AnonymousClass000.A00(950));
            pandoGraphQLRequest.setMaxToleratedCacheAgeMs(TimeUnit.MINUTES.toMillis(C70763jC.A03(c0td, userSession, 36606092163224057L)));
            pandoGraphQLRequest.setFreshCacheAgeMs(TimeUnit.SECONDS.toMillis(C70763jC.A03(c0td, userSession, 36606092163289594L)));
            B6P b6p = new B6P(this, z, z2, false);
            if (!A0E && enumC29733Fdm == EnumC29733Fdm.MAIN_GRID && z) {
                this.A03.A07((C32942GzD) c8Zw, b6p);
                return;
            } else if (!this.A00 && KtCSuperShape5S1000000_I2.A00(0, ktCSuperShape5S1000000_I2) && enumC29733Fdm == EnumC29733Fdm.MAIN_GRID) {
                C123716xQ.A01(userSession).AMC(pandoGraphQLRequest, new C20003Ata(this, z, z2));
                this.A05.C6a();
                if (!z && (at3 = this.A04) != null) {
                    at3.A01();
                }
                this.A03.A02.A00(AnonymousClass006.A00);
                return;
            } else {
                c32944GzF = (C32944GzF) c8Zw;
                if (c32944GzF != null) {
                    return;
                }
                this.A03.A06(c32944GzF, b6p);
                return;
            }
        } else {
            if (z) {
                str = null;
            } else {
                str = this.A03.A02.A05;
            }
            C25950ws.A1V(userSession, ktCSuperShape5S1000000_I2);
            A00 = C180119y0.A00(ktCSuperShape5S1000000_I2, userSession, str, z3);
        }
        pandoGraphQLRequest = null;
        c8Zw = A00;
        B6P b6p2 = new B6P(this, z, z2, false);
        if (!A0E) {
        }
        if (!this.A00) {
        }
        c32944GzF = (C32944GzF) c8Zw;
        if (c32944GzF != null) {
        }
    }

    @Override // p000X.InterfaceC34671HrX
    public final void Bfk(KtCSuperShape5S1000000_I2 ktCSuperShape5S1000000_I2) {
        if (this.A06 == EnumC29733Fdm.MAIN_GRID) {
            UserSession userSession = this.A09;
            long millis = TimeUnit.MINUTES.toMillis(this.A07);
            boolean A1Z = C25920wp.A1Z(userSession, ktCSuperShape5S1000000_I2);
            C32422GpQ A00 = C180129y1.A00(ktCSuperShape5S1000000_I2, userSession, null);
            A00.A0K(AnonymousClass006.A0C);
            A00.A0D(TimeUnit.MINUTES.toMillis(millis));
            C32944GzF A08 = A00.A08();
            A08.A00 = new C29078FFm(new B6P(this, A1Z, false, A1Z), new ARA());
            this.A08.schedule(A08);
        }
    }

    public BBL(Context context, AnonymousClass069 anonymousClass069, C164629Ny c164629Ny, InterfaceC21898BnJ interfaceC21898BnJ, EnumC29733Fdm enumC29733Fdm, UserSession userSession, String str, boolean z) {
        AT3 at3;
        this.A09 = userSession;
        this.A05 = interfaceC21898BnJ;
        this.A06 = enumC29733Fdm;
        this.A08 = new C136707p1(context, anonymousClass069);
        this.A03 = new C19673Aki(context, anonymousClass069, userSession, str, z);
        C0TD c0td = C0TD.A05;
        this.A07 = C70763jC.A03(c0td, userSession, 36597317545101899L);
        this.A02 = context;
        if (c164629Ny != null) {
            at3 = new AT3(c164629Ny);
        } else {
            at3 = null;
        }
        this.A04 = at3;
        this.A00 = C70763jC.A0E(c0td, userSession, 36324617186452032L);
        this.A01 = C70763jC.A0E(c0td, userSession, 36324617186648641L);
    }
}
