package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.feed.media.ReelCTA;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.GW4 */
/* loaded from: classes6.dex */
public abstract class GW4 {
    public final C4u2 A00;
    public final String A01;

    public static void A01(AbstractC25770wY abstractC25770wY, User user, GW4 gw4, Long l, String str) {
        abstractC25770wY.A0B("media_id", l);
        abstractC25770wY.A06(EnumC171439jq.ORGANIC, "tracking_type");
        abstractC25770wY.A0C("current_watching_module", gw4.A00.getModuleName());
        abstractC25770wY.A0C("tracking_token", str);
        abstractC25770wY.A0C("author_id", user.getId());
    }

    public final C28678EwU A02(B7P b7p, UserSession userSession) {
        String str;
        EnumC171439jq enumC171439jq;
        String str2;
        C4u2 c4u2 = this.A00;
        String str3 = null;
        if (C19760Am9.A0S(b7p, c4u2)) {
            enumC171439jq = EnumC171439jq.PAID;
            str = C19763AmC.A0C(b7p, userSession);
        } else if (C19760Am9.A0R(b7p, c4u2)) {
            enumC171439jq = EnumC171439jq.ORGANIC;
            str = b7p.A0f.A4l;
        } else {
            if (b7p.BV8()) {
                str = b7p.A0f.A4Z;
            } else {
                str = null;
            }
            enumC171439jq = EnumC171439jq.ORGANIC;
        }
        if (this instanceof C29564Far) {
            C0OR.A0B(b7p, 0);
            AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) ((C29564Far) this).A01.get();
            if (abstractC33547HPs.A06()) {
                str2 = ((GAF) abstractC33547HPs.A03()).A04;
            } else {
                str2 = b7p.A0f.A4Y;
                C0OR.A06(str2);
            }
        } else {
            str2 = b7p.A0f.A4Y;
        }
        User A2c = b7p.A2I(userSession).A2c(userSession);
        if (A2c != null) {
            str3 = A2c.getId();
        }
        C28678EwU c28678EwU = new C28678EwU();
        c28678EwU.A0B("media_id", Long.valueOf(AnonymousClass350.A00.A00(str2)));
        c28678EwU.A06(enumC171439jq, "tracking_type");
        c28678EwU.A0C("current_watching_module", c4u2.getModuleName());
        c28678EwU.A0C("tracking_token", str);
        c28678EwU.A0C("author_id", str3);
        c28678EwU.A0C("pre_processing_media_id", str2);
        return c28678EwU;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C28678EwU A03(Object obj) {
        String str;
        C28678EwU c28678EwU;
        B7P b7p;
        UserSession userSession;
        String str2;
        C28678EwU c28678EwU2;
        String str3;
        C98y c98y;
        String str4;
        EnumC171439jq enumC171439jq;
        String str5;
        C29567Fau c29567Fau;
        if (this instanceof C29568Fav) {
            C29568Fav c29568Fav = (C29568Fav) this;
            b7p = (B7P) obj;
            if (c29568Fav instanceof C29564Far) {
                C29564Far c29564Far = (C29564Far) c29568Fav;
                C0OR.A0B(b7p, 0);
                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) c29564Far.A03.get();
                if (abstractC33547HPs.A06() && ((C20562B8r) abstractC33547HPs.A03()).A1v && b7p.A4D()) {
                    str = "clips_netego";
                } else {
                    str = null;
                }
                c28678EwU = c29564Far.A02(b7p, c29564Far.A00);
            } else if (c29568Fav instanceof C29563Faq) {
                C29563Faq c29563Faq = (C29563Faq) c29568Fav;
                C0OR.A0B(b7p, 0);
                G79 g79 = (G79) ((AbstractC33547HPs) c29563Faq.A02.get()).A04();
                c28678EwU = c29563Faq.A02(b7p, c29563Faq.A00);
                if (g79 != null) {
                    str = g79.A03;
                }
            } else if (c29568Fav instanceof C29562Fap) {
                C29562Fap c29562Fap = (C29562Fap) c29568Fav;
                C0OR.A0B(b7p, 0);
                c28678EwU = c29562Fap.A02(b7p, c29562Fap.A00);
                str = AnonymousClass000.A00(279);
            } else {
                userSession = c29568Fav.A00;
                c29567Fau = c29568Fav;
                return c29567Fau.A02(b7p, userSession);
            }
            str4 = "subtype";
            c28678EwU.A0C(str4, str);
        } else {
            if (this instanceof C29566Fat) {
                C29566Fat c29566Fat = (C29566Fat) this;
                C98y c98y2 = (C98y) obj;
                C0OR.A0B(c98y2, 0);
                C4u2 c4u2 = ((GW4) c29566Fat).A00;
                if (C19760Am9.A0S(c98y2, c4u2)) {
                    enumC171439jq = EnumC171439jq.PAID;
                    str5 = C19763AmC.A02(c98y2, c29566Fat.A00);
                } else if (C19760Am9.A0R(c98y2, c4u2)) {
                    enumC171439jq = EnumC171439jq.ORGANIC;
                    str5 = c98y2.A0b;
                } else {
                    enumC171439jq = EnumC171439jq.NONE;
                    str5 = null;
                }
                c28678EwU = new C28678EwU();
                c28678EwU.A0B("media_id", Long.valueOf(AnonymousClass350.A00.A00(c98y2.A0Y)));
                c28678EwU.A06(enumC171439jq, "tracking_type");
                c28678EwU.A0C("current_watching_module", c4u2.getModuleName());
                c28678EwU.A0C("tracking_token", str5);
                c28678EwU.A0C("author_id", c98y2.B5G());
                str = c98y2.A0Y;
            } else if (this instanceof C29569Faw) {
                C29569Faw c29569Faw = (C29569Faw) this;
                B7B b7b = (B7B) obj;
                User user = b7b.A0S;
                user.getClass();
                str = null;
                if (b7b.A16()) {
                    c28678EwU = new C28678EwU();
                    A01(c28678EwU, user, c29569Faw, C25980wv.A0c(), null);
                } else {
                    Integer num = b7b.A0T;
                    if (C25930wq.A1Z(num, AnonymousClass006.A0N) || C25930wq.A1Z(num, AnonymousClass006.A0Y) || (((c98y = b7b.A0N) != null && c98y.A0S != null) || C25930wq.A1Z(num, AnonymousClass006.A0j))) {
                        C98y c98y3 = b7b.A0N;
                        if (c98y3 != null) {
                            str2 = c98y3.A0Y;
                            str = c98y3.A0b;
                        } else {
                            str2 = null;
                        }
                        c28678EwU2 = new C28678EwU();
                        A01(c28678EwU2, user, c29569Faw, Long.valueOf(AnonymousClass350.A00.A00(str2)), str);
                        str3 = "pre_processing_media_id";
                    } else {
                        B7P b7p2 = b7b.A0M;
                        if (b7p2 == null) {
                            return null;
                        }
                        c28678EwU2 = c29569Faw.A02(b7p2, c29569Faw.A0I);
                        str2 = user.getId();
                        str3 = "author_id";
                    }
                    c28678EwU2.A0C(str3, str2);
                    return c28678EwU2;
                }
            } else if (this instanceof C29567Fau) {
                C29567Fau c29567Fau2 = (C29567Fau) this;
                C159238yd c159238yd = (C159238yd) obj;
                C0OR.A0B(c159238yd, 0);
                b7p = c159238yd.A01;
                if (b7p != null) {
                    userSession = c29567Fau2.A07;
                    c29567Fau = c29567Fau2;
                    return c29567Fau.A02(b7p, userSession);
                }
                return null;
            } else if (this instanceof C29565Fas) {
                str = ((GCA) obj).A07;
                c28678EwU = new C28678EwU();
                c28678EwU.A0B("media_id", Long.valueOf(AnonymousClass350.A00.A00(str)));
                c28678EwU.A06(EnumC171439jq.NONE, "tracking_type");
                c28678EwU.A0C("current_watching_module", this.A00.getModuleName());
                c28678EwU.A0C("tracking_token", null);
                c28678EwU.A0C("author_id", null);
            } else {
                return null;
            }
            str4 = "pre_processing_media_id";
            c28678EwU.A0C(str4, str);
        }
        return c28678EwU;
    }

    public C28679EwV A04(Object obj) {
        C28679EwV c28679EwV = new C28679EwV();
        String A0Z = C150658fD.A0Z();
        if (A0Z != null) {
            c28679EwV.A0C("nav_chain", A0Z);
        }
        return c28679EwV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x02ac, code lost:
        if (new java.io.File(r8).exists() == false) goto L114;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JJD A05(Object obj) {
        String str;
        boolean z;
        boolean z2;
        EnumC169829e6 enumC169829e6;
        String str2;
        String str3;
        String str4;
        C37073JRt c37073JRt;
        boolean z3;
        String str5;
        String str6;
        long A0A;
        C98y c98y;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        EnumC29765FeM enumC29765FeM;
        String str12;
        Integer num;
        if (this instanceof C29568Fav) {
            C29568Fav c29568Fav = (C29568Fav) this;
            B7P b7p = (B7P) obj;
            C4u2 c4u2 = ((GW4) c29568Fav).A00;
            boolean z4 = true;
            C37073JRt c37073JRt2 = null;
            boolean z5 = false;
            if (C19760Am9.A0S(b7p, c4u2)) {
                str10 = C19763AmC.A0C(b7p, c29568Fav.A00);
                z4 = false;
                z5 = true;
            } else if (C19760Am9.A0R(b7p, c4u2)) {
                str10 = b7p.A0f.A4l;
            } else {
                if (b7p.BV8()) {
                    str10 = b7p.A0f.A4Z;
                } else {
                    str10 = null;
                }
                z4 = false;
            }
            UserSession userSession = c29568Fav.A00;
            User A2c = b7p.A2c(userSession);
            B7I b7i = b7p.A0f;
            String str13 = b7i.A4Y;
            EnumC23743Cil ARq = b7p.ARq();
            C25920wp.A1R(str13, ARq);
            String str14 = b7i.A4Y;
            if (A2c != null) {
                str11 = A2c.getId();
                enumC29765FeM = A2c.AjD();
            } else {
                str11 = null;
                enumC29765FeM = null;
            }
            boolean A4g = b7p.A4g();
            long A1v = b7p.A1v();
            EnumC23771CjE Av2 = b7p.Av2();
            if (b7p.Ba2() || ((num = b7i.A3X) != null && C178579vW.A00(num) == EnumC23771CjE.AUDIO)) {
                c37073JRt2 = b7p.BLM();
            }
            ReelCTA A2K = b7p.A2K();
            if (A2K != null) {
                str12 = C19637Ak8.A03(A2K);
            } else {
                str12 = null;
            }
            return C24627Cxn.A00(ARq, Av2, enumC29765FeM, c37073JRt2, null, str12, C19763AmC.A09(b7p, userSession), str13, b7i.A4e, str14, null, null, null, null, null, null, str10, null, str11, null, A1v, A4g, b7p.A40(), z4, false, z5);
        } else if (this instanceof C29566Fat) {
            C29566Fat c29566Fat = (C29566Fat) this;
            C98y c98y2 = (C98y) obj;
            C0OR.A0B(c98y2, 0);
            C4u2 c4u22 = ((GW4) c29566Fat).A00;
            boolean z6 = true;
            EnumC29765FeM enumC29765FeM2 = null;
            boolean z7 = false;
            if (C19760Am9.A0S(c98y2, c4u22)) {
                str8 = C19763AmC.A02(c98y2, c29566Fat.A00);
                z6 = false;
                z7 = true;
            } else if (C19760Am9.A0R(c98y2, c4u22)) {
                str8 = c98y2.A0b;
            } else {
                str8 = null;
                z6 = false;
            }
            User user = c98y2.A0D;
            String str15 = c98y2.A0Q;
            C0OR.A06(str15);
            EnumC23743Cil enumC23743Cil = EnumC23743Cil.DEFAULT;
            C0OR.A0B(enumC23743Cil, 2);
            String str16 = c98y2.A0Y;
            if (user != null) {
                str9 = user.getId();
                enumC29765FeM2 = user.AjD();
            } else {
                str9 = null;
            }
            return C24627Cxn.A00(enumC23743Cil, EnumC23771CjE.LIVE, enumC29765FeM2, c98y2.A04(c29566Fat.A00), null, null, null, str15, null, str16, null, null, null, null, null, null, str8, null, str9, null, 0L, false, false, z6, false, z7);
        } else if (this instanceof C29569Faw) {
            C29569Faw c29569Faw = (C29569Faw) this;
            B7B b7b = (B7B) obj;
            boolean A16 = b7b.A16();
            boolean z8 = true;
            boolean z9 = false;
            String str17 = null;
            if (A16) {
                B77 b77 = b7b.A0O;
                b77.getClass();
                String str18 = b77.A00.A3C;
                A0A = b7b.A0A();
                str5 = null;
                str17 = str18;
                str6 = null;
            } else {
                Integer num2 = b7b.A0T;
                if (C25930wq.A1Z(num2, AnonymousClass006.A0N) || C25930wq.A1Z(num2, AnonymousClass006.A0Y) || (((c98y = b7b.A0N) != null && c98y.A0S != null) || C25930wq.A1Z(num2, AnonymousClass006.A0j))) {
                    C98y c98y3 = b7b.A0N;
                    if (c98y3 != null) {
                        str5 = c98y3.A0Y;
                        str6 = c98y3.A0b;
                    } else {
                        str5 = null;
                        str6 = null;
                    }
                    A0A = b7b.A0A();
                } else if (b7b.A1E()) {
                    A0A = b7b.A0A();
                    str6 = null;
                    z8 = false;
                    str5 = null;
                } else {
                    B7P A01 = B7B.A01(b7b);
                    C4u2 c4u23 = ((GW4) c29569Faw).A00;
                    if (C19760Am9.A0S(A01, c4u23)) {
                        str6 = b7b.BDU(c29569Faw.A0I);
                        z8 = false;
                        z9 = true;
                    } else if (C19760Am9.A0R(A01, c4u23)) {
                        str6 = A01.A0f.A4l;
                    } else {
                        if (A01.BV8()) {
                            str6 = A01.A0f.A4Z;
                        } else {
                            str6 = null;
                        }
                        z8 = false;
                    }
                    str5 = A01.A0f.A4Y;
                    A0A = A01.A1v();
                }
            }
            User user2 = b7b.A0S;
            user2.getClass();
            String str19 = b7b.A0U;
            EnumC23743Cil A0H = b7b.A0H();
            C25920wp.A1R(str19, A0H);
            String id = user2.getId();
            EnumC29765FeM AjD = user2.AjD();
            boolean A0f = b7b.A0f();
            EnumC23771CjE A0I = b7b.A0I();
            C37073JRt A0N = b7b.A0N(c29569Faw.A0I);
            ReelCTA A0F = b7b.A0F();
            if (A0F != null) {
                str7 = C19637Ak8.A03(A0F);
            } else {
                str7 = null;
            }
            return C24627Cxn.A00(A0H, A0I, AjD, A0N, null, str7, null, str19, null, str5, null, null, null, null, null, null, str6, str17, id, b7b.A0F, A0A, A0f, b7b.A0k(), z8, A16, z9);
        } else if (this instanceof C29567Fau) {
            C29567Fau c29567Fau = (C29567Fau) this;
            C159238yd c159238yd = (C159238yd) obj;
            C0OR.A0B(c159238yd, 0);
            C4u2 c4u24 = c29567Fau.A06;
            boolean z10 = true;
            EnumC29765FeM enumC29765FeM3 = null;
            if (C19760Am9.A0S(c159238yd, c4u24)) {
                str = c159238yd.BDU(c29567Fau.A07);
                z = false;
                z2 = true;
            } else {
                if (C19760Am9.A0R(c159238yd, c4u24)) {
                    str = c159238yd.A0J;
                    z = true;
                } else {
                    if (c159238yd.A0P) {
                        str = c159238yd.A0G;
                    } else {
                        str = null;
                    }
                    z = false;
                }
                z2 = false;
            }
            User A0B = c159238yd.A0B(c29567Fau.A07);
            if (A0B != null) {
                enumC169829e6 = A0B.A0e();
            } else {
                enumC169829e6 = null;
            }
            if (enumC169829e6 != EnumC169829e6.PrivacyStatusPrivate) {
                z10 = false;
            }
            B7P b7p2 = c159238yd.A01;
            c29567Fau.A00 = b7p2;
            if (b7p2 != null) {
                B7I b7i2 = b7p2.A0f;
                str2 = b7i2.A4e;
                str3 = b7i2.A4Y;
            } else {
                str2 = null;
                str3 = null;
            }
            c29567Fau.A01 = str3;
            String id2 = c159238yd.getId();
            EnumC23743Cil enumC23743Cil2 = c159238yd.A0C;
            C0OR.A0B(id2, 1);
            String str20 = c29567Fau.A01;
            if (A0B != null) {
                str4 = A0B.getId();
                enumC29765FeM3 = A0B.AjD();
            } else {
                str4 = null;
            }
            boolean z11 = c159238yd.A0O;
            long j = c159238yd.A08;
            EnumC23771CjE enumC23771CjE = c159238yd.A0D;
            if (b7p2 != null) {
                c37073JRt = b7p2.BLM();
            } else {
                c37073JRt = null;
            }
            String str21 = c159238yd.A0F;
            String str22 = c159238yd.A0K;
            String str23 = c159238yd.A0I;
            String str24 = c29567Fau.A05.A00;
            Boolean valueOf = Boolean.valueOf(z10);
            ClipsViewerConfig clipsViewerConfig = c29567Fau.A03;
            String str25 = clipsViewerConfig.A0q;
            String str26 = clipsViewerConfig.A0m;
            String str27 = clipsViewerConfig.A0l;
            String str28 = c159238yd.A0H;
            if (str28 != null) {
                z3 = true;
            }
            z3 = false;
            return C24627Cxn.A00(enumC23743Cil2, enumC23771CjE, enumC29765FeM3, c37073JRt, valueOf, str21, null, id2, str2, str20, str23, str24, str27, str26, str22, str25, str, null, str4, null, j, z11, z3, z, false, z2);
        } else {
            GCA gca = (GCA) obj;
            String str29 = gca.A07;
            EnumC23743Cil enumC23743Cil3 = EnumC23743Cil.DEFAULT;
            C0OR.A0B(enumC23743Cil3, 2);
            return C24627Cxn.A00(enumC23743Cil3, null, null, gca.A05, null, null, null, str29, null, str29, null, null, null, null, null, null, null, null, C28352Emn.A0b(((C29565Fas) this).A00), null, 0L, false, false, false, false, false);
        }
    }

    public Integer A06() {
        if (this instanceof C29566Fat) {
            return AnonymousClass006.A0Y;
        }
        if (this instanceof C29569Faw) {
            return AnonymousClass006.A0C;
        }
        if (this instanceof C29564Far) {
            return AnonymousClass006.A01;
        }
        if (this instanceof C29563Faq) {
            return AnonymousClass006.A15;
        }
        if (this instanceof C29562Fap) {
            return AnonymousClass006.A1C;
        }
        if (this instanceof C29567Fau) {
            return AnonymousClass006.A0N;
        }
        if (this instanceof C29565Fas) {
            return AnonymousClass006.A0u;
        }
        return AnonymousClass006.A00;
    }

    public final String A07() {
        if (this instanceof C29567Fau) {
            return ((C29567Fau) this).A04.A00;
        }
        return null;
    }

    public final String A08() {
        if (this instanceof C29569Faw) {
            return ((C29569Faw) this).A0J.BAt();
        }
        if (this instanceof C29567Fau) {
            return ((C29567Fau) this).A04.A01;
        }
        return this.A01;
    }

    public final String A09(String str) {
        if ((this instanceof C29569Faw) && ((C29569Faw) this).A0H.BYG()) {
            return "cobroadcast_finish";
        }
        return str;
    }

    public final String A0A(String str) {
        if ((this instanceof C29569Faw) && ((C29569Faw) this).A0H.BYG()) {
            return "cobroadcast_finish";
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:195:0x042a, code lost:
        if (p000X.C70333iE.A06(r5.A07) == false) goto L203;
     */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0308 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(C23210rl c23210rl, AbstractC37653JiJ abstractC37653JiJ) {
        GDX gdx;
        boolean z;
        String A00;
        Integer A0a;
        Integer A0a2;
        if (this instanceof C29569Faw) {
            C29569Faw c29569Faw = (C29569Faw) this;
            c29569Faw.A0C();
            C29569Faw.A00(c29569Faw);
            gdx = new GDX();
            Integer num = c29569Faw.A07;
            gdx.A08 = num;
            if (num != null) {
                c23210rl.A08(num, AnonymousClass000.A00(1120));
            }
            String str = c29569Faw.A0F;
            gdx.A0X = str;
            if (str != null) {
                c23210rl.A0D("tray_session_id", str);
            }
            Integer num2 = c29569Faw.A0B;
            gdx.A0K = num2;
            if (num2 != null) {
                c23210rl.A08(num2, AnonymousClass000.A00(1138));
            }
            Integer num3 = c29569Faw.A06;
            gdx.A0H = num3;
            if (num3 != null) {
                c23210rl.A08(num3, "reel_position");
            }
            Integer num4 = c29569Faw.A09;
            gdx.A0I = num4;
            if (num4 != null) {
                c23210rl.A08(num4, "reel_size");
            }
            Boolean bool = c29569Faw.A02;
            if (bool != null) {
                Integer valueOf = Integer.valueOf(C25940wr.A1V(bool.booleanValue() ? 1 : 0) ? 1 : 0);
                gdx.A0F = valueOf;
                c23210rl.A08(valueOf, "mqtt_connection_status");
            }
            Integer num5 = c29569Faw.A05;
            gdx.A04 = num5;
            if (num5 != null) {
                c23210rl.A08(num5, AnonymousClass000.A00(270));
            }
            String str2 = c29569Faw.A0C;
            gdx.A0M = str2;
            if (str2 != null) {
                c23210rl.A0D("battery_status", str2);
            }
            String str3 = c23210rl.A03;
            if (C34900Hva.A00(69).equals(str3) || C34900Hva.A00(178).equals(str3)) {
                Integer num6 = c29569Faw.A0A;
                gdx.A0J = num6;
                if (num6 != null) {
                    c23210rl.A08(num6, AnonymousClass000.A00(390));
                }
            }
            Boolean bool2 = c29569Faw.A03;
            if (bool2 != null) {
                Integer valueOf2 = Integer.valueOf(C25940wr.A1V(bool2.booleanValue() ? 1 : 0) ? 1 : 0);
                gdx.A0C = valueOf2;
                c23210rl.A08(valueOf2, AnonymousClass000.A00(337));
            }
            Integer num7 = c29569Faw.A08;
            gdx.A0G = num7;
            if (num7 != null) {
                c23210rl.A08(num7, C34900Hva.A00(21));
            }
            if (C34900Hva.A00(70).equals(c23210rl.A03)) {
                String str4 = c29569Faw.A0G;
                gdx.A0Y = str4;
                if (str4 != null) {
                    c23210rl.A0D("trigger", str4);
                }
            }
            Boolean bool3 = c29569Faw.A04;
            if (bool3 != null) {
                Integer valueOf3 = Integer.valueOf(C25940wr.A1V(bool3.booleanValue() ? 1 : 0) ? 1 : 0);
                gdx.A0D = valueOf3;
                c23210rl.A08(valueOf3, "is_live_streaming");
            }
            String str5 = c29569Faw.A0E;
            if (str5 != null || c29569Faw.A0D != null) {
                gdx.A0V = str5;
                if (str5 != null) {
                    C23180ri c23180ri = gdx.A00;
                    if (c23180ri == null) {
                        c23180ri = C28355Emq.A0N();
                        gdx.A00 = c23180ri;
                    }
                    String A002 = AnonymousClass000.A00(921);
                    if (str5.length() != 0) {
                        c23180ri.A0D(A002, str5);
                    }
                    gdx.A00 = c23180ri;
                }
                String str6 = c29569Faw.A0D;
                gdx.A0U = str6;
                if (str6 != null) {
                    C23180ri c23180ri2 = gdx.A00;
                    if (c23180ri2 == null) {
                        c23180ri2 = C28355Emq.A0N();
                        gdx.A00 = c23180ri2;
                    }
                    String A003 = AnonymousClass000.A00(920);
                    if (str6.length() != 0) {
                        c23180ri2.A0D(A003, str6);
                    }
                    gdx.A00 = c23180ri2;
                }
                C23180ri c23180ri3 = gdx.A00;
                if (c23180ri3 != null) {
                    c23210rl.A05(c23180ri3, "adhoc_data");
                }
            }
            Boolean bool4 = c29569Faw.A00;
            if (bool4 != null) {
                if (bool4.booleanValue()) {
                    A0a2 = 1;
                } else {
                    A0a2 = C25980wv.A0a();
                }
                gdx.A0A = A0a2;
                if (A0a2.intValue() == 1) {
                    c23210rl.A0D("has_igtv_video", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                }
            }
            Boolean bool5 = c29569Faw.A01;
            if (bool5 != null) {
                if (bool5.booleanValue()) {
                    A0a = 1;
                } else {
                    A0a = C25980wv.A0a();
                }
                gdx.A0B = A0a;
                if (A0a.intValue() == 1) {
                    c23210rl.A0D("has_reshared_clips_video", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                }
            }
        } else {
            if (this instanceof C29564Far) {
                C29564Far c29564Far = (C29564Far) this;
                gdx = new GDX();
                if (C34900Hva.A00(70).equals(c23210rl.A03)) {
                    String str7 = (String) c29564Far.A04.get();
                    gdx.A0Y = str7;
                    if (str7 != null) {
                        c23210rl.A0D("trigger", str7);
                    }
                }
                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) c29564Far.A01.get();
                AbstractC33547HPs abstractC33547HPs2 = (AbstractC33547HPs) c29564Far.A02.get();
                AbstractC33547HPs abstractC33547HPs3 = (AbstractC33547HPs) c29564Far.A03.get();
                boolean z2 = true;
                if (abstractC33547HPs.A06()) {
                    Integer valueOf4 = Integer.valueOf(((GAF) abstractC33547HPs.A03()).A00);
                    gdx.A05 = valueOf4;
                    if (valueOf4 != null) {
                        c23210rl.A08(valueOf4, "carousel_index");
                    }
                    Integer valueOf5 = Integer.valueOf(((GAF) abstractC33547HPs.A03()).A02);
                    gdx.A07 = valueOf5;
                    if (valueOf5 != null) {
                        c23210rl.A08(valueOf5, "carousel_size");
                    }
                    Integer valueOf6 = Integer.valueOf(((GAF) abstractC33547HPs.A03()).A01);
                    gdx.A06 = valueOf6;
                    if (valueOf6 != null) {
                        c23210rl.A08(valueOf6, "carousel_m_t");
                    }
                    String str8 = ((GAF) abstractC33547HPs.A03()).A04;
                    gdx.A0O = str8;
                    c23210rl.A0D("carousel_media_id", str8);
                    String str9 = ((GAF) abstractC33547HPs.A03()).A03;
                    gdx.A0N = str9;
                    c23210rl.A0D(C34900Hva.A00(117), str9);
                    if (((GAF) abstractC33547HPs.A03()).A05) {
                        gdx.A09 = 1;
                        c23210rl.A08(1, C34900Hva.A00(HttpStatus.SC_PRECONDITION_FAILED));
                        gdx.A0R = "dash";
                        c23210rl.A0D(C34900Hva.A00(458), "dash");
                    }
                    if (abstractC33547HPs2.A06()) {
                        String str10 = ((B7P) abstractC33547HPs2.A03()).A0f.A4k;
                        if (str10 != null) {
                            c23210rl.A0D("mezql_token", str10);
                        }
                        String str11 = ((B7P) abstractC33547HPs2.A03()).A0f.A4h;
                        if (str11 != null) {
                            c23210rl.A0D("ranking_info_token", str11);
                        }
                    }
                }
                boolean A06 = abstractC33547HPs2.A06();
                if (A06) {
                    boolean A47 = ((B7P) abstractC33547HPs2.A03()).A47();
                    z2 = (A47 && C70333iE.A06(c29564Far.A00)) ? false : false;
                    Boolean valueOf7 = Boolean.valueOf(A47);
                    gdx.A02 = valueOf7;
                    if (valueOf7 != null) {
                        c23210rl.A09(AnonymousClass000.A00(944), valueOf7);
                    }
                    Boolean valueOf8 = Boolean.valueOf(z2);
                    gdx.A03 = valueOf8;
                    if (valueOf8 != null) {
                        c23210rl.A09(AnonymousClass000.A00(945), valueOf8);
                    }
                    C23180ri c23180ri4 = gdx.A00;
                    if (c23180ri4 != null) {
                        c23210rl.A05(c23180ri4, "adhoc_data");
                    }
                }
                if (abstractC33547HPs3.A06() && ((C20562B8r) abstractC33547HPs3.A03()).A1v && A06 && ((B7P) abstractC33547HPs2.A03()).A4D()) {
                    A00 = "clips_netego";
                    gdx.A0W = A00;
                    c23210rl.A0D("subtype", A00);
                }
                if (abstractC37653JiJ == null) {
                    return;
                }
            } else if (this instanceof C29563Faq) {
                C29563Faq c29563Faq = (C29563Faq) this;
                G1R g1r = (G1R) ((AbstractC33547HPs) c29563Faq.A01.get()).A04();
                gdx = new GDX();
                if (g1r != null) {
                    String str12 = g1r.A00;
                    gdx.A0Q = str12;
                    c23210rl.A0D("channel_id", str12);
                    String str13 = g1r.A01;
                    gdx.A0P = str13;
                    c23210rl.A0D(C25910wo.A00(131), str13);
                }
                G79 g79 = (G79) ((AbstractC33547HPs) c29563Faq.A02.get()).A04();
                if (g79 != null) {
                    AS2 as2 = g79.A01;
                    String A01 = C19556Ain.A01(as2.A01, as2.A00);
                    gdx.A0S = A01;
                    c23210rl.A0D("position", A01);
                    C32972Gzm c32972Gzm = g79.A02;
                    String A012 = C19556Ain.A01(c32972Gzm.A03, c32972Gzm.A01);
                    gdx.A0T = A012;
                    c23210rl.A0D("size", A012);
                    Long valueOf9 = Long.valueOf(g79.A00);
                    gdx.A0L = valueOf9;
                    if (valueOf9 != null) {
                        c23210rl.A0C("type", valueOf9);
                    }
                    String str14 = g79.A03;
                    if (str14 != null) {
                        gdx.A0W = str14;
                        c23210rl.A0D("subtype", str14);
                    }
                }
                B7P b7p = (B7P) ((AbstractC33547HPs) c29563Faq.A03.get()).A04();
                if (b7p != null) {
                    B7I b7i = b7p.A0f;
                    String str15 = b7i.A4k;
                    if (str15 != null) {
                        c23210rl.A0D("mezql_token", str15);
                    }
                    String str16 = b7i.A4h;
                    if (str16 != null) {
                        c23210rl.A0D("ranking_info_token", str16);
                    }
                }
            } else if (this instanceof C29562Fap) {
                gdx = new GDX();
                A00 = AnonymousClass000.A00(279);
                gdx.A0W = A00;
                c23210rl.A0D("subtype", A00);
                if (abstractC37653JiJ == null) {
                }
            } else if (!(this instanceof C29567Fau)) {
                return;
            } else {
                C29567Fau c29567Fau = (C29567Fau) this;
                gdx = new GDX();
                if (C34900Hva.A00(71).equals(c23210rl.A03)) {
                    C31046G0k c31046G0k = c29567Fau.A02;
                    C8i7 c8i7 = c31046G0k.A00;
                    Integer valueOf10 = Integer.valueOf(c8i7.A09());
                    gdx.A0E = valueOf10;
                    if (valueOf10 != null) {
                        c23210rl.A08(valueOf10, AnonymousClass000.A00(814));
                    }
                    String str17 = c29567Fau.A01;
                    boolean z3 = false;
                    if (str17 != null) {
                        HashMap hashMap = c31046G0k.A01;
                        if (!hashMap.containsKey(str17)) {
                            C91574uX.A1M(str17, hashMap, c8i7.A09());
                            z3 = true;
                        }
                    }
                    Boolean valueOf11 = Boolean.valueOf(z3);
                    gdx.A01 = valueOf11;
                    if (valueOf11 != null) {
                        c23210rl.A09(AnonymousClass000.A00(782), valueOf11);
                    }
                }
                B7P b7p2 = c29567Fau.A00;
                if (b7p2 != null) {
                    boolean A472 = b7p2.A47();
                    if (A472) {
                        z = true;
                    }
                    z = false;
                    Boolean valueOf12 = Boolean.valueOf(A472);
                    gdx.A02 = valueOf12;
                    if (valueOf12 != null) {
                        c23210rl.A09(AnonymousClass000.A00(944), valueOf12);
                    }
                    Boolean valueOf13 = Boolean.valueOf(z);
                    gdx.A03 = valueOf13;
                    if (valueOf13 != null) {
                        c23210rl.A09(AnonymousClass000.A00(945), valueOf13);
                    }
                }
                if (abstractC37653JiJ == null) {
                }
            }
            abstractC37653JiJ.A09 = gdx;
        }
        if (abstractC37653JiJ == null) {
            return;
        }
        abstractC37653JiJ.A09 = gdx;
    }

    public GW4(C4u2 c4u2, String str) {
        this.A00 = c4u2;
        this.A01 = str;
    }
}
