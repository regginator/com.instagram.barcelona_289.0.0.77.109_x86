package p000X;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.util.List;
import p097go.Seq;
/* renamed from: X.Gdi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31929Gdi {
    public static final C65243Gk A00 = new C65243Gk(new C32496Gqm());

    public static void A0G(NotificationManager notificationManager, Context context, boolean z) {
        if (z && C0gL.A04(context)) {
            A0J(notificationManager, "IG", context.getString(2131831909));
        }
        C31880GcS.A02(notificationManager, null, "ig_posting_status", "IG", context.getResources().getString(2131831902), 2, 0, 1, true, true);
    }

    public static Integer A00(Context context, AbstractC18180if abstractC18180if, String str, String str2) {
        if (Build.VERSION.SDK_INT < 26) {
            return AnonymousClass006.A00;
        }
        Integer num = AnonymousClass006.A0C;
        if (!C31832Gak.A01(context)) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A00.A00, abstractC18180if), "unable_to_notify_on_disabled_notifications"), 2780);
            A0I.A0T("pi", str2);
            A0I.BbJ();
            return AnonymousClass006.A01;
        }
        NotificationChannel A002 = C31880GcS.A00(context, str);
        if (A002 == null) {
            C150698fH.A1X("Unable to fetch channel for channel id: ", str, "NotificationChannelsHelper");
            return num;
        }
        boolean A04 = C31880GcS.A04(A002);
        C20950nT A01 = C20950nT.A01(A00.A00, abstractC18180if);
        if (!A04) {
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A01, "unable_to_notify_on_disabled_channel"), 2779);
            A0I2.A0T("channel_id", str);
            A0I2.A0T("pi", str2);
            A0I2.BbJ();
            return AnonymousClass006.A0N;
        }
        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A01, "notification_created_successfully"), 2441);
        A0I3.A0T("channel_id", str);
        A0I3.A0T("pi", str2);
        A0I3.BbJ();
        return num;
    }

    public static String A01(Context context, AbstractC18180if abstractC18180if) {
        try {
            if (Build.VERSION.SDK_INT < 26 || context == null || abstractC18180if == null) {
                return "ig_live_videos";
            }
            boolean A0E = C70763jC.A0E(C0TD.A05, abstractC18180if, 36320575622289484L);
            if (A0E != C25930wq.A1Z(C31880GcS.A01(context, "ig_heads_up_live_videos", false), Boolean.TRUE)) {
                NotificationManager A08 = C28355Emq.A08(context);
                C37786JmD.A07(A08, "NotificationManager should never be null");
                A0I(A08, context, A0E);
            }
            return !A0E ? "ig_live_videos" : "ig_heads_up_live_videos";
        } catch (Exception unused) {
            return "ig_live_videos";
        }
    }

    public static String A02(Context context, AbstractC18180if abstractC18180if) {
        try {
            if (Build.VERSION.SDK_INT < 26 || context == null || abstractC18180if == null) {
                return "ig_comments";
            }
            boolean A0E = C70763jC.A0E(C0TD.A05, abstractC18180if, 36320575622223947L);
            if (A0E != C25930wq.A1Z(C31880GcS.A01(context, "ig_heads_up_comments", false), Boolean.TRUE)) {
                NotificationManager A08 = C28355Emq.A08(context);
                C37786JmD.A07(A08, "NotificationManager should never be null");
                A0H(A08, context, A0E);
            }
            return !A0E ? "ig_comments" : "ig_heads_up_comments";
        } catch (Exception unused) {
            return "ig_comments";
        }
    }

    public static String A03(Context context, AbstractC18180if abstractC18180if) {
        NotificationManager A08;
        try {
            if (Build.VERSION.SDK_INT < 26 || context == null || abstractC18180if == null || (A08 = C28355Emq.A08(context)) == null) {
                return "ig_reminders";
            }
            EnumC29668Fce A002 = C30021FjD.A00(context, abstractC18180if);
            String str = A002.A02;
            if (C31880GcS.A00(context, str) == null) {
                A0D(A08, context, A002);
            }
            return str;
        } catch (Exception e) {
            C18350ix.A00().CvA("NotificationChannelsHelper", "NotificationChannelsHelper#remindersChannelIdBasedOnAlertingLevelQE failed", e);
            return "ig_reminders";
        }
    }

    public static void A07(NotificationManager notificationManager, Context context) {
        C31880GcS.A02(notificationManager, null, "uploads", "IG", context.getResources().getString(2131831906), 2, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_other", "IG", context.getResources().getString(2131831900), 3, 0, 1, false, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x008b, code lost:
        if (r1 < 4) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0B(NotificationManager notificationManager, Context context) {
        GTR gtr = GTR.A01;
        if (gtr == null) {
            gtr = new GTR(context);
            GTR.A01 = gtr;
        }
        SharedPreferences sharedPreferences = gtr.A00;
        int i = sharedPreferences.getInt("CHANNELS_VERSION", 1);
        if (i < 2) {
            notificationManager.deleteNotificationChannel("likes");
            notificationManager.deleteNotificationChannel("comments");
            notificationManager.deleteNotificationChannel("comment_likes");
            notificationManager.deleteNotificationChannel("likes_and_comments_on_photos_of_you");
            notificationManager.deleteNotificationChannel("view_counts");
            notificationManager.deleteNotificationChannel(C25910wo.A00(181));
            notificationManager.deleteNotificationChannel("mentions_in_bio");
            notificationManager.deleteNotificationChannel("private_user_follow_request");
            notificationManager.deleteNotificationChannel(C25910wo.A00(1210));
            notificationManager.deleteNotificationChannel("friends_on_instagram");
            notificationManager.deleteNotificationChannel("first_posts_and_stories");
            notificationManager.deleteNotificationChannel("live_videos");
            notificationManager.deleteNotificationChannel("reminders");
            notificationManager.deleteNotificationChannel("product_announcements");
            notificationManager.deleteNotificationChannel("support_requests");
            notificationManager.deleteNotificationChannel("igtv_video_updates");
            notificationManager.deleteNotificationChannel("other");
        } else if (i >= 3) {
        }
        notificationManager.deleteNotificationChannel("ig_direct_incoming_video_chat");
        notificationManager.deleteNotificationChannel("ig_direct_incoming_video_call");
        C25930wq.A0r(sharedPreferences.edit(), "CHANNELS_VERSION", 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0052, code lost:
        if (r0 == false) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0F(NotificationManager notificationManager, Context context, AbstractC18180if abstractC18180if) {
        boolean z;
        InterfaceC095609x A0L;
        int i;
        USLEBaseShape0S0000000 A0I;
        try {
            List<NotificationChannel> notificationChannels = notificationManager.getNotificationChannels();
            if (notificationChannels != null && !notificationChannels.isEmpty()) {
                C65243Gk c65243Gk = new C65243Gk(new C23200rk("NotificationChannelsHelper"));
                GTR gtr = GTR.A01;
                if (gtr == null) {
                    gtr = new GTR(context);
                    GTR.A01 = gtr;
                }
                boolean A01 = C31832Gak.A01(context);
                SharedPreferences sharedPreferences = gtr.A00;
                boolean A1X = C28355Emq.A1X(sharedPreferences, "NOTIFICATIONS_ARE_ENABLED");
                if (System.currentTimeMillis() - C25930wq.A04(sharedPreferences, C073900b.A0L("LAST_FULL_LOGGING_TS_FOR_", abstractC18180if.getToken())) > GTR.A02) {
                    boolean z2 = abstractC18180if instanceof UserSession;
                    z = true;
                }
                z = false;
                if (A01 != A1X || z) {
                    c65243Gk.A00(abstractC18180if, C150698fH.A0O(A01 ? 1 : 0));
                    C25920wp.A11(sharedPreferences.edit(), "NOTIFICATIONS_ARE_ENABLED", A01);
                }
                for (NotificationChannel notificationChannel : notificationChannels) {
                    String id = notificationChannel.getId();
                    boolean z3 = false;
                    boolean z4 = sharedPreferences.getBoolean(C073900b.A0L(id, "_IS_ENABLED"), false);
                    boolean A04 = C31880GcS.A04(notificationChannel);
                    if (!z && z4 == A04) {
                        int i2 = sharedPreferences.getInt(C073900b.A0L(id, "_IMPORTANCE"), 3);
                        boolean z5 = sharedPreferences.getBoolean(C073900b.A0L(id, "_SHOULD_SHOW_LIGHT"), false);
                        boolean z6 = sharedPreferences.getBoolean(C073900b.A0L(id, "_SHOULD_VIBRATE"), false);
                        int i3 = sharedPreferences.getInt(C073900b.A0L(id, "_LOCKSCREEN_VISIBILITY"), 1);
                        String A0c = C25960wt.A0c(sharedPreferences, C073900b.A0L(id, "_SOUND"));
                        A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(A00.A00, abstractC18180if), "notification_channel_settings_changed"), 2440);
                        A0I.A0T("channel_id", id);
                        if (i2 != notificationChannel.getImportance()) {
                            int importance = notificationChannel.getImportance();
                            Integer valueOf = Integer.valueOf(i2);
                            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                            interfaceC095609x.A6L("old_importance", valueOf);
                            interfaceC095609x.A6L("new_importance", Integer.valueOf(importance));
                            z3 = true;
                        }
                        if (z5 != notificationChannel.shouldShowLights()) {
                            A0I.A0Q("should_show_light", Boolean.valueOf(notificationChannel.shouldShowLights()));
                            z3 = true;
                        }
                        if (z6 != notificationChannel.shouldVibrate()) {
                            A0I.A0Q("should_vibrate", Boolean.valueOf(notificationChannel.shouldVibrate()));
                            z3 = true;
                        }
                        if (i3 != notificationChannel.getLockscreenVisibility()) {
                            int lockscreenVisibility = notificationChannel.getLockscreenVisibility();
                            Integer valueOf2 = Integer.valueOf(i3);
                            InterfaceC095609x interfaceC095609x2 = ((C09y) A0I).A00;
                            interfaceC095609x2.A6L("old_lockscreen_visibility", valueOf2);
                            interfaceC095609x2.A6L("new_lockscreen_visibility", Integer.valueOf(lockscreenVisibility));
                            z3 = true;
                        }
                        Uri sound = notificationChannel.getSound();
                        if (sound != null && !TextUtils.equals(A0c, sound.toString())) {
                            A0I.A0Q("sound_changed", true);
                        } else if (!z3) {
                            gtr.A00(notificationChannel);
                        }
                        if (!C25920wp.A1V(A0I)) {
                            gtr.A00(notificationChannel);
                        }
                    } else {
                        C20950nT A012 = C20950nT.A01(c65243Gk.A00, abstractC18180if);
                        if (A04) {
                            A0L = C25920wp.A0L(A012, "notification_channel_enabled");
                            i = 2439;
                        } else {
                            A0L = C25920wp.A0L(A012, "notification_channel_disabled");
                            i = 2438;
                        }
                        A0I = C25930wq.A0I(A0L, i);
                        A0I.A0T("channel_id", id);
                    }
                    A0I.BbJ();
                    gtr.A00(notificationChannel);
                }
                if (z) {
                    C25930wq.A0s(sharedPreferences.edit(), C073900b.A0L("LAST_FULL_LOGGING_TS_FOR_", abstractC18180if.getToken()), System.currentTimeMillis());
                    return;
                }
                return;
            }
        } catch (Exception unused) {
            C18350ix.A03("NotificationChannelsHelper", "Unable to get notification channels");
        }
        C18350ix.A03("NotificationChannelsHelper", "Unable to get notification channels");
    }

    public static void A0H(NotificationManager notificationManager, Context context, boolean z) {
        String str = "ig_heads_up_comments";
        if (z) {
            str = "ig_comments";
        }
        C31880GcS.A03(notificationManager, str);
        String str2 = z ? "ig_heads_up_comments" : "ig_comments";
        String string = context.getResources().getString(2131831887);
        int i = 3;
        if (z) {
            i = 4;
        }
        C31880GcS.A02(notificationManager, null, str2, "IG", string, i, 0, 1, false, true);
    }

    public static void A0I(NotificationManager notificationManager, Context context, boolean z) {
        String str = "ig_heads_up_live_videos";
        if (z) {
            str = "ig_live_videos";
        }
        C31880GcS.A03(notificationManager, str);
        String str2 = z ? "ig_heads_up_live_videos" : "ig_live_videos";
        String string = context.getResources().getString(2131831897);
        int i = 3;
        if (z) {
            i = 4;
        }
        C31880GcS.A02(notificationManager, null, str2, "IG", string, i, 0, 1, false, true);
    }

    public static void A0J(NotificationManager notificationManager, String str, String str2) {
        notificationManager.createNotificationChannelGroup(new NotificationChannelGroup(str, str2));
    }

    public static void A0K(Context context) {
        Intent A0H = C91554uV.A0H(AnonymousClass000.A00(632));
        A0H.putExtra(AnonymousClass000.A00(262), context.getPackageName());
        C24260te.A00(context, A0H);
    }

    public static void A0L(Context context, AbstractC18180if abstractC18180if) {
        Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
        if (A0P(context, abstractC18180if)) {
            A0M(context, abstractC18180if);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager A08 = C28355Emq.A08(context);
            if (A08 == null) {
                C18350ix.A03("NotificationChannelsHelper", "Unable to fetch the Notification Manager Service");
                return;
            }
            A0F(A08, context, abstractC18180if);
            A0B(A08, context);
            if (C0gL.A04(context)) {
                A0J(A08, "DIRECT", context.getString(2131831908));
                A0C(A08, context, uri);
                A0J(A08, "IG", context.getString(2131831909));
                A0E(A08, context, abstractC18180if);
                A0J(A08, "IGTV", context.getString(2131831911));
                A09(A08, context);
                A08(A08, context);
            }
            A0A(A08, context);
            A07(A08, context);
        }
    }

    public static void A0M(Context context, AbstractC18180if abstractC18180if) {
        GTR gtr = GTR.A01;
        if (gtr == null) {
            gtr = new GTR(context);
            GTR.A01 = gtr;
        }
        boolean A01 = C31832Gak.A01(context);
        A00.A00(abstractC18180if, C150698fH.A0O(A01 ? 1 : 0));
        C25920wp.A11(gtr.A00.edit(), "NOTIFICATIONS_ARE_ENABLED", A01);
    }

    public static void A0N(Context context, AbstractC18180if abstractC18180if, boolean z) {
        if (z) {
            A0M(context, abstractC18180if);
        }
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager A08 = C28355Emq.A08(context);
            if (A08 == null) {
                C18350ix.A03("NotificationChannelsHelper", "Unable to fetch the Notification Manager Service");
            } else {
                A0F(A08, context, abstractC18180if);
            }
        }
    }

    public static void A0O(Context context, String str) {
        Intent A0H = C91554uV.A0H("android.settings.CHANNEL_NOTIFICATION_SETTINGS");
        A0H.putExtra(AnonymousClass000.A00(262), context.getPackageName());
        A0H.putExtra("android.provider.extra.CHANNEL_ID", str);
        C24260te.A00(context, A0H);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0033, code lost:
        if ((r7 instanceof com.instagram.service.session.UserSession) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0P(Context context, AbstractC18180if abstractC18180if) {
        boolean z;
        GTR gtr = GTR.A01;
        if (gtr == null) {
            gtr = new GTR(context);
            GTR.A01 = gtr;
        }
        boolean A01 = C31832Gak.A01(context);
        SharedPreferences sharedPreferences = gtr.A00;
        boolean A1X = C28355Emq.A1X(sharedPreferences, "NOTIFICATIONS_ARE_ENABLED");
        if (System.currentTimeMillis() - C25930wq.A04(sharedPreferences, C073900b.A0L("LAST_FULL_LOGGING_TS_FOR_", abstractC18180if.getToken())) > GTR.A02) {
            z = true;
        }
        z = false;
        if (A01 != A1X || z) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A05(Context context, AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        String A04 = A04(context, abstractC18180if, str2);
        if ("ig_other".equals(A04)) {
            if (str3 != null) {
                char c = 65535;
                A04 = "ig_shopping_drops";
                switch (str3.hashCode()) {
                    case -2112036847:
                        if (str3.equals("rollcall_story")) {
                            c = '\f';
                            break;
                        }
                        break;
                    case -2087444809:
                        if (str3.equals("live_broadcast_revoke")) {
                            c = 11;
                            break;
                        }
                        break;
                    case -1372693202:
                        if (str3.equals("live_broadcast")) {
                            c = '\n';
                            break;
                        }
                        break;
                    case -971609053:
                        if (str3.equals("video_call_incoming")) {
                            c = 1;
                            break;
                        }
                        break;
                    case -393940263:
                        if (str3.equals("popular")) {
                            c = 14;
                            break;
                        }
                        break;
                    case -307187846:
                        if (str3.equals("gdpr_consent")) {
                            c = 16;
                            break;
                        }
                        break;
                    case -147112977:
                        if (str3.equals("usertag")) {
                            c = 7;
                            break;
                        }
                        break;
                    case 3321751:
                        if (str3.equals("like")) {
                            c = 4;
                            break;
                        }
                        break;
                    case 3446944:
                        if (str3.equals("post")) {
                            c = '\b';
                            break;
                        }
                        break;
                    case 557357479:
                        if (str3.equals("underage_appeal")) {
                            c = 15;
                            break;
                        }
                        break;
                    case 835198941:
                        if (str3.equals("video_call_ended")) {
                            c = 2;
                            break;
                        }
                        break;
                    case 950398559:
                        if (str3.equals("comment")) {
                            c = 5;
                            break;
                        }
                        break;
                    case 1227036430:
                        if (str3.equals("ig_shopping_drops")) {
                            c = 3;
                            break;
                        }
                        break;
                    case 1271059305:
                        if (str3.equals("contactjoined")) {
                            c = 6;
                            break;
                        }
                        break;
                    case 1316977209:
                        if (str3.equals("private_user_follow_request")) {
                            c = '\t';
                            break;
                        }
                        break;
                    case 1544803905:
                        if (str3.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT)) {
                            c = 17;
                            break;
                        }
                        break;
                    case 1981798234:
                        if (str3.equals("direct_v2_message")) {
                            c = 0;
                            break;
                        }
                        break;
                    case 2026707488:
                        if (str3.equals("explore_hashtag")) {
                            c = '\r';
                            break;
                        }
                        break;
                }
                String str4 = "ig_direct_video_chat";
                switch (c) {
                    case 0:
                        str4 = "ig_direct";
                        A04 = str4;
                        break;
                    case 1:
                    case 2:
                        A04 = str4;
                        break;
                    case 4:
                        str4 = "ig_likes";
                        A04 = str4;
                        break;
                    case 5:
                        str4 = A02(context, abstractC18180if);
                        A04 = str4;
                        break;
                    case 6:
                        str4 = "ig_friends_on_instagram";
                        A04 = str4;
                        break;
                    case 7:
                        str4 = "ig_photos_of_you";
                        A04 = str4;
                        break;
                    case '\b':
                        str4 = "ig_first_posts_and_stories";
                        A04 = str4;
                        break;
                    case '\t':
                        str4 = "ig_private_user_follow_request";
                        A04 = str4;
                        break;
                    case '\n':
                    case 11:
                        str4 = A01(context, abstractC18180if);
                        A04 = str4;
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        str4 = "ig_alerts";
                        A04 = str4;
                        break;
                }
                if ("ig_other".equals(A04)) {
                    if (str != null) {
                        switch (str.hashCode()) {
                            case -1331586071:
                                if (str.equals(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING)) {
                                    return "ig_direct";
                                }
                                break;
                            case -1190461686:
                                if (str.equals("iglive")) {
                                    return A01(context, abstractC18180if);
                                }
                                break;
                            case -971609053:
                                if (str.equals("video_call_incoming")) {
                                    return "ig_direct_video_chat";
                                }
                                break;
                            case -942901024:
                                if (str.equals("ROLL_CALL")) {
                                    return "ig_alerts";
                                }
                                break;
                            case 1227036430:
                                if (str.equals("ig_shopping_drops")) {
                                    return "ig_shopping_drops";
                                }
                                break;
                        }
                    }
                    return "ig_other";
                }
            }
            A04 = "ig_other";
            if ("ig_other".equals(A04)) {
            }
        }
        return A04;
    }

    public static String A06(Context context, UserSession userSession, String str) {
        switch (str.hashCode()) {
            case -1660159711:
                if (!str.equals("tagged_in_bio")) {
                    return "";
                }
                return "ig_mentions_in_bio";
            case -1618365534:
                if (!str.equals("video_call")) {
                    return "";
                }
                return "ig_direct_video_chat";
            case -1534353675:
                if (!str.equals("view_count")) {
                    return "";
                }
                return "ig_view_counts";
            case -1461524499:
                if (!str.equals("notification_reminders")) {
                    return "";
                }
                return A03(context, userSession);
            case -1372693202:
                if (!str.equals("live_broadcast")) {
                    return "";
                }
                return A01(context, userSession);
            case -1307214883:
                if (!str.equals("new_follower")) {
                    return "";
                }
                return "ig_new_followers";
            case -1112862244:
                if (!str.equals("comment_likes")) {
                    return "";
                }
                return "ig_comment_likes";
            case -602415628:
                if (!str.equals("comments")) {
                    return "";
                }
                return A02(context, userSession);
            case -562217912:
                if (!str.equals("contact_joined")) {
                    return "";
                }
                return "ig_friends_on_instagram";
            case -160912177:
                if (!str.equals("first_post")) {
                    return "";
                }
                return "ig_first_posts_and_stories";
            case -139282336:
                if (!str.equals("user_tagged")) {
                    return "";
                }
                return "ig_photos_of_you";
            case 102974396:
                if (!str.equals("likes")) {
                    return "";
                }
                return "ig_likes";
            case 106069776:
                if (!str.equals("other")) {
                    return "";
                }
                return "ig_other";
            case 295987376:
                if (!str.equals("report_updated")) {
                    return "";
                }
                return "ig_support_requests";
            case 536242609:
                if (!str.equals(C25910wo.A00(1247))) {
                    return "";
                }
                return "ig_direct_requests";
            case 565271564:
                if (!str.equals("announcements")) {
                    return "";
                }
                return "ig_product_announcements";
            case 639774245:
                if (!str.equals("follow_request_accepted")) {
                    return "";
                }
                return "ig_private_user_follow_request";
            case 718888547:
                if (!str.equals("like_and_comment_on_photo_user_tagged")) {
                    return "";
                }
                return "ig_likes_and_comments_on_photos_of_you";
            case 1134925464:
                if (!str.equals("felix_upload_result")) {
                    return "";
                }
                return "ig_igtv_video_updates";
            case 1752343173:
                if (!str.equals(C25910wo.A00(946))) {
                    return "";
                }
                return "ig_direct";
            default:
                return "";
        }
    }

    public static void A08(NotificationManager notificationManager, Context context) {
        C31880GcS.A02(notificationManager, null, "ig_shopping_drops", "IG", context.getResources().getString(2131831910), 4, context.getColor(R.color.blueteal_5), 0, true, true);
    }

    public static void A09(NotificationManager notificationManager, Context context) {
        C31880GcS.A02(notificationManager, null, "ig_igtv_video_updates", "IGTV", context.getResources().getString(2131831891), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_igtv_recommended_videos", "IGTV", context.getResources().getString(2131831890), 3, 0, 1, false, true);
    }

    public static void A0A(NotificationManager notificationManager, Context context) {
        A0J(notificationManager, "IG", context.getString(2131831909));
    }

    public static void A0C(NotificationManager notificationManager, Context context, Uri uri) {
        int color = context.getColor(R.color.blueteal_5);
        C31880GcS.A02(notificationManager, uri, "ig_direct_requests", "DIRECT", context.getResources().getString(2131831893), 4, color, 0, true, true);
        C31880GcS.A02(notificationManager, uri, "ig_direct", "DIRECT", context.getResources().getString(2131831892), 4, color, 0, true, true);
        C31880GcS.A02(notificationManager, uri, "ig_direct_video_chat", "DIRECT", context.getResources().getString(2131831894), 4, context.getColor(R.color.netego_su_background_gradient_end_4), 0, true, true);
    }

    public static void A0D(NotificationManager notificationManager, Context context, EnumC29668Fce enumC29668Fce) {
        EnumC29668Fce[] values;
        for (EnumC29668Fce enumC29668Fce2 : EnumC29668Fce.values()) {
            if (enumC29668Fce2 != enumC29668Fce) {
                C31880GcS.A03(notificationManager, enumC29668Fce2.A02);
            }
        }
        C31880GcS.A02(notificationManager, enumC29668Fce.A01, enumC29668Fce.A02, "IG", context.getResources().getString(2131831904), enumC29668Fce.A00, 0, 1, enumC29668Fce.A03, true);
    }

    public static void A0E(NotificationManager notificationManager, Context context, AbstractC18180if abstractC18180if) {
        C31880GcS.A02(notificationManager, null, "ig_likes", "IG", context.getResources().getString(2131831896), 3, 0, 1, false, true);
        C0TD c0td = C0TD.A05;
        A0H(notificationManager, context, C70763jC.A0E(c0td, abstractC18180if, 36320575622223947L));
        C31880GcS.A02(notificationManager, null, "ig_comment_likes", "IG", context.getResources().getString(2131831886), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_likes_and_comments_on_photos_of_you", "IG", context.getResources().getString(2131831895), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_view_counts", "IG", context.getResources().getString(2131831907), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_photos_of_you", "IG", context.getResources().getString(2131831901), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_mentions_in_bio", "IG", context.getResources().getString(2131831898), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_private_user_follow_request", "IG", context.getResources().getString(2131831884), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_new_followers", "IG", context.getResources().getString(2131831899), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_friends_on_instagram", "IG", context.getResources().getString(2131831889), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_first_posts_and_stories", "IG", context.getResources().getString(2131831888), 3, 0, 1, false, true);
        A0G(notificationManager, context, false);
        A0I(notificationManager, context, C70763jC.A0E(c0td, abstractC18180if, 36320575622289484L));
        A0D(notificationManager, context, C30021FjD.A00(context, abstractC18180if));
        C31880GcS.A02(notificationManager, null, "ig_product_announcements", "IG", context.getResources().getString(2131831903), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_support_requests", "IG", context.getResources().getString(2131831905), 3, 0, 1, false, true);
        C31880GcS.A02(notificationManager, null, "ig_alerts", "IG", context.getResources().getString(2131831885), 4, 0, 1, true, true);
    }

    public static String A04(Context context, AbstractC18180if abstractC18180if, String str) {
        if (str != null) {
            char c = 65535;
            switch (str.hashCode()) {
                case -2137336791:
                    if (str.equals("mentioned_comment")) {
                        c = ' ';
                        break;
                    }
                    break;
                case -2102919056:
                    if (str.equals("first_bestie_post")) {
                        c = 'I';
                        break;
                    }
                    break;
                case -2087444809:
                    if (str.equals("live_broadcast_revoke")) {
                        c = 'O';
                        break;
                    }
                    break;
                case -2047271981:
                    if (str.equals("story_mentions")) {
                        c = '.';
                        break;
                    }
                    break;
                case -2022783564:
                    if (str.equals(AnonymousClass000.A00(918))) {
                        c = 'i';
                        break;
                    }
                    break;
                case -1953611308:
                    if (str.equals(C25910wo.A00(1241))) {
                        c = 189;
                        break;
                    }
                    break;
                case -1933150048:
                    if (str.equals("story_poll_vote")) {
                        c = 212;
                        break;
                    }
                    break;
                case -1885162274:
                    if (str.equals("new_business_follower")) {
                        c = '5';
                        break;
                    }
                    break;
                case -1857721452:
                    if (str.equals("twitter_contact_joined")) {
                        c = 'D';
                        break;
                    }
                    break;
                case -1856406207:
                    if (str.equals("birthday_highlights")) {
                        c = 'Z';
                        break;
                    }
                    break;
                case -1842994800:
                    if (str.equals("direct_v2_business_unread_reminder")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1813565398:
                    if (str.equals("business_profile")) {
                        c = 151;
                        break;
                    }
                    break;
                case -1774504636:
                    if (str.equals("recap_digest")) {
                        c = 196;
                        break;
                    }
                    break;
                case -1757346357:
                    if (str.equals("hide_preview")) {
                        c = 178;
                        break;
                    }
                    break;
                case -1731345665:
                    if (str.equals("set_profile_photo")) {
                        c = 'n';
                        break;
                    }
                    break;
                case -1695377065:
                    if (str.equals("direct_share_received")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1677115218:
                    if (str.equals("promote_account")) {
                        c = 'h';
                        break;
                    }
                    break;
                case -1674386166:
                    if (str.equals("find_friend_activity")) {
                        c = 170;
                        break;
                    }
                    break;
                case -1660159711:
                    if (str.equals("tagged_in_bio")) {
                        c = '/';
                        break;
                    }
                    break;
                case -1574027804:
                    if (str.equals("promote_first_photo")) {
                        c = 'y';
                        break;
                    }
                    break;
                case -1569021109:
                    if (str.equals("follower_media_activity")) {
                        c = 171;
                        break;
                    }
                    break;
                case -1540609647:
                    if (str.equals(C3SD.A00(39, 17, 79))) {
                        c = 224;
                        break;
                    }
                    break;
                case -1526685094:
                    if (str.equals("unseen_activity")) {
                        c = 'o';
                        break;
                    }
                    break;
                case -1524232326:
                    if (str.equals("introduction_share")) {
                        c = 'u';
                        break;
                    }
                    break;
                case -1486374397:
                    if (str.equals("copyright_video")) {
                        c = 159;
                        break;
                    }
                    break;
                case -1472568428:
                    if (str.equals("verify_email_for_recovery")) {
                        c = 226;
                        break;
                    }
                    break;
                case -1453616659:
                    if (str.equals("fb_ig_followee_on_fb_recently_joined")) {
                        c = 'C';
                        break;
                    }
                    break;
                case -1386866553:
                    if (str.equals("story_producer_expire_media")) {
                        c = 'j';
                        break;
                    }
                    break;
                case -1372693202:
                    if (str.equals("live_broadcast")) {
                        c = 'P';
                        break;
                    }
                    break;
                case -1330197520:
                    if (str.equals("unsettled_ad_account")) {
                        c = 221;
                        break;
                    }
                    break;
                case -1307214883:
                    if (str.equals("new_follower")) {
                        c = '4';
                        break;
                    }
                    break;
                case -1306514533:
                    if (str.equals("introduction_confirm")) {
                        c = 'r';
                        break;
                    }
                    break;
                case -1301259932:
                    if (str.equals("accounts_you_may_follow")) {
                        c = 137;
                        break;
                    }
                    break;
                case -1289541294:
                    if (str.equals("shopping_onboarding")) {
                        c = 204;
                        break;
                    }
                    break;
                case -1275894555:
                    if (str.equals("feed_interest_content")) {
                        c = '\\';
                        break;
                    }
                    break;
                case -1267790293:
                    if (str.equals("fb_contact_joined")) {
                        c = 'A';
                        break;
                    }
                    break;
                case -1267331802:
                    if (str.equals("contact_point_changed")) {
                        c = 158;
                        break;
                    }
                    break;
                case -1265246962:
                    if (str.equals("ad_finished")) {
                        c = 142;
                        break;
                    }
                    break;
                case -1236050907:
                    if (str.equals("fb_ig_friend_request_pending_non_ig_followee")) {
                        c = '3';
                        break;
                    }
                    break;
                case -1217082036:
                    if (str.equals("vkontakte_contact_joined")) {
                        c = 'E';
                        break;
                    }
                    break;
                case -1200082662:
                    if (str.equals("ad_rejected")) {
                        c = 144;
                        break;
                    }
                    break;
                case -1198298078:
                    if (str.equals("text_post_app_like")) {
                        c = 128;
                        break;
                    }
                    break;
                case -1178005012:
                    if (str.equals("account_reactivated")) {
                        c = 139;
                        break;
                    }
                    break;
                case -1162687579:
                    if (str.equals("credit_card_expiring")) {
                        c = 'a';
                        break;
                    }
                    break;
                case -1135564092:
                    if (str.equals("fb_ig_friend_request_pending")) {
                        c = '2';
                        break;
                    }
                    break;
                case -1126816384:
                    if (str.equals("nearby_business")) {
                        c = 187;
                        break;
                    }
                    break;
                case -1123646841:
                    if (str.equals("multi_author_story")) {
                        c = 186;
                        break;
                    }
                    break;
                case -1121527489:
                    if (str.equals("download_your_data")) {
                        c = 162;
                        break;
                    }
                    break;
                case -1106313727:
                    if (str.equals("bestie_added")) {
                        c = '<';
                        break;
                    }
                    break;
                case -1096306741:
                    if (str.equals("fb_friend_connected")) {
                        c = 'B';
                        break;
                    }
                    break;
                case -971609053:
                    if (str.equals("video_call_incoming")) {
                        c = 28;
                        break;
                    }
                    break;
                case -954201959:
                    if (str.equals("account_privacy_change")) {
                        c = 138;
                        break;
                    }
                    break;
                case -925467783:
                    if (str.equals("two_factor_disabled")) {
                        c = 218;
                        break;
                    }
                    break;
                case -913036636:
                    if (str.equals("story_views")) {
                        c = '(';
                        break;
                    }
                    break;
                case -885025563:
                    if (str.equals("contact_joined_email")) {
                        c = '>';
                        break;
                    }
                    break;
                case -875002185:
                    if (str.equals("contact_joined_phone")) {
                        c = '?';
                        break;
                    }
                    break;
                case -847438019:
                    if (str.equals("direct_v2_channel_direct_invites")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -818980110:
                    if (str.equals("follower_follow")) {
                        c = 'e';
                        break;
                    }
                    break;
                case -808068321:
                    if (str.equals("follower_activity_with_location")) {
                        c = 'd';
                        break;
                    }
                    break;
                case -769340174:
                    if (str.equals("comment_subscribed_on_like")) {
                        c = '#';
                        break;
                    }
                    break;
                case -756875122:
                    if (str.equals("branded_content_unwhitelisted")) {
                        c = 149;
                        break;
                    }
                    break;
                case -734481234:
                    if (str.equals("churn_reminders")) {
                        c = '_';
                        break;
                    }
                    break;
                case -697224731:
                    if (str.equals("hello_world")) {
                        c = 'f';
                        break;
                    }
                    break;
                case -687634452:
                    if (str.equals("direct_v2_highlights_share")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -672464592:
                    if (str.equals("direct_v2_user_reaction")) {
                        c = 25;
                        break;
                    }
                    break;
                case -660535410:
                    if (str.equals("stories_question_response")) {
                        c = 207;
                        break;
                    }
                    break;
                case -632526634:
                    if (str.equals("first_reel_post")) {
                        c = 'H';
                        break;
                    }
                    break;
                case -625626430:
                    if (str.equals("direct_v2_location")) {
                        c = 16;
                        break;
                    }
                    break;
                case -602245381:
                    if (str.equals("close_friend_story")) {
                        c = 'V';
                        break;
                    }
                    break;
                case -593662069:
                    if (str.equals("direct_raven_screenshot")) {
                        c = 5;
                        break;
                    }
                    break;
                case -591387640:
                    if (str.equals("contact_invite")) {
                        c = 157;
                        break;
                    }
                    break;
                case -562217912:
                    if (str.equals("contact_joined")) {
                        c = '=';
                        break;
                    }
                    break;
                case -547519719:
                    if (str.equals("direct_media_share_mention")) {
                        c = 2;
                        break;
                    }
                    break;
                case -546207813:
                    if (str.equals("popular_media_in_your_network")) {
                        c = '[';
                        break;
                    }
                    break;
                case -511002940:
                    if (str.equals("post_first_photo")) {
                        c = 'J';
                        break;
                    }
                    break;
                case -488751509:
                    if (str.equals("story_highlight_added")) {
                        c = 'M';
                        break;
                    }
                    break;
                case -471625048:
                    if (str.equals("fb_ig_outstanding_fb_notifications")) {
                        c = 167;
                        break;
                    }
                    break;
                case -469118703:
                    if (str.equals("password_reset_phished")) {
                        c = 192;
                        break;
                    }
                    break;
                case -459046805:
                    if (str.equals("two_factor_enable_or_disable")) {
                        c = 219;
                        break;
                    }
                    break;
                case -445062908:
                    if (str.equals("media_comment")) {
                        c = '$';
                        break;
                    }
                    break;
                case -444918457:
                    if (str.equals("direct_v2_reel_share")) {
                        c = 23;
                        break;
                    }
                    break;
                case -420332607:
                    if (str.equals("direct_v2_reel_reaction")) {
                        c = 22;
                        break;
                    }
                    break;
                case -418198198:
                    if (str.equals("tag_follow_based_on_engagement")) {
                        c = ':';
                        break;
                    }
                    break;
                case -417336616:
                    if (str.equals("reinstate_after_appeal")) {
                        c = 199;
                        break;
                    }
                    break;
                case -390364013:
                    if (str.equals("password_reset_optimized")) {
                        c = 191;
                        break;
                    }
                    break;
                case -371953802:
                    if (str.equals("introduction_follow")) {
                        c = 't';
                        break;
                    }
                    break;
                case -366906995:
                    if (str.equals("media_created")) {
                        c = 183;
                        break;
                    }
                    break;
                case -344974562:
                    if (str.equals("text_post_app_repost")) {
                        c = 134;
                        break;
                    }
                    break;
                case -323422923:
                    if (str.equals("follow_request_approved")) {
                        c = '0';
                        break;
                    }
                    break;
                case -309357048:
                    if (str.equals("text_post_app_private_follow_request")) {
                        c = 132;
                        break;
                    }
                    break;
                case -307187846:
                    if (str.equals("gdpr_consent")) {
                        c = 173;
                        break;
                    }
                    break;
                case -304907360:
                    if (str.equals("interest_story")) {
                        c = 'W';
                        break;
                    }
                    break;
                case -290495150:
                    if (str.equals("hot_post")) {
                        c = 179;
                        break;
                    }
                    break;
                case -280283050:
                    if (str.equals("verify_email")) {
                        c = 225;
                        break;
                    }
                    break;
                case -267850458:
                    if (str.equals("resurrected_reel_post")) {
                        c = 'K';
                        break;
                    }
                    break;
                case -238575446:
                    if (str.equals("follow_versary")) {
                        c = 'Y';
                        break;
                    }
                    break;
                case -224909781:
                    if (str.equals("direct_raven_replayed")) {
                        c = 4;
                        break;
                    }
                    break;
                case -198720596:
                    if (str.equals("ad_preview")) {
                        c = 143;
                        break;
                    }
                    break;
                case -187786581:
                    if (str.equals(C25910wo.A00(1242))) {
                        c = 190;
                        break;
                    }
                    break;
                case -160912177:
                    if (str.equals("first_post")) {
                        c = 'G';
                        break;
                    }
                    break;
                case -147112977:
                    if (str.equals("usertag")) {
                        c = 223;
                        break;
                    }
                    break;
                case -139282336:
                    if (str.equals("user_tagged")) {
                        c = Rfc3492Idn.delimiter;
                        break;
                    }
                    break;
                case -103857933:
                    if (str.equals("story_poll_result_share")) {
                        c = 211;
                        break;
                    }
                    break;
                case -97124431:
                    if (str.equals("school_email_confirmed")) {
                        c = 200;
                        break;
                    }
                    break;
                case -92994072:
                    if (str.equals("text_post_app_accepted_user_follow_request")) {
                        c = 133;
                        break;
                    }
                    break;
                case -89002897:
                    if (str.equals("delta_checkpoint")) {
                        c = 161;
                        break;
                    }
                    break;
                case -84075461:
                    if (str.equals("live_with_broadcast")) {
                        c = 'R';
                        break;
                    }
                    break;
                case -74123313:
                    if (str.equals("explore_video")) {
                        c = 164;
                        break;
                    }
                    break;
                case -48829670:
                    if (str.equals("comment_on_tag")) {
                        c = '\'';
                        break;
                    }
                    break;
                case -19085772:
                    if (str.equals("school_invite")) {
                        c = 201;
                        break;
                    }
                    break;
                case 3009503:
                    if (str.equals("aymt")) {
                        c = 146;
                        break;
                    }
                    break;
                case 3321751:
                    if (str.equals("like")) {
                        c = 30;
                        break;
                    }
                    break;
                case 3446944:
                    if (str.equals("post")) {
                        c = 194;
                        break;
                    }
                    break;
                case 3556498:
                    if (str.equals("test")) {
                        c = 216;
                        break;
                    }
                    break;
                case 61791015:
                    if (str.equals("igtv_video_post_success")) {
                        c = '~';
                        break;
                    }
                    break;
                case 92664121:
                    if (str.equals("adhoc")) {
                        c = 140;
                        break;
                    }
                    break;
                case 103149417:
                    if (str.equals("login")) {
                        c = 182;
                        break;
                    }
                    break;
                case 118807481:
                    if (str.equals("fb_ig_content_sharing_non_ig_followee")) {
                        c = 166;
                        break;
                    }
                    break;
                case 152565738:
                    if (str.equals("addressbook_contact_joined")) {
                        c = BasicHeaderValueParser.PARAM_DELIMITER;
                        break;
                    }
                    break;
                case 156608718:
                    if (str.equals("text_post_app_quote_post")) {
                        c = 135;
                        break;
                    }
                    break;
                case 184250114:
                    if (str.equals("story_poll_close")) {
                        c = 210;
                        break;
                    }
                    break;
                case 206566848:
                    if (str.equals("claim_unconfirmed_email")) {
                        c = 155;
                        break;
                    }
                    break;
                case 295987376:
                    if (str.equals("report_updated")) {
                        c = '|';
                        break;
                    }
                    break;
                case 296104144:
                    if (str.equals("gdpr_parental_consent")) {
                        c = 174;
                        break;
                    }
                    break;
                case 324171375:
                    if (str.equals("school_unlock")) {
                        c = 202;
                        break;
                    }
                    break;
                case 344285418:
                    if (str.equals("direct_v2_pending")) {
                        c = 1;
                        break;
                    }
                    break;
                case 352352772:
                    if (str.equals("user_followed")) {
                        c = '7';
                        break;
                    }
                    break;
                case 393866503:
                    if (str.equals("branded_content_whitelisted")) {
                        c = BasicHeaderValueParser.ELEM_DELIMITER;
                        break;
                    }
                    break;
                case 435144458:
                    if (str.equals("live_with_broadcast_revoke")) {
                        c = 'S';
                        break;
                    }
                    break;
                case 469702526:
                    if (str.equals(C25910wo.A00(1365))) {
                        c = '{';
                        break;
                    }
                    break;
                case 535918816:
                    if (str.equals(C22184Bs2.A00(HttpStatus.SC_USE_PROXY))) {
                        c = 136;
                        break;
                    }
                    break;
                case 538043614:
                    if (str.equals("platform_test")) {
                        c = 193;
                        break;
                    }
                    break;
                case 552567418:
                    if (str.equals("captcha")) {
                        c = 154;
                        break;
                    }
                    break;
                case 557357479:
                    if (str.equals("underage_appeal")) {
                        c = 220;
                        break;
                    }
                    break;
                case 565256046:
                    if (str.equals("follower_media_activity_with_owner")) {
                        c = 172;
                        break;
                    }
                    break;
                case 566036496:
                    if (str.equals("direct_v2_shared_archived_post")) {
                        c = 26;
                        break;
                    }
                    break;
                case 568982331:
                    if (str.equals("email_was_changed")) {
                        c = 163;
                        break;
                    }
                    break;
                case 593658707:
                    if (str.equals("ad_approved")) {
                        c = 141;
                        break;
                    }
                    break;
                case 601899204:
                    if (str.equals("silent_push")) {
                        c = 206;
                        break;
                    }
                    break;
                case 626712134:
                    if (str.equals("promote_fb_connect")) {
                        c = 'x';
                        break;
                    }
                    break;
                case 641814964:
                    if (str.equals("fb_ig_followee_on_fb_recently_followed")) {
                        c = '1';
                        break;
                    }
                    break;
                case 659030007:
                    if (str.equals("direct_v2_media")) {
                        c = 17;
                        break;
                    }
                    break;
                case 663545635:
                    if (str.equals("direct_v2_raven")) {
                        c = 20;
                        break;
                    }
                    break;
                case 711754413:
                    if (str.equals(AnonymousClass000.A00(288))) {
                        c = 160;
                        break;
                    }
                    break;
                case 713969956:
                    if (str.equals("direct_v2_like")) {
                        c = 15;
                        break;
                    }
                    break;
                case 714204858:
                    if (str.equals("direct_v2_text")) {
                        c = 27;
                        break;
                    }
                    break;
                case 717447420:
                    if (str.equals("direct_v2_profile")) {
                        c = 19;
                        break;
                    }
                    break;
                case 728186734:
                    if (str.equals("introduction_explore")) {
                        c = 's';
                        break;
                    }
                    break;
                case 781807631:
                    if (str.equals("activation_promote_fb_connect")) {
                        c = ']';
                        break;
                    }
                    break;
                case 787249496:
                    if (str.equals("remind_follow_requests")) {
                        c = '8';
                        break;
                    }
                    break;
                case 789211672:
                    if (str.equals("top_post_monthly")) {
                        c = 217;
                        break;
                    }
                    break;
                case 795385207:
                    if (str.equals(AnonymousClass000.A00(678))) {
                        c = '%';
                        break;
                    }
                    break;
                case 826222930:
                    if (str.equals("direct_v2_reel_mention")) {
                        c = 21;
                        break;
                    }
                    break;
                case 830269490:
                    if (str.equals("fb_first_post")) {
                        c = 'F';
                        break;
                    }
                    break;
                case 835198941:
                    if (str.equals("video_call_ended")) {
                        c = 29;
                        break;
                    }
                    break;
                case 842386606:
                    if (str.equals("igtv_video_post_failure")) {
                        c = 127;
                        break;
                    }
                    break;
                case 846433253:
                    if (str.equals("story_polling_sticker_result")) {
                        c = 209;
                        break;
                    }
                    break;
                case 847566336:
                    if (str.equals("subscribed_reel_post")) {
                        c = 214;
                        break;
                    }
                    break;
                case 848058770:
                    if (str.equals("direct_raven_pending")) {
                        c = 0;
                        break;
                    }
                    break;
                case 936938451:
                    if (str.equals("new_user_password_set")) {
                        c = 188;
                        break;
                    }
                    break;
                case 946725162:
                    if (str.equals("direct_v2_generic")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 950398559:
                    if (str.equals("comment")) {
                        c = '!';
                        break;
                    }
                    break;
                case 951117504:
                    if (str.equals("confirm")) {
                        c = 156;
                        break;
                    }
                    break;
                case 957743319:
                    if (str.equals("set_fullname")) {
                        c = 'm';
                        break;
                    }
                    break;
                case 982500120:
                    if (str.equals("ad_report_update")) {
                        c = 145;
                        break;
                    }
                    break;
                case 983344450:
                    if (str.equals("geo_ip_block_by_third_party")) {
                        c = 177;
                        break;
                    }
                    break;
                case 1007573942:
                    if (str.equals("promote_story")) {
                        c = 'z';
                        break;
                    }
                    break;
                case 1020129289:
                    if (str.equals("recommend_accounts")) {
                        c = 198;
                        break;
                    }
                    break;
                case 1025042645:
                    if (str.equals(C34900Hva.A00(172))) {
                        c = 'T';
                        break;
                    }
                    break;
                case 1054299071:
                    if (str.equals("geo_ip_block_by_court")) {
                        c = 176;
                        break;
                    }
                    break;
                case 1076274777:
                    if (str.equals("trending_story_sticker")) {
                        c = 'X';
                        break;
                    }
                    break;
                case 1086965870:
                    if (str.equals("reply_to_comment_with_threading")) {
                        c = 31;
                        break;
                    }
                    break;
                case 1126829305:
                    if (str.equals("business_message_request_reminder")) {
                        c = '^';
                        break;
                    }
                    break;
                case 1133147624:
                    if (str.equals("direct_raven_mark_seen")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1136414394:
                    if (str.equals("direct_v2_item_seen")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1189340826:
                    if (str.equals("fb_invite_accepted")) {
                        c = 168;
                        break;
                    }
                    break;
                case 1206711977:
                    if (str.equals("live_likes")) {
                        c = 'N';
                        break;
                    }
                    break;
                case 1209368341:
                    if (str.equals("tag_followed")) {
                        c = '9';
                        break;
                    }
                    break;
                case 1215941979:
                    if (str.equals("live_views")) {
                        c = 'Q';
                        break;
                    }
                    break;
                case 1226409732:
                    if (str.equals("branded_content_untagged")) {
                        c = '*';
                        break;
                    }
                    break;
                case 1233099618:
                    if (str.equals("welcome")) {
                        c = 'p';
                        break;
                    }
                    break;
                case 1252973282:
                    if (str.equals(C25910wo.A00(1011))) {
                        c = 169;
                        break;
                    }
                    break;
                case 1271059305:
                    if (str.equals("contactjoined")) {
                        c = '@';
                        break;
                    }
                    break;
                case 1276331536:
                    if (str.equals("follower_activity")) {
                        c = 'b';
                        break;
                    }
                    break;
                case 1280583649:
                    if (str.equals("canvas_preview")) {
                        c = 153;
                        break;
                    }
                    break;
                case 1314689267:
                    if (str.equals("user_data_policy")) {
                        c = 222;
                        break;
                    }
                    break;
                case 1316977209:
                    if (str.equals("private_user_follow_request")) {
                        c = '6';
                        break;
                    }
                    break;
                case 1342837379:
                    if (str.equals("direct_v2_sent_user_reaction")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1350646482:
                    if (str.equals("follower_activity_reminders")) {
                        c = 'c';
                        break;
                    }
                    break;
                case 1352201912:
                    if (str.equals("media_delete_on_content_violation")) {
                        c = 184;
                        break;
                    }
                    break;
                case 1381736685:
                    if (str.equals("branded_content_sponsor_boosted_ad_created")) {
                        c = 147;
                        break;
                    }
                    break;
                case 1400148999:
                    if (str.equals("suspicious_login")) {
                        c = 215;
                        break;
                    }
                    break;
                case 1494209082:
                    if (str.equals("comment_subscribed")) {
                        c = '\"';
                        break;
                    }
                    break;
                case 1512892351:
                    if (str.equals("text_post_app_reply")) {
                        c = 130;
                        break;
                    }
                    break;
                case 1536403929:
                    if (str.equals("text_post_app_user_followed")) {
                        c = 131;
                        break;
                    }
                    break;
                case 1539594266:
                    if (str.equals("introduction")) {
                        c = 'q';
                        break;
                    }
                    break;
                case 1545657058:
                    if (str.equals("like_on_tag")) {
                        c = '&';
                        break;
                    }
                    break;
                case 1552386812:
                    if (str.equals("direct_v2_highlights_reaction")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 1573587365:
                    if (str.equals("media_on_post")) {
                        c = 185;
                        break;
                    }
                    break;
                case 1574018455:
                    if (str.equals("direct_v2_media_share")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1611387480:
                    if (str.equals("fb_ig_content_sharing")) {
                        c = 165;
                        break;
                    }
                    break;
                case 1623040524:
                    if (str.equals("page_likes")) {
                        c = 'g';
                        break;
                    }
                    break;
                case 1665995718:
                    if (str.equals("shopping_user_media_featured")) {
                        c = 205;
                        break;
                    }
                    break;
                case 1677710649:
                    if (str.equals("video_view_count")) {
                        c = ')';
                        break;
                    }
                    break;
                case 1691996248:
                    if (str.equals("generic_confirm")) {
                        c = 175;
                        break;
                    }
                    break;
                case 1701036565:
                    if (str.equals("resurrected_user_post")) {
                        c = 'L';
                        break;
                    }
                    break;
                case 1706406026:
                    if (str.equals("recent_follow_post")) {
                        c = 197;
                        break;
                    }
                    break;
                case 1715775127:
                    if (str.equals("product_announcement")) {
                        c = 'v';
                        break;
                    }
                    break;
                case 1724420895:
                    if (str.equals("direct_v2_hashtag")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1765823574:
                    if (str.equals("direct_v2_channel")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1788917712:
                    if (str.equals("subscribed_highlight_post")) {
                        c = 213;
                        break;
                    }
                    break;
                case 1811698044:
                    if (str.equals("support_ticket")) {
                        c = '}';
                        break;
                    }
                    break;
                case 1831034768:
                    if (str.equals("ig_public_verification")) {
                        c = 180;
                        break;
                    }
                    break;
                case 1850301507:
                    if (str.equals("churned_find_friends")) {
                        c = '`';
                        break;
                    }
                    break;
                case 1864168171:
                    if (str.equals("branded_content_tagged")) {
                        c = '+';
                        break;
                    }
                    break;
                case 1868922880:
                    if (str.equals("campaign_logout_push")) {
                        c = 152;
                        break;
                    }
                    break;
                case 1894611782:
                    if (str.equals("branded_content_violation")) {
                        c = 150;
                        break;
                    }
                    break;
                case 1903645214:
                    if (str.equals("branded_content_sponsor_boosted_ad_deleted")) {
                        c = 148;
                        break;
                    }
                    break;
                case 1933086467:
                    if (str.equals("promote_contact_import")) {
                        c = 'w';
                        break;
                    }
                    break;
                case 1955189143:
                    if (str.equals("settled_ad_account")) {
                        c = 203;
                        break;
                    }
                    break;
                case 1985308587:
                    if (str.equals("set_bio")) {
                        c = 'l';
                        break;
                    }
                    break;
                case 1988196344:
                    if (str.equals("unseen_notification_reminders")) {
                        c = 'k';
                        break;
                    }
                    break;
                case 2008141324:
                    if (str.equals(C34900Hva.A00(130))) {
                        c = 'U';
                        break;
                    }
                    break;
                case 2028508622:
                    if (str.equals("product_rejected")) {
                        c = 195;
                        break;
                    }
                    break;
                case 2046431615:
                    if (str.equals("text_post_app_mention")) {
                        c = 129;
                        break;
                    }
                    break;
                case 2137571325:
                    if (str.equals("instaversary")) {
                        c = 181;
                        break;
                    }
                    break;
                case 2144789231:
                    if (str.equals("story_ads_preview")) {
                        c = 208;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                case 1:
                    return "ig_direct_requests";
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case '\b':
                case '\t':
                case '\n':
                case 11:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case '\r':
                case 14:
                case 15:
                case 16:
                case LangUtils.HASH_SEED /* 17 */:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case Rfc3492Idn.tmax /* 26 */:
                case 27:
                    return "ig_direct";
                case 28:
                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    return "ig_direct_video_chat";
                case 30:
                    return "ig_likes";
                case 31:
                case ' ':
                case '!':
                case '\"':
                case '#':
                case Rfc3492Idn.base /* 36 */:
                    return A02(context, abstractC18180if);
                case LangUtils.HASH_OFFSET /* 37 */:
                    return "ig_comment_likes";
                case Rfc3492Idn.skew /* 38 */:
                case '\'':
                    return "ig_likes_and_comments_on_photos_of_you";
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                case Seq.NULL_REFNUM /* 41 */:
                    return "ig_view_counts";
                case Seq.RefTracker.REF_OFFSET /* 42 */:
                case '+':
                case ',':
                case '-':
                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                    return "ig_photos_of_you";
                case '/':
                    return "ig_mentions_in_bio";
                case '0':
                    return "ig_private_user_follow_request";
                case '1':
                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                case '3':
                case '4':
                case '5':
                case '6':
                case '7':
                case '8':
                case '9':
                case ':':
                    return "ig_new_followers";
                case ';':
                case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                case '=':
                case '>':
                case StringTreeSet.PAYLOAD_MASK /* 63 */:
                case '@':
                case 'A':
                case 'B':
                case 'C':
                case 'D':
                case 'E':
                    return "ig_friends_on_instagram";
                case LineChartView.MARGIN_TICKS /* 70 */:
                case 'G':
                case Rfc3492Idn.initial_bias /* 72 */:
                case 'I':
                case 'J':
                case 'K':
                case 'L':
                case 'M':
                    return "ig_first_posts_and_stories";
                case 'N':
                case 'O':
                case 'P':
                case 'Q':
                case 'R':
                case 'S':
                    return A01(context, abstractC18180if);
                case 'T':
                case 'U':
                case 'V':
                case 'W':
                case 'X':
                case 'Y':
                case 'Z':
                case '[':
                case '\\':
                case ']':
                case '^':
                case '_':
                case '`':
                case 'a':
                case 'b':
                case 'c':
                case 'd':
                case HttpStatus.SC_SWITCHING_PROTOCOLS /* 101 */:
                case HttpStatus.SC_PROCESSING /* 102 */:
                case 'g':
                case 'h':
                case 'i':
                case 'j':
                case 'k':
                case 'l':
                case 'm':
                case 'n':
                case 'o':
                case 'p':
                    return A03(context, abstractC18180if);
                case 'q':
                case 'r':
                case 's':
                case 't':
                case 'u':
                case 'v':
                case 'w':
                case 'x':
                case 'y':
                case 'z':
                case '{':
                    return "ig_product_announcements";
                case '|':
                case '}':
                    return "ig_support_requests";
                case '~':
                case StringTreeSet.MAX_SYMBOL_COUNT /* 127 */:
                    return "ig_igtv_video_updates";
                case 128:
                    return "text_post_app_like";
                case 129:
                    return "text_post_app_mention";
                case 130:
                    return "text_post_app_reply";
                case 131:
                    return "text_post_app_user_followed";
                case 132:
                    return "text_post_app_private_follow_request";
                case 133:
                    return "text_post_app_accepted_user_follow_request";
                case 134:
                    return "text_post_app_repost";
                case 135:
                    return "text_post_app_quote_post";
                case 136:
                    return "ig_alerts";
            }
        }
        return "ig_other";
    }
}
