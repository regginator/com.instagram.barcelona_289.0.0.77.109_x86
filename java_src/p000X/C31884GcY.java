package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat$BigPictureStyle;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.facebook.proxygen.TraceEventType;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.notifications.push.ClearNotificationReceiver;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.InAppNotificationDestinations;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.GcY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31884GcY {
    public static final InterfaceC24060tK A00 = new AP6("IgSecureUriParser").A01;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
        if (r1.getParcelable("_ci_") == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0087, code lost:
        if (r10.A0S.startsWith("reels_together") == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r5.startsWith(com.instagram.realtimeclient.InAppNotificationDestinations.BLOKS_ACTION) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x018b, code lost:
        if (r1.startsWith(com.instagram.realtimeclient.InAppNotificationDestinations.BLOKS_ACTION) != false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PendingIntent A01(Context context, Bundle bundle, C31874GcH c31874GcH, UserSession userSession, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        Intent A02;
        boolean z4;
        boolean z5;
        String str2 = c31874GcH.A0S;
        if (!str2.startsWith("bloks")) {
            z = false;
        }
        z = true;
        if (z) {
            int i = Build.VERSION.SDK_INT;
            C75L A002 = C75L.A00();
            if (i >= 31) {
                A02 = A002.A02(context, 67108864);
                Bundle extras = A02.getExtras();
                if (extras != null) {
                    z5 = true;
                }
                z5 = false;
                if (!z5) {
                    try {
                        C23810sp.A03(context, A02, C25910wo.A00(789));
                    } catch (C23640sY unused) {
                    }
                }
            } else {
                throw new C1031769c(C22184Bs2.A00(16));
            }
        } else {
            if (userSession != null && !userSession.multipleAccountHelper.A0L() && str2.startsWith(InAppNotificationDestinations.DIRECT_ACTION)) {
                C0TD c0td = C0TD.A06;
                if (C70763jC.A0E(c0td, userSession, 36315662180944575L) || C70763jC.A0E(c0td, userSession, 36315662181010112L)) {
                    z2 = true;
                    if (!z2) {
                        if (userSession != null) {
                            z3 = true;
                        }
                        z3 = false;
                        if (!z3) {
                            A02 = C75L.A00().A02(context, 67108864);
                            if (c31874GcH.A0S.startsWith(InAppNotificationDestinations.DIRECT_ACTION)) {
                                A02.putExtra("DirectFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_AVOID_INITIALIZING_MAIN_ACTIVITY", true);
                            }
                        }
                    }
                    C70763jC.A0E(C0TD.A06, userSession, 36315662181010112L);
                    C75L.A00();
                    throw new C1031769c(C22184Bs2.A00(16));
                }
            }
            z2 = false;
            if (!z2) {
            }
            C70763jC.A0E(C0TD.A06, userSession, 36315662181010112L);
            C75L.A00();
            throw new C1031769c(C22184Bs2.A00(16));
        }
        if (bundle != null) {
            A02.putExtras(bundle);
        }
        A02.putExtra("from_notification_id", c31874GcH.A0i);
        A02.putExtra("from_notification_category", c31874GcH.A0h);
        A02.putExtra("landing_path", c31874GcH.A0S);
        A02.putExtra("from_notification_push_channel_type", c31874GcH.A03.toString());
        A02.putExtra("sender_id", c31874GcH.A0p);
        A02.putExtra("recipient_id", c31874GcH.A0U);
        A02.putExtra("notification_type", c31874GcH.A0h);
        A02.putExtra("push_category", c31874GcH.A0h);
        A02.putExtra("is_vm_active", c31874GcH.A10);
        A02.putExtra("is_e2ee", C25930wq.A1Z(c31874GcH.A03, PushChannelType.MSYS));
        Uri A003 = C23320rx.A00(A00, C073900b.A0L("ig://", c31874GcH.A0S), true);
        if (A003 != null) {
            Uri.Builder buildUpon = A003.buildUpon();
            if (c31874GcH.A0S.equalsIgnoreCase("peoplefeed")) {
                buildUpon.appendQueryParameter("ExplorePeopleFragment.ARGUMENT_FORCED_USER_IDS", c31874GcH.A0T);
                buildUpon.appendQueryParameter("ExplorePeopleFragment.ARGUMENT_PUSH_ID", c31874GcH.A0i);
            }
            if (str != null) {
                buildUpon.appendQueryParameter(str, Boolean.TRUE.toString());
            }
            buildUpon.appendQueryParameter("push_category", c31874GcH.A0h);
            buildUpon.appendQueryParameter("jl_hash", c31874GcH.A0L);
            buildUpon.appendQueryParameter("di_id", c31874GcH.A0K);
            Uri build = buildUpon.build();
            A02.setData(build);
            C2QN.A00(context, A02, build, c31874GcH.A0U, "via_push_notification");
        }
        C24050tJ c24050tJ = new C24050tJ();
        c24050tJ.A05(A02, null);
        C0TD c0td2 = C0TD.A05;
        boolean z6 = true;
        if (!C70183gH.A05(c0td2, 18311094850299002L) && (userSession == null || !C70763jC.A0E(c0td2, userSession, 36325471884944497L))) {
            z6 = false;
        }
        int i2 = 134217728;
        int i3 = 0;
        if (z6) {
            i3 = 134217728;
        }
        String str3 = c31874GcH.A0S;
        if (!str3.startsWith("bloks")) {
            z4 = false;
        }
        z4 = true;
        if (z4) {
            if (Build.VERSION.SDK_INT < 31) {
                return c24050tJ.A03(context, 64278, 0);
            }
        } else {
            i2 = i3;
        }
        return c24050tJ.A01(context, 64278, i2);
    }

    public static List A04(List list) {
        ArrayList A0k = C26000wx.A0k(Math.min(list.size(), 10));
        int size = list.size();
        for (int max = Math.max(0, size - 10); max < size; max++) {
            C31874GcH c31874GcH = (C31874GcH) list.get(max);
            if (c31874GcH != null && !TextUtils.isEmpty(c31874GcH.A0i)) {
                A0k.add(c31874GcH.A0i);
            }
        }
        return Collections.unmodifiableList(A0k);
    }

    public static Notification A00(Context context, C31843GbZ c31843GbZ, List list) {
        C31874GcH c31874GcH = (C31874GcH) C28352Emn.A0Z(list);
        if (c31874GcH.A05 != null) {
            C38224Jyn A01 = C38224Jyn.A01();
            ImageUrl imageUrl = c31874GcH.A05;
            if (imageUrl != null) {
                String url = imageUrl.getUrl();
                if (url.endsWith("_8.jpg")) {
                    int A08 = C0hI.A08(context);
                    if (Math.abs(306 - A08) < Math.abs(1080 - A08)) {
                        imageUrl = C26000wx.A0Q(url.replace("_8.jpg", "_6.jpg"));
                    }
                }
            }
            Bitmap A002 = C38224Jyn.A00(A01, imageUrl, null, false);
            if (A002 != null) {
                NotificationCompat$BigPictureStyle notificationCompat$BigPictureStyle = new NotificationCompat$BigPictureStyle(c31843GbZ);
                IconCompat iconCompat = new IconCompat(1);
                iconCompat.A06 = A002;
                notificationCompat$BigPictureStyle.A00 = iconCompat;
                ((GIN) notificationCompat$BigPictureStyle).A01 = C31843GbZ.A00(c31874GcH.A0c);
                notificationCompat$BigPictureStyle.A02 = true;
                C31843GbZ c31843GbZ2 = ((GIN) notificationCompat$BigPictureStyle).A00;
                if (c31843GbZ2 != null) {
                    return c31843GbZ2.A02();
                }
                return null;
            }
        }
        return c31843GbZ.A02();
    }

    public static Bitmap A02(Context context, Bitmap bitmap) {
        try {
            float min = Math.min(context.getResources().getDimension(17104901) / bitmap.getWidth(), context.getResources().getDimension(17104902) / bitmap.getHeight());
            if (min < 1.0f && min > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                int width = (int) (bitmap.getWidth() * min);
                int height = (int) (bitmap.getHeight() * min);
                try {
                    bitmap = C91574uX.A0K(bitmap, width, height, true);
                } catch (RuntimeException e) {
                    C18350ix.A07("NotificationDelegateHelper_error_creating_bitamp", e);
                    bitmap.setPremultiplied(true);
                    try {
                        bitmap = C91574uX.A0K(bitmap, width, height, true);
                    } catch (RuntimeException e2) {
                        C18350ix.A07(" NotificationDelegateHelper_error_after_premultiplying_bitamp", e2);
                    }
                }
            }
        } catch (Resources.NotFoundException unused) {
        }
        int width2 = bitmap.getWidth();
        int height2 = bitmap.getHeight();
        Bitmap createBitmap = Bitmap.createBitmap(width2, height2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        C92034vy c92034vy = new C92034vy(bitmap, false);
        c92034vy.setBounds(0, 0, width2, height2);
        c92034vy.draw(canvas);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(R.style.Avatar, new int[]{R.attr.strokeColor, R.attr.strokeWidth});
        int color = obtainStyledAttributes.getColor(0, 0);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        if (dimensionPixelSize != 0) {
            C91834ve c91834ve = new C91834ve(dimensionPixelSize, color);
            c91834ve.setBounds(0, 0, width2, height2);
            c91834ve.draw(canvas);
        }
        return createBitmap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0128, code lost:
        if (r9 != false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x019b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C31843GbZ A03(Context context, C31874GcH c31874GcH, UserSession userSession, String str, String str2) {
        String str3;
        String str4;
        String str5;
        List emptyList;
        C0TD c0td;
        int i;
        String str6;
        String str7;
        boolean equals;
        String A05;
        C31843GbZ c31843GbZ;
        String str8;
        int i2;
        int i3;
        int A02;
        Bitmap A002;
        Bundle A022 = c31874GcH.A02();
        String str9 = c31874GcH.A0i;
        GUt gUt = c31874GcH.A02;
        String str10 = null;
        if (gUt != null) {
            str3 = gUt.A02;
            str4 = gUt.A03;
            str5 = gUt.A00;
            List list = gUt.A04;
            if (list != null) {
                emptyList = Collections.unmodifiableList(list);
            }
            Intent A09 = C26000wx.A09(context, ClearNotificationReceiver.class);
            A09.putExtras(A022);
            A09.setData(C30286Fnc.A00(str, str2));
            A09.putExtra("push_id", str9);
            A09.putExtra("push_category", str);
            A09.putExtra("channel", TraceEventType.Push);
            A09.putExtra("qp_id", str3);
            A09.putExtra("question_id", str10);
            A09.putExtra("survey_config_id", str4);
            A09.putExtra("survey_extra_data_token", str5);
            A09.putExtra("landing_path", c31874GcH.A0S);
            A09.putExtra("recipient_id", c31874GcH.A0U);
            A09.putExtra("sender_id", c31874GcH.A0p);
            A09.putExtra("notification_type", c31874GcH.A0h);
            A09.putExtra("from_notification_push_channel_type", c31874GcH.A03.toString());
            A09.putExtra("is_vm_active", c31874GcH.A10);
            A09.putExtra("is_e2ee", C25930wq.A1Z(c31874GcH.A03, PushChannelType.MSYS));
            A09.setAction(str9);
            c0td = C0TD.A05;
            if (!C70183gH.A05(c0td, 18311094850299002L) || (userSession != null && C70763jC.A0E(c0td, userSession, 36325471884944497L))) {
                i = 134217728;
            } else {
                i = 0;
            }
            PendingIntent A023 = C25980wv.A0M(context, A09).A02(context, 64278, i);
            PendingIntent A01 = A01(context, A022, c31874GcH, userSession, null);
            str6 = c31874GcH.A12;
            if (str6 == null) {
                str6 = "";
            }
            str7 = c31874GcH.A0s;
            if (str7 == null) {
                str7 = C18000iN.A00(context);
            }
            equals = RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING.equals(str);
            if (equals) {
                C30071Fk6.A00(str2);
            }
            A05 = C31929Gdi.A05(context, userSession, str, c31874GcH.A0h, c31874GcH.A0M);
            c31843GbZ = new C31843GbZ(context, A05);
            c31843GbZ.A0C = A01;
            c31843GbZ.A0C(true);
            c31843GbZ.A0A(C073900b.A0L(str6, str7));
            c31843GbZ.A09(c31874GcH.A0c);
            Notification notification = c31843GbZ.A0B;
            notification.deleteIntent = A023;
            str8 = c31874GcH.A0r;
            if (str8 == null) {
                str8 = c31874GcH.A0c;
            }
            c31843GbZ.A0B(str8);
            if (equals && userSession != null && C2R1.A00(userSession)) {
                boolean A0E = C70763jC.A0E(c0td, userSession, 36320876269934967L);
                i2 = R.attr.directNotificationIcon;
                i3 = R.drawable.direct_notification_icon;
            }
            i2 = R.attr.defaultNotificationIcon;
            i3 = R.drawable.notification_icon;
            A02 = C7FP.A02(context, i2);
            if (A02 != 0) {
                i3 = A02;
            }
            c31843GbZ.A06(i3);
            c31843GbZ.A0E = A022;
            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
            notificationCompat$BigTextStyle.A00 = C31843GbZ.A00(c31874GcH.A0c);
            c31843GbZ.A08(notificationCompat$BigTextStyle);
            boolean A1X = C91524uS.A1X(Build.VERSION.SDK_INT, 26);
            if (!equals && A1X && userSession != null && C70763jC.A0E(c0td, userSession, 36323637934104542L)) {
                c31843GbZ.A0H = C073900b.A0h(c31874GcH.A0U, "-", A05, "-", str);
            }
            if (GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(c31874GcH.A0q)) {
                notification.defaults = 1;
            }
            if (c31874GcH.A04 != null && (A002 = C38224Jyn.A00(C38224Jyn.A01(), c31874GcH.A04, null, false)) != null) {
                c31843GbZ.A07(A02(context, A002));
            }
            if (A05.equals("ig_shopping_drops")) {
                c31843GbZ.A07 = 1;
                notification.vibrate = C30670Ftv.A04;
            }
            c31843GbZ.A0Q = c31874GcH.A0u;
            return c31843GbZ;
        }
        str3 = null;
        str4 = null;
        str5 = "";
        emptyList = Collections.emptyList();
        if (emptyList != null && !emptyList.isEmpty()) {
            str10 = ((C31474GIv) C25990ww.A0d(emptyList)).A01;
        }
        Intent A092 = C26000wx.A09(context, ClearNotificationReceiver.class);
        A092.putExtras(A022);
        A092.setData(C30286Fnc.A00(str, str2));
        A092.putExtra("push_id", str9);
        A092.putExtra("push_category", str);
        A092.putExtra("channel", TraceEventType.Push);
        A092.putExtra("qp_id", str3);
        A092.putExtra("question_id", str10);
        A092.putExtra("survey_config_id", str4);
        A092.putExtra("survey_extra_data_token", str5);
        A092.putExtra("landing_path", c31874GcH.A0S);
        A092.putExtra("recipient_id", c31874GcH.A0U);
        A092.putExtra("sender_id", c31874GcH.A0p);
        A092.putExtra("notification_type", c31874GcH.A0h);
        A092.putExtra("from_notification_push_channel_type", c31874GcH.A03.toString());
        A092.putExtra("is_vm_active", c31874GcH.A10);
        A092.putExtra("is_e2ee", C25930wq.A1Z(c31874GcH.A03, PushChannelType.MSYS));
        A092.setAction(str9);
        c0td = C0TD.A05;
        if (!C70183gH.A05(c0td, 18311094850299002L)) {
        }
        i = 134217728;
        PendingIntent A0232 = C25980wv.A0M(context, A092).A02(context, 64278, i);
        PendingIntent A012 = A01(context, A022, c31874GcH, userSession, null);
        str6 = c31874GcH.A12;
        if (str6 == null) {
        }
        str7 = c31874GcH.A0s;
        if (str7 == null) {
        }
        equals = RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING.equals(str);
        if (equals) {
        }
        A05 = C31929Gdi.A05(context, userSession, str, c31874GcH.A0h, c31874GcH.A0M);
        c31843GbZ = new C31843GbZ(context, A05);
        c31843GbZ.A0C = A012;
        c31843GbZ.A0C(true);
        c31843GbZ.A0A(C073900b.A0L(str6, str7));
        c31843GbZ.A09(c31874GcH.A0c);
        Notification notification2 = c31843GbZ.A0B;
        notification2.deleteIntent = A0232;
        str8 = c31874GcH.A0r;
        if (str8 == null) {
        }
        c31843GbZ.A0B(str8);
        if (equals) {
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36320876269934967L);
            i2 = R.attr.directNotificationIcon;
            i3 = R.drawable.direct_notification_icon;
        }
        i2 = R.attr.defaultNotificationIcon;
        i3 = R.drawable.notification_icon;
        A02 = C7FP.A02(context, i2);
        if (A02 != 0) {
        }
        c31843GbZ.A06(i3);
        c31843GbZ.A0E = A022;
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle2 = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle2.A00 = C31843GbZ.A00(c31874GcH.A0c);
        c31843GbZ.A08(notificationCompat$BigTextStyle2);
        boolean A1X2 = C91524uS.A1X(Build.VERSION.SDK_INT, 26);
        if (!equals) {
            c31843GbZ.A0H = C073900b.A0h(c31874GcH.A0U, "-", A05, "-", str);
        }
        if (GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(c31874GcH.A0q)) {
        }
        if (c31874GcH.A04 != null) {
            c31843GbZ.A07(A02(context, A002));
        }
        if (A05.equals("ig_shopping_drops")) {
        }
        c31843GbZ.A0Q = c31874GcH.A0u;
        return c31843GbZ;
    }
}
