package p000X;

import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.AlQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19716AlQ {
    public static final BAX A00 = new BAX(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

    public static final String A02(BAX bax, UserSession userSession) {
        Object obj;
        C0OR.A0B(userSession, 1);
        StringBuilder A0n = C25960wt.A0n();
        String str = bax.A1G;
        if (str == null) {
            str = "";
        }
        A0n.append(str);
        A0n.append(' ');
        A0n.append(A00(bax, userSession));
        A0n.append(' ');
        List list = bax.A1S;
        if (list != null) {
            obj = C150668fE.A0O(list);
        } else {
            obj = "EMPTY";
        }
        return C25950ws.A0t(obj, A0n);
    }

    public static final List A04(BAX bax) {
        B7P b7p;
        C0OR.A0B(bax, 0);
        ReelType reelType = bax.A0E;
        if (reelType != ReelType.A05 && reelType != ReelType.A0M) {
            List list = bax.A1S;
            if (list == null) {
                if (A01(bax) == AnonymousClass006.A01 && (b7p = bax.A05) != null) {
                    return C25930wq.A0l(b7p);
                }
                return C0ZV.A00;
            }
            return list;
        }
        ArrayList A0w = C25920wp.A0w();
        List list2 = bax.A1S;
        if (list2 == null) {
            return A0w;
        }
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            if (!C91524uS.A1a(A05(bax), i)) {
                A0w.add(obj);
            }
            i = i2;
        }
        return A0w;
    }

    public static final boolean A06(BAX bax, UserSession userSession) {
        Integer num;
        InterfaceC21973BoW A002;
        C0OR.A0B(userSession, 1);
        if (bax.A1G != null) {
            InterfaceC21973BoW A003 = A00(bax, userSession);
            if (A003 != null) {
                num = A003.BJJ();
            } else {
                num = null;
            }
            if (num == AnonymousClass006.A01 && (A002 = A00(bax, userSession)) != null && A002.getId() != null) {
                return true;
            }
        }
        if (bax.A09 != null && C70763jC.A05(C0TD.A05, userSession, 36324973668934479L).booleanValue()) {
            return true;
        }
        return false;
    }

    public static final Integer A01(BAX bax) {
        String str = bax.A1I;
        if (str != null) {
            Integer num = AnonymousClass006.A00;
            if (!str.equals("ads_bakeoff_survey_in_story")) {
                Integer num2 = AnonymousClass006.A01;
                if (!str.equals("ad4ad_in_story")) {
                    Integer num3 = AnonymousClass006.A0C;
                    if (!str.equals("suggested_users_in_story")) {
                        Integer num4 = AnonymousClass006.A0N;
                        if (!str.equals("story_survey")) {
                            Integer num5 = AnonymousClass006.A0Y;
                            if (!str.equals("story_creation_upsell")) {
                                Integer num6 = AnonymousClass006.A0j;
                                if (!str.equals("suggested_clips_story_netego")) {
                                    Integer num7 = AnonymousClass006.A0u;
                                    if (!str.equals("reconsideration_products_for_you_in_story")) {
                                        Integer num8 = AnonymousClass006.A15;
                                        if (!str.equals("continue_shopping_in_story")) {
                                            Integer num9 = AnonymousClass006.A1C;
                                            if (!str.equals("visit_these_shops_again_in_story")) {
                                                Integer num10 = AnonymousClass006.A1L;
                                                if (!str.equals("ig_ads_consent_growth_story_netego")) {
                                                    Integer num11 = AnonymousClass006.A03;
                                                    if (!str.equals("acr_in_story")) {
                                                        Integer num12 = AnonymousClass006.A04;
                                                        if (!str.equals("trending_prompts_in_story")) {
                                                            if (C8Q9.A0a(str, "bloks", false)) {
                                                                return AnonymousClass006.A02;
                                                            }
                                                            throw C91544uU.A0v(C073900b.A0L("Unsupported story netego type: ", str));
                                                        }
                                                        return num12;
                                                    }
                                                    return num11;
                                                }
                                                return num10;
                                            }
                                            return num9;
                                        }
                                        return num8;
                                    }
                                    return num7;
                                }
                                return num6;
                            }
                            return num5;
                        }
                        return num4;
                    }
                    return num3;
                }
                return num2;
            }
            return num;
        }
        return null;
    }

    public static final List A03(BAX bax) {
        if (bax.A0E == ReelType.A03) {
            List A04 = A04(bax);
            ArrayList A0x = C25920wp.A0x(A04);
            Iterator it = A04.iterator();
            while (it.hasNext()) {
                A0x.add(C179749xP.A00(C150628fA.A0G(it)));
            }
            return A0x;
        }
        return null;
    }

    public static final Set A05(BAX bax) {
        ReelType reelType = bax.A0E;
        if (reelType == ReelType.A05 && reelType != ReelType.A0M) {
            HashSet A0o = C25960wt.A0o();
            List list = bax.A1S;
            if (list != null) {
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    Boolean BJW = ((B7P) obj).AvD().BJW();
                    if (BJW != null && BJW.booleanValue()) {
                        C25960wt.A1S(A0o, i);
                    }
                    i = i2;
                }
                return A0o;
            }
            return A0o;
        }
        return C81Q.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if (r1 != null) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC21973BoW A00(BAX bax, UserSession userSession) {
        ReelType reelType;
        String str;
        C25920wp.A1Q(bax, userSession);
        C158908y0 c158908y0 = bax.A0M;
        if (c158908y0 != null) {
            return new BAY(c158908y0);
        }
        User user = bax.A0V;
        if (user == null) {
            if (A01(bax) == AnonymousClass006.A01) {
                B7P b7p = bax.A05;
                if (b7p != null) {
                    user = b7p.A2c(userSession);
                }
            } else if (A01(bax) != AnonymousClass006.A00 && A01(bax) != AnonymousClass006.A0C && A01(bax) != AnonymousClass006.A0N && A01(bax) != AnonymousClass006.A0Y && A01(bax) != AnonymousClass006.A0j && A01(bax) != AnonymousClass006.A0u && A01(bax) != AnonymousClass006.A15 && A01(bax) != AnonymousClass006.A1C && A01(bax) != AnonymousClass006.A1L && A01(bax) != AnonymousClass006.A02 && A01(bax) != AnonymousClass006.A03 && A01(bax) != AnonymousClass006.A04 && (reelType = bax.A0E) != ReelType.A0S && (reelType != ReelType.A03 || bax.A09 == null)) {
                StringBuilder A0m = C25940wr.A0m("Reel response item should have either a user or multi-author reel owner. id : ");
                A0m.append(bax.A1G);
                A0m.append(" netegoTypeEnum: ");
                Integer A01 = A01(bax);
                if (A01 != null) {
                    str = C178789vr.A00(A01);
                } else {
                    str = "null";
                }
                A0m.append(str);
                A0m.append(" reelType: ");
                throw C91544uU.A0v(C25950ws.A0t(reelType, A0m));
            }
            return null;
        }
        return new C138247rs(user);
    }
}
