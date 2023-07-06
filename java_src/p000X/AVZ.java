package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
/* renamed from: X.AVZ */
/* loaded from: classes4.dex */
public final class AVZ {
    public static final C32944GzF A01(UserSession userSession, JSONArray jSONArray, JSONArray jSONArray2, int i, int i2) {
        C25940wr.A1S(userSession, 0, jSONArray);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/mid_cards/");
        A0O.A0Q(C34900Hva.A00(HttpStatus.SC_INSUFFICIENT_STORAGE), i);
        A0O.A0Q(C34900Hva.A00(367), i2);
        A0O.A0U("ads_position", jSONArray.toString());
        A0O.A0V("moment_ids", C150698fH.A0c(jSONArray2));
        return C25920wp.A0T(A0O, C97V.class, C18910AVa.class);
    }

    public static final C32944GzF A00(C155758pC c155758pC, UserSession userSession) {
        C32422GpQ A0O;
        String str;
        String A0m;
        String str2;
        Collection A0l;
        String str3;
        String str4;
        Iterable<C745741a> iterable;
        C25920wp.A1Q(userSession, c155758pC);
        if (c155758pC.A0D == AnonymousClass006.A03) {
            C155178oE c155178oE = c155758pC.A07;
            if (c155178oE != null) {
                str3 = c155178oE.A06;
                A0O = C25920wp.A0O(userSession);
                A0O.A0P("clips/write_mid_card_seen_state_v2/");
                str4 = "impression_token";
            } else {
                throw C25920wp.A0c();
            }
        } else {
            ClipsMidCardType clipsMidCardType = c155758pC.A06;
            if (clipsMidCardType == null) {
                clipsMidCardType = ClipsMidCardType.UNRECOGNIZED;
            }
            ArrayList arrayList = null;
            Long l = null;
            arrayList = null;
            A0O = C25920wp.A0O(userSession);
            A0O.A0P("clips/write_mid_card_seen_state/");
            if (C70763jC.A0E(C0TD.A05, userSession, 36321722378492921L)) {
                str = "mid_card_type";
            } else {
                str = "trend_types";
            }
            A0O.A0U(str, clipsMidCardType.A00);
            int ordinal = clipsMidCardType.ordinal();
            String str5 = "";
            if (ordinal != 2) {
                if (ordinal != 12) {
                    if (ordinal != 8) {
                        if (ordinal != 4) {
                            if (ordinal == 9) {
                                C155118o7 c155118o7 = c155758pC.A08;
                                if (c155118o7 != null) {
                                    l = Long.valueOf(c155118o7.A01);
                                }
                                A0l = C14200aH.A14(String.valueOf(l));
                                A0O.A0U("impressions", C25960wt.A0m(A0l));
                                return C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class);
                            }
                        } else {
                            A0O.A0U("impressions", C25960wt.A0m(C0ZV.A00));
                            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = c155758pC.A04;
                            if (ktCSuperShape0S3200000_I2 != null && (iterable = (Iterable) ktCSuperShape0S3200000_I2.A01) != null) {
                                arrayList = C25920wp.A0x(iterable);
                                for (C745741a c745741a : iterable) {
                                    arrayList.add(c745741a.A00.A0N);
                                }
                            }
                            A0O.A0U("template_mid_card_impressions", C25960wt.A0m(arrayList));
                            str3 = c155758pC.A0K;
                            str4 = "template_mid_card_category";
                        }
                    }
                    A0l = C25930wq.A0l(c155758pC.A0M);
                    A0O.A0U("impressions", C25960wt.A0m(A0l));
                    return C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class);
                }
                String str6 = c155758pC.A0F;
                if (str6 != null) {
                    str5 = str6;
                }
                List A0l2 = C25930wq.A0l(str5);
                A0O.A0U("impressions", C25960wt.A0m(A0l2));
                A0m = C25960wt.A0m(A0l2);
                str2 = "feed_collection_mid_card_impressions";
            } else {
                A0O.A0U("impressions", C25960wt.A0m(C0ZV.A00));
                String str7 = c155758pC.A0F;
                if (str7 != null) {
                    str5 = str7;
                }
                A0m = C25960wt.A0m(C25930wq.A0l(str5));
                str2 = "story_midcard_impressions";
            }
            A0O.A0U(str2, A0m);
            A0O.A0U("acr_mid_card_sub_type", c155758pC.A0K);
            return C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class);
        }
        A0O.A0U(str4, str3);
        return C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class);
    }
}
