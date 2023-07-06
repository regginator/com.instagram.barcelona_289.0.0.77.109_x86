package p000X;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioManager;
import android.os.Build;
import android.text.SpannableString;
import com.instagram.barcelona.R;
import com.instagram.rtc.service.OngoingCallServiceWithMic;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.GVb */
/* loaded from: classes6.dex */
public final class GVb {
    public final Context A00;
    public final AudioManager A01;
    public final long[] A02 = {0, 500, 500};

    public static void A00(OngoingCallServiceWithMic ongoingCallServiceWithMic) {
        ongoingCallServiceWithMic.startForeground(20025, ((GVb) ongoingCallServiceWithMic.A05.getValue()).A01());
    }

    public final Notification A01() {
        Context context = this.A00;
        String A0m = C25920wp.A0m(context, 2131822841);
        C31843GbZ c31843GbZ = new C31843GbZ(context, "ig_other");
        c31843GbZ.A0A(A0m);
        c31843GbZ.A06(R.drawable.instagram_video_chat_outline_24);
        Notification A02 = c31843GbZ.A02();
        C0OR.A06(A02);
        return A02;
    }

    public final Notification A02(PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, UserSession userSession, String str, long j, boolean z) {
        String str2 = str;
        if (Build.VERSION.SDK_INT >= 31 && C70763jC.A0E(C0TD.A05, userSession, 36321507630193538L)) {
            return A03(pendingIntent, pendingIntent2, bitmap, str2, j, z);
        }
        if (str == null) {
            Context context = this.A00;
            int i = 2131822841;
            if (z) {
                i = 2131822826;
            }
            str2 = C28355Emq.A0l(context, i);
        }
        Context context2 = this.A00;
        String A0m = C25920wp.A0m(context2, 2131822855);
        int i2 = R.drawable.instagram_video_chat_outline_24;
        if (z) {
            i2 = R.drawable.call;
        }
        C31843GbZ c31843GbZ = new C31843GbZ(context2, "ig_other");
        Notification notification = c31843GbZ.A0B;
        notification.flags |= 2;
        c31843GbZ.A0A(str2);
        notification.when = j;
        c31843GbZ.A06(i2);
        C31843GbZ.A01(c31843GbZ, A0m);
        c31843GbZ.A09(A0m);
        c31843GbZ.A05 = context2.getColor(R.color.default_cta_dominate_color);
        c31843GbZ.A0L = true;
        c31843GbZ.A0M = true;
        if (pendingIntent2 != null) {
            c31843GbZ.A0I.add(new G8R(pendingIntent2, context2.getString(2131822852), 0));
            notification.deleteIntent = pendingIntent2;
        } else {
            C0LJ.A0D("RtcCallNotificationFactory", "leaveCallIntent is null");
        }
        if (pendingIntent != null) {
            c31843GbZ.A0C = pendingIntent;
        } else {
            C0LJ.A0D("RtcCallNotificationFactory", "resumeCallIntent is null");
        }
        Notification A02 = c31843GbZ.A02();
        C0OR.A06(A02);
        A02.flags |= 32;
        return A02;
    }

