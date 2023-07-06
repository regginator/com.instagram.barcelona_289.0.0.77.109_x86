package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
/* renamed from: X.Gc7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31866Gc7 {
    public final UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(InterfaceC19580l7 interfaceC19580l7, C31898Gco c31898Gco, String str, int i) {
        String str2;
        String str3;
        String str4;
        C31371GDd c31371GDd;
        Long l;
        Object[] array;
        GDH gdh;
        GDH gdh2;
        GDH gdh3;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, this.A00), C22184Bs2.A00(891)), 2433);
        if (C25920wp.A1V(A0I)) {
            C22647C5j c22647C5j = new C22647C5j();
            c22647C5j.A0C("type", c31898Gco.A05.toString());
            C31371GDd c31371GDd2 = c31898Gco.A04;
            if (c31371GDd2 != null && (gdh3 = c31371GDd2.A0A) != null) {
                str2 = gdh3.A0A;
            } else {
                str2 = null;
            }
            c22647C5j.A0C("tip_id", str2);
            C31371GDd c31371GDd3 = c31898Gco.A04;
            if (c31371GDd3 != null && (gdh2 = c31371GDd3.A0A) != null) {
                str3 = gdh2.A00;
            } else {
                str3 = null;
            }
            c22647C5j.A0C("channel_id", str3);
            C31371GDd c31371GDd4 = c31898Gco.A04;
            if (c31371GDd4 != null && (gdh = c31371GDd4.A0A) != null) {
                str4 = gdh.A0D;
            } else {
                str4 = null;
            }
            c22647C5j.A0C("event_id", str4);
            c22647C5j.A0C("module_name", interfaceC19580l7.getModuleName());
            if (str != null) {
                c22647C5j.A0C("clicked_filters", str);
            }
            EnumC29737Fdq enumC29737Fdq = c31898Gco.A05;
            if (enumC29737Fdq == EnumC29737Fdq.USER_COMMENT_LIKED_SINGLE_MEDIA || enumC29737Fdq == EnumC29737Fdq.USER_SINGLE_MEDIA) {
                c22647C5j.A0C("comment_id", c31898Gco.A0A());
            }
            HashSet hashSet = c31898Gco.A0A;
            if (hashSet != null && (array = hashSet.toArray(new String[0])) != null) {
                c22647C5j.A0C("highlighted_notifications", array.toString());
            }
            Long A00 = A00(c31898Gco, "product_id");
            String A0F = c31898Gco.A0F("collection_id");
            if (A00 == null) {
                if (A0F != null) {
                    A03(c22647C5j, c31898Gco, A0F);
                }
                A0I.A0T("story_id", c31898Gco.A07);
                A0I.A0S("story_type", C25980wv.A0d(c31898Gco.A00));
                c31371GDd = c31898Gco.A04;
                if (c31371GDd == null) {
                    l = c31371GDd.A0J;
                } else {
                    l = null;
                }
                A0I.A0S("af_candidate_id", l);
                A0I.A0T("mediaId", c31898Gco.A0C());
                A0I.A0T("tag_id", A01(A0I, c31898Gco, i));
                A0I.A0P(c22647C5j, "extra_data");
                A0I.BbJ();
            }
            c22647C5j.A0B("product_id", A00);
            String A0F2 = c31898Gco.A0F("merchant_name");
            if (A0F2 == null) {
                A0F2 = c31898Gco.A0F("business_username");
            }
            A02(c22647C5j, c31898Gco, A0F2);
            c22647C5j.A0B("drops_campaign_id", A00(c31898Gco, "drops_campaign_id"));
            A0I.A0T("story_id", c31898Gco.A07);
            A0I.A0S("story_type", C25980wv.A0d(c31898Gco.A00));
            c31371GDd = c31898Gco.A04;
            if (c31371GDd == null) {
            }
            A0I.A0S("af_candidate_id", l);
            A0I.A0T("mediaId", c31898Gco.A0C());
            A0I.A0T("tag_id", A01(A0I, c31898Gco, i));
            A0I.A0P(c22647C5j, "extra_data");
            A0I.BbJ();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(InterfaceC19580l7 interfaceC19580l7, C31898Gco c31898Gco, String str, String str2, String str3, int i) {
        String str4;
        String str5;
        String str6;
        C31371GDd c31371GDd;
        Long l;
        Hashtag A06;
        Long l2;
        String str7;
        Object[] array;
        GDH gdh;
        GDH gdh2;
        GDH gdh3;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, this.A00), "newsfeed_story_long_click"), 2435);
        if (C25920wp.A1V(A0I)) {
            C28669EwL c28669EwL = new C28669EwL();
            C31371GDd A02 = C31898Gco.A02(c28669EwL, interfaceC19580l7, c31898Gco);
            if (A02 != null && (gdh3 = A02.A0A) != null) {
                str4 = gdh3.A0A;
            } else {
                str4 = null;
            }
            c28669EwL.A0C("tip_id", str4);
            C31371GDd c31371GDd2 = c31898Gco.A04;
            if (c31371GDd2 != null && (gdh2 = c31371GDd2.A0A) != null) {
                str5 = gdh2.A00;
            } else {
                str5 = null;
            }
            c28669EwL.A0C("channel_id", str5);
            c28669EwL.A0C("prior_module", str);
            c28669EwL.A0C("prior_submodule", str2);
            C31371GDd c31371GDd3 = c31898Gco.A04;
            if (c31371GDd3 != null && (gdh = c31371GDd3.A0A) != null) {
                str6 = gdh.A0D;
            } else {
                str6 = null;
            }
            c28669EwL.A0C("event_id", str6);
            if (str3 != null) {
                c28669EwL.A0C("clicked_filters", str3);
            }
            EnumC29737Fdq enumC29737Fdq = c31898Gco.A05;
            if (enumC29737Fdq == EnumC29737Fdq.USER_COMMENT_LIKED_SINGLE_MEDIA || enumC29737Fdq == EnumC29737Fdq.USER_SINGLE_MEDIA) {
                c28669EwL.A0C("comment_id", c31898Gco.A0A());
            }
            HashSet hashSet = c31898Gco.A0A;
            if (hashSet != null && (array = hashSet.toArray(new String[0])) != null) {
                c28669EwL.A0C("highlighted_notifications", array.toString());
            }
            Long A00 = A00(c31898Gco, "product_id");
            String A0F = c31898Gco.A0F("collection_id");
            if (A00 == null) {
                if (A0F != null) {
                    A03(c28669EwL, c31898Gco, A0F);
                }
                A0I.A0T("story_id", c31898Gco.A07);
                A0I.A0S("story_type", C25980wv.A0d(c31898Gco.A00));
                c31371GDd = c31898Gco.A04;
                if (c31371GDd == null) {
                    l = c31371GDd.A0J;
                } else {
                    l = null;
                }
                A0I.A0S("af_candidate_id", l);
                A0I.A0T("mediaId", c31898Gco.A0C());
                A0I.A0T("tuuid", c31898Gco.A0E());
                A0I.A0T("section", c31898Gco.A09);
                A0I.A0S("position", C25980wv.A0d(i));
                A0I.A0T("tab", "you");
                C25940wr.A1N(A0I);
                A06 = c31898Gco.A06();
                if (A06 == null && (str7 = A06.A0B) != null) {
                    l2 = C8QB.A0h(str7);
                } else {
                    l2 = null;
                }
                A0I.A0S("tag_id", l2);
                A0I.A0P(c28669EwL, "extra_data");
                A0I.BbJ();
            }
            c28669EwL.A0B("product_id", A00);
            String A0F2 = c31898Gco.A0F("merchant_name");
            if (A0F2 == null) {
                A0F2 = c31898Gco.A0F("business_username");
            }
            A02(c28669EwL, c31898Gco, A0F2);
            c28669EwL.A0B("drops_campaign_id", A00(c31898Gco, "drops_campaign_id"));
            A0I.A0T("story_id", c31898Gco.A07);
            A0I.A0S("story_type", C25980wv.A0d(c31898Gco.A00));
            c31371GDd = c31898Gco.A04;
            if (c31371GDd == null) {
            }
            A0I.A0S("af_candidate_id", l);
            A0I.A0T("mediaId", c31898Gco.A0C());
            A0I.A0T("tuuid", c31898Gco.A0E());
            A0I.A0T("section", c31898Gco.A09);
            A0I.A0S("position", C25980wv.A0d(i));
            A0I.A0T("tab", "you");
            C25940wr.A1N(A0I);
            A06 = c31898Gco.A06();
            if (A06 == null) {
            }
            l2 = null;
            A0I.A0S("tag_id", l2);
            A0I.A0P(c28669EwL, "extra_data");
            A0I.BbJ();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(InterfaceC19580l7 interfaceC19580l7, C31898Gco c31898Gco, String str, String str2, String str3, String str4, String str5, int i) {
        String str6;
        String str7;
        String str8;
        C31371GDd c31371GDd;
        Long l;
        int hashCode;
        String str9;
        Object[] array;
        GDH gdh;
        GDH gdh2;
        GDH gdh3;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, this.A00), C22184Bs2.A00(890)), 2431);
        if (C25920wp.A1V(A0I)) {
            C22646C5i c22646C5i = new C22646C5i();
            C31371GDd A02 = C31898Gco.A02(c22646C5i, interfaceC19580l7, c31898Gco);
            if (A02 != null && (gdh3 = A02.A0A) != null) {
                str6 = gdh3.A0A;
            } else {
                str6 = null;
            }
            c22646C5i.A0C("tip_id", str6);
            C31371GDd c31371GDd2 = c31898Gco.A04;
            if (c31371GDd2 != null && (gdh2 = c31371GDd2.A0A) != null) {
                str7 = gdh2.A00;
            } else {
                str7 = null;
            }
            c22646C5i.A0C("channel_id", str7);
            c22646C5i.A0C("prior_module", str3);
            c22646C5i.A0C("prior_submodule", str4);
            C31371GDd c31371GDd3 = c31898Gco.A04;
            if (c31371GDd3 != null && (gdh = c31371GDd3.A0A) != null) {
                str8 = gdh.A0D;
            } else {
                str8 = null;
            }
            c22646C5i.A0C("event_id", str8);
            if (str5 != null) {
                c22646C5i.A0C("clicked_filters", str5);
            }
            EnumC29737Fdq enumC29737Fdq = c31898Gco.A05;
            if (enumC29737Fdq == EnumC29737Fdq.USER_COMMENT_LIKED_SINGLE_MEDIA || enumC29737Fdq == EnumC29737Fdq.USER_SINGLE_MEDIA) {
                c22646C5i.A0C("comment_id", c31898Gco.A0A());
            }
            HashSet hashSet = c31898Gco.A0A;
            if (hashSet != null && (array = hashSet.toArray(new String[0])) != null) {
                c22646C5i.A0C("highlighted_notifications", array.toString());
            }
            Long A00 = A00(c31898Gco, "product_id");
            String A0F = c31898Gco.A0F("collection_id");
            if (A00 == null) {
                if (A0F != null) {
                    A03(c22646C5i, c31898Gco, A0F);
                }
                A0I.A0P(c22646C5i, "extra_data");
                A0I.A0T("story_id", c31898Gco.A07);
                A0I.A0S("story_type", C25980wv.A0d(c31898Gco.A00));
                c31371GDd = c31898Gco.A04;
                if (c31371GDd == null) {
                    l = c31371GDd.A0J;
                } else {
                    l = null;
                }
                A0I.A0S("af_candidate_id", l);
                A0I.A0T("tag_id", A01(A0I, c31898Gco, i));
                if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
                    hashCode = str.hashCode();
                    if (hashCode == -1096326739) {
                        if (hashCode != -836030906) {
                            if (hashCode == 940773407) {
                                str9 = "mediaId";
                            }
                        } else if (str.equals("userId")) {
                            A0I.A0S("userId", C8QB.A0h(str2));
                        }
                    } else {
                        str9 = "tap_target";
                    }
                    if (str.equals(str9)) {
                        A0I.A0T(str9, str2);
                    }
                }
                A0I.BbJ();
            }
            c22646C5i.A0B("product_id", A00);
            String A0F2 = c31898Gco.A0F("merchant_name");
            if (A0F2 == null) {
                A0F2 = c31898Gco.A0F("business_username");
            }
            A02(c22646C5i, c31898Gco, A0F2);
            c22646C5i.A0B("drops_campaign_id", A00(c31898Gco, "drops_campaign_id"));
            A0I.A0P(c22646C5i, "extra_data");
            A0I.A0T("story_id", c31898Gco.A07);
            A0I.A0S("story_type", C25980wv.A0d(c31898Gco.A00));
            c31371GDd = c31898Gco.A04;
            if (c31371GDd == null) {
            }
            A0I.A0S("af_candidate_id", l);
            A0I.A0T("tag_id", A01(A0I, c31898Gco, i));
            if (str != null) {
                hashCode = str.hashCode();
                if (hashCode == -1096326739) {
                }
                if (str.equals(str9)) {
                }
            }
            A0I.BbJ();
        }
    }

    public static void A02(AbstractC25770wY abstractC25770wY, C31898Gco c31898Gco, String str) {
        Long A0h;
        abstractC25770wY.A0C("merchant_name", str);
        String A0F = c31898Gco.A0F("merchant_id");
        if (A0F == null && (A0F = c31898Gco.A0F("business_user_id")) == null) {
            A0h = null;
        } else {
            A0h = C8QB.A0h(A0F);
        }
        abstractC25770wY.A0B("merchant_id", A0h);
        abstractC25770wY.A0C("drops_notification_type", c31898Gco.A0F("drops_notification_type"));
    }

    public static void A03(AbstractC25770wY abstractC25770wY, C31898Gco c31898Gco, String str) {
        abstractC25770wY.A0C("collection_id", str);
        abstractC25770wY.A0C("collection_type", c31898Gco.A0F("collection_type"));
        abstractC25770wY.A0C(DialogModule.KEY_TITLE, c31898Gco.A0F(DialogModule.KEY_TITLE));
    }

    public C31866Gc7(UserSession userSession) {
        this.A00 = userSession;
    }

    public static Long A00(C31898Gco c31898Gco, String str) {
        String A0F = c31898Gco.A0F(str);
        if (A0F != null) {
            return C8QB.A0h(A0F);
        }
        return null;
    }

    public static String A01(C09y c09y, C31898Gco c31898Gco, int i) {
        c09y.A0T("tuuid", c31898Gco.A0E());
        c09y.A0T("section", c31898Gco.A09);
        c09y.A0S("position", Long.valueOf(i));
        c09y.A0T("physical_device_id", C16800fM.A02.A04(C18460jE.A00));
        c09y.A0T("tab", "you");
        Hashtag A06 = c31898Gco.A06();
        if (A06 != null) {
            return A06.A0B;
        }
        return null;
    }
}
