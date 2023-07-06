package com.instagram.realtimeclient;

import com.instagram.realtimeclient.C0603L;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.HashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C116756lI;
import p000X.C116766lJ;
import p000X.C12260Qh;
import p000X.C19711AlK;
import p000X.C20577B9i;
import p000X.C20579B9k;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C2PC;
import p000X.C30002Fis;
import p000X.C30251Fn3;
import p000X.C31612GQg;
import p000X.C32540GrW;
import p000X.C4V3;
import p000X.C7nP;
import p000X.C8Q9;
import p000X.GBF;
import p000X.InterfaceC21465BgA;
/* loaded from: classes6.dex */
public final class InAppNotificationRealtimeEventHandler extends GraphQLSubscriptionHandler {
    public static final Companion Companion = new Companion();
    public static final Class TAG = InAppNotificationRealtimeEventHandler.class;
    public final UserSession userSession;

    public InAppNotificationRealtimeEventHandler(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.userSession = userSession;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public boolean canHandleRealtimeEvent(String str, String str2) {
        C0OR.A0B(str, 0);
        if (RealtimeConstants.MQTT_TOPIC_REALTIME_META_SUBSCRIBE.equals(str) && str2 != null && str2.equals(GraphQLSubscriptionID.IG_INAPP_NOTIFICATION_QUERY_ID)) {
            return true;
        }
        return false;
    }

    @Override // com.instagram.realtimeclient.RealtimeEventHandler
    public void onRealtimeEventPayload(String str, String str2, String str3) {
        C0OR.A0B(str3, 2);
        try {
            C31612GQg parseFromJson = C30251Fn3.parseFromJson(C12260Qh.A02.A04(this.userSession, str3));
            C0OR.A06(parseFromJson);
            displayInAppBanner(parseFromJson);
        } catch (IOException e) {
            throw new IllegalStateException("error parsing feedback like event from skywalker", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004e, code lost:
        if (r1.equals(com.instagram.realtimeclient.InAppNotificationDestinations.COMMENTS_V2) == false) goto L3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
        if (r4.A06.get("target_comment_id") != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
        p000X.C175419qK.A00();
        r1 = r10.userSession;
        p000X.C0OR.A0B(r1, 0);
        r0 = new p000X.C20578B9j(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void displayInAppBanner(C31612GQg c31612GQg) {
        C116756lI c116756lI = new C116756lI();
        GBF gbf = c31612GQg.A00;
        c116756lI.A09 = gbf.A05;
        c116756lI.A02 = gbf.A01.B4d();
        GBF gbf2 = c31612GQg.A00;
        String str = gbf2.A02;
        c116756lI.A08 = str;
        switch (str.hashCode()) {
            case -1895570309:
                if (str.equals(InAppNotificationDestinations.CLIPS_HOME)) {
                    break;
                }
                break;
            case -1649029848:
                if (str.equals(InAppNotificationDestinations.BLOKS_ACTION)) {
                    String str2 = gbf2.A04;
                    C0OR.A06(str2);
                    if (C8Q9.A0a(str2, "com.instagram.social_impact.fundraiser", false)) {
                        UserSession userSession = this.userSession;
                        try {
                            String A0o = C25980wv.A0o("params", c31612GQg.A00.A06);
                            A0o.getClass();
                            HashMap A00 = C2PC.A00(C12260Qh.A02.A04(userSession, A0o));
                            A00.getClass();
                            Object obj = A00.get("fundraiser_id");
                            obj.getClass();
                            c116756lI.A05 = new C20577B9i(userSession, (String) obj, (String) A00.get("source_name"), (String) A00.get("source_owner_igid"), (String) A00.get("source_media_igid"));
                            break;
                        } catch (IOException e) {
                            throw new RuntimeException(e);
                        }
                    }
                }
                break;
            case -962600302:
                if (str.equals(InAppNotificationDestinations.DIRECT_ACTION)) {
                    throw C25970wu.A0c("getDirectInAppNotifActionAppender");
                }
                break;
            case 30328352:
                if (str.equals("reels_together")) {
                    throw C25970wu.A0c("getClipsTogetherInAppNotifActionAppender");
                }
                break;
            case 467344709:
                if (str.equals(InAppNotificationDestinations.STORY_VIEWER)) {
                    C19711AlK.A00();
                    InterfaceC21465BgA c20578B9j = new C20579B9k(this.userSession);
                    c20578B9j.Biz(c116756lI, c31612GQg);
                    break;
                }
                break;
            case 2104451239:
                break;
        }
        C116766lJ c116766lJ = new C116766lJ(c116756lI);
        if ("reels_together".equals(c31612GQg.A00.A02)) {
            shouldDisableClipsTogetherNotification(c116766lJ);
        } else {
            C7nP.A01().A08(c116766lJ);
        }
    }

    private final boolean shouldDisableClipsTogetherNotification(C116766lJ c116766lJ) {
        Integer num;
        String str;
        if (!C0603L.ig_android_reels_together.is_enabled.getAndExpose(this.userSession).booleanValue()) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A01;
        }
        C32540GrW A00 = C30002Fis.A00(this.userSession);
        if (num.intValue() != 0) {
            str = "thread_error";
        } else {
            str = "not_enabled";
        }
        C32540GrW.A02(A00, AnonymousClass006.A0m, C4V3.A0O(C25930wq.A0m("reason", str)));
        return true;
    }

    /* loaded from: classes6.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    private final boolean isClipsTogetherBypassPresenceCheckEnabled(UserSession userSession) {
        if (C0603L.ig_android_reels_together.is_solo_mode_enabled.getAndExpose(userSession).booleanValue() && C0603L.ig_android_reels_together.bypass_presense_checks.getAndExpose(userSession).booleanValue()) {
            return true;
        }
        return false;
    }
}