    public final Notification A04(PendingIntent pendingIntent, PendingIntent pendingIntent2, UserSession userSession, Boolean bool, String str, String str2, String str3, boolean z) {
        Bitmap A00;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 && z && str3 != null && str3.length() != 0 && bool != null) {
            C70763jC.A0E(C0TD.A05, userSession, 36321507630193538L);
        }
        String A0L = C073900b.A0L(str, "");
        long[] jArr = this.A02;
        Context context = this.A00;
        String A002 = C18000iN.A00(context);
        C0OR.A06(A002);
        C31843GbZ c31843GbZ = new C31843GbZ(context, "ig_direct_video_chat");
        c31843GbZ.A0A(A002);
        c31843GbZ.A09(A0L);
        c31843GbZ.A0B(A0L);
        C31843GbZ.A01(c31843GbZ, A0L);
        Notification notification = c31843GbZ.A0B;
        notification.when = 0L;
        notification.flags |= 8;
        c31843GbZ.A0F = "call";
        c31843GbZ.A06(C28353Emo.A02(context));
        notification.ledARGB = context.getColor(R.color.gdpr_notif_led_color);
        notification.ledOnMS = 300;
        notification.ledOffMS = 1000;
        notification.flags = (notification.flags & (-2)) | 1;
        if (str2 != null && (A00 = C38224Jyn.A00(C38224Jyn.A01(), C26000wx.A0Q(str2), null, false)) != null) {
            c31843GbZ.A07(C31884GcY.A02(context, A00));
        }
        int ringerMode = this.A01.getRingerMode();
        if (ringerMode == 1 || ringerMode == 2) {
            notification.vibrate = jArr;
        }
        c31843GbZ.A07 = 2;
        c31843GbZ.A0A = C30637FtL.A00;
        notification.flags |= 2;
        c31843GbZ.A0C(true);
        ArrayList A0w = C25920wp.A0w();
        if (pendingIntent != null) {
            CharSequence text = context.getText(2131822820);
            C0OR.A06(text);
            SpannableString A0Q = C91574uX.A0Q(text);
            if (i >= 25) {
                A0Q.setSpan(C150658fD.A09(context, R.color.green_5_pressable), 0, A0Q.length(), 0);
            }
            A0w.add(new G8R(pendingIntent, A0Q, 0));
        }
        if (pendingIntent2 != null) {
            CharSequence text2 = context.getText(2131822833);
            C0OR.A06(text2);
            SpannableString A0Q2 = C91574uX.A0Q(text2);
            if (i >= 25) {
                A0Q2.setSpan(C150658fD.A09(context, R.color.red_5_pressable), 0, A0Q2.length(), 0);
            }
            A0w.add(new G8R(pendingIntent2, A0Q2, 0));
        }
        c31843GbZ.A0I = A0w;
        notification.deleteIntent = pendingIntent2;
        notification.defaults = 1;
        Notification A02 = c31843GbZ.A02();
        C0OR.A06(A02);
        A02.flags |= 4;
        return A02;
    }

    public GVb(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.A00 = applicationContext;
        this.A01 = C28354Emp.A0C(applicationContext);
    }

    public final Notification A03(PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, String str, long j, boolean z) {
        int i = R.drawable.instagram_video_chat_outline_24;
        if (z) {
            i = R.drawable.call;
        }
        Context context = this.A00;
        Notification.Builder colorized = new Notification.Builder(context, "ig_other").setOngoing(true).setSmallIcon(i).setWhen(j).setShowWhen(true).setContentText(C25920wp.A0m(context, 2131822855)).setColor(context.getColor(R.color.default_cta_dominate_color)).setColorized(true);
        C0OR.A06(colorized);
        if (pendingIntent2 != null) {
            if (str == null) {
                int i2 = 2131822841;
                if (z) {
                    i2 = 2131822826;
                }
                str = C28355Emq.A0l(context, i2);
            }
            Person.Builder name = new Person.Builder().setName(str);
            C0OR.A06(name);
            if (bitmap != null) {
                colorized.setLargeIcon(C31884GcY.A02(context, bitmap));
            } else {
                name.setIcon(Icon.createWithResource(context, (int) R.drawable.notification_icon));
            }
            colorized.setStyle(Notification.CallStyle.forOngoingCall(name.build(), pendingIntent2));
        } else {
            C0LJ.A0D("RtcCallNotificationFactory", "chip leaveCallIntent is null");
        }
        if (pendingIntent == null || colorized.setContentIntent(pendingIntent) == null) {
            C0LJ.A0D("RtcCallNotificationFactory", "resumeCallIntent is null");
        }
        Notification build = colorized.build();
        C0OR.A06(build);
        build.flags |= 32;
        return build;
    }
}
