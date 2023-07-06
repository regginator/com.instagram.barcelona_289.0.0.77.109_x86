package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Aij  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19552Aij {
    public static final C32944GzF A00(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, B7P b7p, C159188yY c159188yY, UserSession userSession, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str, String str2) {
        String A0e;
        C0OR.A0B(str, 2);
        C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
        c32422GpQ.A0L(AnonymousClass006.A01);
        String A0g = C25930wq.A0g("media/%s/edit_media/", new Object[]{b7p.A0f.A4Y});
        C0OR.A06(A0g);
        c32422GpQ.A0P(A0g);
        c32422GpQ.A0U("caption_text", str);
        c32422GpQ.A0V(C22184Bs2.A00(763), str2);
        try {
            String A00 = C22184Bs2.A00(132);
            if (ktCSuperShape0S3200000_I2 == null) {
                A0e = "";
            } else {
                StringWriter A0W = C25990ww.A0W();
                KJQ A002 = C19107AbI.A00(A0W);
                C18914AVe.A00(ktCSuperShape0S3200000_I2, A002);
                A0e = C150628fA.A0e(A002, A0W);
            }
            c32422GpQ.A0U(A00, A0e);
        } catch (IOException e) {
            C18350ix.A06(C22184Bs2.A00(542), "IOException: ClipsShoppingMetadata serializeToJson", e);
        }
        c32422GpQ.A0S("is_fan_club_promo_video", bool);
        c32422GpQ.A0S(C22184Bs2.A00(960), bool2);
        String str3 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        if (bool3 != null) {
            String str4 = "0";
            if (bool3.booleanValue()) {
                str4 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            }
            c32422GpQ.A0V("video_subtitles_enabled", str4);
        }
        if (c159188yY != null) {
            c32422GpQ.A0W(C22184Bs2.A00(889), C179849xZ.A00(c159188yY));
        }
        if (bool4 != null) {
            if (!bool4.booleanValue()) {
                str3 = "0";
            }
            c32422GpQ.A0V(C22184Bs2.A00(733), str3);
        }
        c32422GpQ.A0X("include_e2ee_mentioned_user_list", C70763jC.A0E(C0TD.A05, userSession, 36316190462053394L));
        return C25930wq.A0R(c32422GpQ, C1XS.class, C67263Qj.class);
    }

    public static final C32944GzF A01(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        String A0g = C25930wq.A0g("media/%s/delete/", new Object[]{str});
        C0OR.A06(A0g);
        A0O.A0P(A0g);
        C26010wy.A0T(A0O, str);
        return C25930wq.A0R(A0O, C96W.class, C66213Ls.class);
    }

    public static final C32944GzF A02(UserSession userSession, String str) {
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("clips/clips_info_for_creation/");
        A0P.A0V("m_pk", str);
        return C25920wp.A0T(A0P, C97W.class, C18911AVb.class);
    }

    public static final C32944GzF A03(UserSession userSession, String str, List list) {
        C32422GpQ A0O = C25920wp.A0O(userSession);
        String A0g = C25930wq.A0g("media/%s/delete/", new Object[]{str});
        C0OR.A06(A0g);
        A0O.A0P(A0g);
        C26010wy.A0T(A0O, str);
        try {
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = new KtCSuperShape0S1100000_I2(list, "IG", 22);
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            List list2 = (List) ktCSuperShape0S1100000_I2.A00;
            if (list2 != null) {
                Iterator A0n = C25940wr.A0n(A0G, "deep_deletion_destination_apps", list2);
                while (A0n.hasNext()) {
                    C150618f9.A1P(A0G, A0n);
                }
                A0G.A0G();
            }
            String str2 = ktCSuperShape0S1100000_I2.A01;
            if (str2 != null) {
                A0G.A0e(C25910wo.A00(464), str2);
            }
            A0G.A0H();
            A0O.A0U("deep_deletion_request", C150628fA.A0e(A0G, A0W));
        } catch (IOException e) {
            C18350ix.A06("ClipsEditApiUtil.createDeepDeleteMediaTask", "IOException: DeepDeletionRequestMetadata serializeToJson", e);
        }
        return C25930wq.A0R(A0O, C96W.class, C66213Ls.class);
    }
}
