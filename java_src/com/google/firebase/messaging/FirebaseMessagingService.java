package com.google.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.NotificationCompat$BigPictureStyle;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.instagram.notifications.push.fcm.IgFirebaseMessagingService;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC119266pk;
import p000X.AbstractServiceC91744v0;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C112726ee;
import p000X.C122376vB;
import p000X.C122406vE;
import p000X.C139257tp;
import p000X.C21270o4;
import p000X.C22184Bs2;
import p000X.C25930wq;
import p000X.C31843GbZ;
import p000X.C34900Hva;
import p000X.C79X;
import p000X.C7CF;
import p000X.C7DB;
import p000X.C7Fv;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class FirebaseMessagingService extends AbstractServiceC91744v0 {
    public static final Queue A00 = new ArrayDeque(10);

    public void A03(RemoteMessage remoteMessage) {
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Can't wrap try/catch for region: R(15:69|(2:71|(2:73|(2:74|(2:76|(3:78|79|(3:81|82|(1:84))))(1:85))))|86|(12:219|220|221|89|(2:214|215)|91|(1:93)|94|(27:96|(1:200)|100|(1:102)|103|(4:105|(2:107|(2:109|(1:111)))|112|(0))|113|(1:115)(4:183|(1:185)|186|(2:191|(13:193|194|148|(2:150|(1:152))|153|(8:179|180|(1:176)|157|(1:159)|160|(4:164|165|(1:167)|168)|162)|155|(3:173|174|(0))|157|(0)|160|(0)|162))(1:190))|116|(4:119|(3:124|125|126)|127|117)|130|131|(4:134|(2:139|140)(1:142)|141|132)|144|145|(1:147)|148|(0)|153|(0)|155|(0)|157|(0)|160|(0)|162)|201|(2:208|209)|205)|88|89|(0)|91|(0)|94|(0)|201|(1:203)|208|209) */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02eb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02ec, code lost:
        r15 = java.lang.String.valueOf(r0);
        r14 = p000X.C91524uS.A0t(p000X.C91514uR.A09(r15) + 35);
        r14.append("Couldn't get own application info: ");
        android.util.Log.w("FirebaseMessaging", p000X.C25930wq.A0f(r15, r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0306, code lost:
        if (r13 != 0) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x030c, code lost:
        if (p000X.C7Fv.A05(r9, r13) == false) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x030e, code lost:
        r13 = 17301651;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b4, code lost:
        if (r4.equals("deleted_messages") == false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x031a A[Catch: all -> 0x0594, TryCatch #1 {all -> 0x0594, blocks: (B:66:0x012d, B:68:0x0139, B:70:0x014c, B:72:0x015e, B:73:0x0162, B:75:0x0168, B:77:0x0172, B:80:0x017a, B:82:0x0186, B:85:0x019c, B:86:0x01b7, B:88:0x01d8, B:91:0x0208, B:93:0x0217, B:94:0x0228, B:96:0x0234, B:98:0x0242, B:100:0x0248, B:102:0x0257, B:103:0x025d, B:105:0x0263, B:107:0x026b, B:109:0x0279, B:129:0x031a, B:127:0x0313, B:130:0x0336, B:132:0x0342, B:133:0x0350, B:134:0x035d, B:136:0x0363, B:138:0x0369, B:140:0x0371, B:152:0x03b4, B:153:0x03bb, B:155:0x03c1, B:157:0x03cd, B:159:0x03d5, B:161:0x03db, B:163:0x03f3, B:164:0x0424, B:166:0x0432, B:168:0x0460, B:169:0x0464, B:171:0x0470, B:177:0x04aa, B:179:0x04b6, B:181:0x04c2, B:182:0x04d8, B:184:0x04e1, B:186:0x04fa, B:187:0x0501, B:190:0x0521, B:188:0x0509, B:189:0x0519, B:173:0x0494, B:175:0x04a0, B:178:0x04b1, B:172:0x0479, B:141:0x0375, B:143:0x0381, B:144:0x0387, B:146:0x038d, B:148:0x0393, B:149:0x03a2, B:151:0x03ae, B:110:0x02a2, B:112:0x02aa, B:115:0x02b1, B:116:0x02cc, B:118:0x02d8, B:124:0x0308, B:120:0x02de, B:122:0x02ec, B:90:0x01ec, B:83:0x0191), top: B:213:0x012d, inners: #4, #6, #7, #8, #9, #10, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0432 A[Catch: all -> 0x0594, TryCatch #1 {all -> 0x0594, blocks: (B:66:0x012d, B:68:0x0139, B:70:0x014c, B:72:0x015e, B:73:0x0162, B:75:0x0168, B:77:0x0172, B:80:0x017a, B:82:0x0186, B:85:0x019c, B:86:0x01b7, B:88:0x01d8, B:91:0x0208, B:93:0x0217, B:94:0x0228, B:96:0x0234, B:98:0x0242, B:100:0x0248, B:102:0x0257, B:103:0x025d, B:105:0x0263, B:107:0x026b, B:109:0x0279, B:129:0x031a, B:127:0x0313, B:130:0x0336, B:132:0x0342, B:133:0x0350, B:134:0x035d, B:136:0x0363, B:138:0x0369, B:140:0x0371, B:152:0x03b4, B:153:0x03bb, B:155:0x03c1, B:157:0x03cd, B:159:0x03d5, B:161:0x03db, B:163:0x03f3, B:164:0x0424, B:166:0x0432, B:168:0x0460, B:169:0x0464, B:171:0x0470, B:177:0x04aa, B:179:0x04b6, B:181:0x04c2, B:182:0x04d8, B:184:0x04e1, B:186:0x04fa, B:187:0x0501, B:190:0x0521, B:188:0x0509, B:189:0x0519, B:173:0x0494, B:175:0x04a0, B:178:0x04b1, B:172:0x0479, B:141:0x0375, B:143:0x0381, B:144:0x0387, B:146:0x038d, B:148:0x0393, B:149:0x03a2, B:151:0x03ae, B:110:0x02a2, B:112:0x02aa, B:115:0x02b1, B:116:0x02cc, B:118:0x02d8, B:124:0x0308, B:120:0x02de, B:122:0x02ec, B:90:0x01ec, B:83:0x0191), top: B:213:0x012d, inners: #4, #6, #7, #8, #9, #10, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04aa A[Catch: all -> 0x0594, TRY_ENTER, TryCatch #1 {all -> 0x0594, blocks: (B:66:0x012d, B:68:0x0139, B:70:0x014c, B:72:0x015e, B:73:0x0162, B:75:0x0168, B:77:0x0172, B:80:0x017a, B:82:0x0186, B:85:0x019c, B:86:0x01b7, B:88:0x01d8, B:91:0x0208, B:93:0x0217, B:94:0x0228, B:96:0x0234, B:98:0x0242, B:100:0x0248, B:102:0x0257, B:103:0x025d, B:105:0x0263, B:107:0x026b, B:109:0x0279, B:129:0x031a, B:127:0x0313, B:130:0x0336, B:132:0x0342, B:133:0x0350, B:134:0x035d, B:136:0x0363, B:138:0x0369, B:140:0x0371, B:152:0x03b4, B:153:0x03bb, B:155:0x03c1, B:157:0x03cd, B:159:0x03d5, B:161:0x03db, B:163:0x03f3, B:164:0x0424, B:166:0x0432, B:168:0x0460, B:169:0x0464, B:171:0x0470, B:177:0x04aa, B:179:0x04b6, B:181:0x04c2, B:182:0x04d8, B:184:0x04e1, B:186:0x04fa, B:187:0x0501, B:190:0x0521, B:188:0x0509, B:189:0x0519, B:173:0x0494, B:175:0x04a0, B:178:0x04b1, B:172:0x0479, B:141:0x0375, B:143:0x0381, B:144:0x0387, B:146:0x038d, B:148:0x0393, B:149:0x03a2, B:151:0x03ae, B:110:0x02a2, B:112:0x02aa, B:115:0x02b1, B:116:0x02cc, B:118:0x02d8, B:124:0x0308, B:120:0x02de, B:122:0x02ec, B:90:0x01ec, B:83:0x0191), top: B:213:0x012d, inners: #4, #6, #7, #8, #9, #10, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x04c2 A[Catch: all -> 0x0594, TryCatch #1 {all -> 0x0594, blocks: (B:66:0x012d, B:68:0x0139, B:70:0x014c, B:72:0x015e, B:73:0x0162, B:75:0x0168, B:77:0x0172, B:80:0x017a, B:82:0x0186, B:85:0x019c, B:86:0x01b7, B:88:0x01d8, B:91:0x0208, B:93:0x0217, B:94:0x0228, B:96:0x0234, B:98:0x0242, B:100:0x0248, B:102:0x0257, B:103:0x025d, B:105:0x0263, B:107:0x026b, B:109:0x0279, B:129:0x031a, B:127:0x0313, B:130:0x0336, B:132:0x0342, B:133:0x0350, B:134:0x035d, B:136:0x0363, B:138:0x0369, B:140:0x0371, B:152:0x03b4, B:153:0x03bb, B:155:0x03c1, B:157:0x03cd, B:159:0x03d5, B:161:0x03db, B:163:0x03f3, B:164:0x0424, B:166:0x0432, B:168:0x0460, B:169:0x0464, B:171:0x0470, B:177:0x04aa, B:179:0x04b6, B:181:0x04c2, B:182:0x04d8, B:184:0x04e1, B:186:0x04fa, B:187:0x0501, B:190:0x0521, B:188:0x0509, B:189:0x0519, B:173:0x0494, B:175:0x04a0, B:178:0x04b1, B:172:0x0479, B:141:0x0375, B:143:0x0381, B:144:0x0387, B:146:0x038d, B:148:0x0393, B:149:0x03a2, B:151:0x03ae, B:110:0x02a2, B:112:0x02aa, B:115:0x02b1, B:116:0x02cc, B:118:0x02d8, B:124:0x0308, B:120:0x02de, B:122:0x02ec, B:90:0x01ec, B:83:0x0191), top: B:213:0x012d, inners: #4, #6, #7, #8, #9, #10, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0470 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x01d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0217 A[Catch: all -> 0x0594, TryCatch #1 {all -> 0x0594, blocks: (B:66:0x012d, B:68:0x0139, B:70:0x014c, B:72:0x015e, B:73:0x0162, B:75:0x0168, B:77:0x0172, B:80:0x017a, B:82:0x0186, B:85:0x019c, B:86:0x01b7, B:88:0x01d8, B:91:0x0208, B:93:0x0217, B:94:0x0228, B:96:0x0234, B:98:0x0242, B:100:0x0248, B:102:0x0257, B:103:0x025d, B:105:0x0263, B:107:0x026b, B:109:0x0279, B:129:0x031a, B:127:0x0313, B:130:0x0336, B:132:0x0342, B:133:0x0350, B:134:0x035d, B:136:0x0363, B:138:0x0369, B:140:0x0371, B:152:0x03b4, B:153:0x03bb, B:155:0x03c1, B:157:0x03cd, B:159:0x03d5, B:161:0x03db, B:163:0x03f3, B:164:0x0424, B:166:0x0432, B:168:0x0460, B:169:0x0464, B:171:0x0470, B:177:0x04aa, B:179:0x04b6, B:181:0x04c2, B:182:0x04d8, B:184:0x04e1, B:186:0x04fa, B:187:0x0501, B:190:0x0521, B:188:0x0509, B:189:0x0519, B:173:0x0494, B:175:0x04a0, B:178:0x04b1, B:172:0x0479, B:141:0x0375, B:143:0x0381, B:144:0x0387, B:146:0x038d, B:148:0x0393, B:149:0x03a2, B:151:0x03ae, B:110:0x02a2, B:112:0x02aa, B:115:0x02b1, B:116:0x02cc, B:118:0x02d8, B:124:0x0308, B:120:0x02de, B:122:0x02ec, B:90:0x01ec, B:83:0x0191), top: B:213:0x012d, inners: #4, #6, #7, #8, #9, #10, #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0234 A[Catch: all -> 0x0594, TryCatch #1 {all -> 0x0594, blocks: (B:66:0x012d, B:68:0x0139, B:70:0x014c, B:72:0x015e, B:73:0x0162, B:75:0x0168, B:77:0x0172, B:80:0x017a, B:82:0x0186, B:85:0x019c, B:86:0x01b7, B:88:0x01d8, B:91:0x0208, B:93:0x0217, B:94:0x0228, B:96:0x0234, B:98:0x0242, B:100:0x0248, B:102:0x0257, B:103:0x025d, B:105:0x0263, B:107:0x026b, B:109:0x0279, B:129:0x031a, B:127:0x0313, B:130:0x0336, B:132:0x0342, B:133:0x0350, B:134:0x035d, B:136:0x0363, B:138:0x0369, B:140:0x0371, B:152:0x03b4, B:153:0x03bb, B:155:0x03c1, B:157:0x03cd, B:159:0x03d5, B:161:0x03db, B:163:0x03f3, B:164:0x0424, B:166:0x0432, B:168:0x0460, B:169:0x0464, B:171:0x0470, B:177:0x04aa, B:179:0x04b6, B:181:0x04c2, B:182:0x04d8, B:184:0x04e1, B:186:0x04fa, B:187:0x0501, B:190:0x0521, B:188:0x0509, B:189:0x0519, B:173:0x0494, B:175:0x04a0, B:178:0x04b1, B:172:0x0479, B:141:0x0375, B:143:0x0381, B:144:0x0387, B:146:0x038d, B:148:0x0393, B:149:0x03a2, B:151:0x03ae, B:110:0x02a2, B:112:0x02aa, B:115:0x02b1, B:116:0x02cc, B:118:0x02d8, B:124:0x0308, B:120:0x02de, B:122:0x02ec, B:90:0x01ec, B:83:0x0191), top: B:213:0x012d, inners: #4, #6, #7, #8, #9, #10, #11 }] */
    @Override // p000X.AbstractServiceC91744v0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Intent intent) {
        final int i;
        C7DB A002;
        final C139257tp c139257tp;
        Context context;
        CharSequence A01;
        String A012;
        String A02;
        int i2;
        Intent launchIntentForPackage;
        PendingIntent pendingIntent;
        Uri parse;
        String A022;
        Integer valueOf;
        String A023;
        int i3;
        Uri defaultUri;
        String action = intent.getAction();
        if (!"com.google.android.c2dm.intent.RECEIVE".equals(action) && !"com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            if ("com.google.firebase.messaging.NOTIFICATION_DISMISS".equals(action)) {
                if (C122406vE.A01(intent)) {
                    C122406vE.A00(intent, "_nd");
                    return;
                }
                return;
            } else if ("com.google.firebase.messaging.NEW_TOKEN".equals(action)) {
                String stringExtra = intent.getStringExtra("token");
                if (!(this instanceof IgFirebaseMessagingService)) {
                    return;
                }
                C0OR.A0B(stringExtra, 0);
                C7CF.A01();
                return;
            } else {
                String.valueOf(intent.getAction());
                return;
            }
        }
        String stringExtra2 = intent.getStringExtra("google.message_id");
        if (TextUtils.isEmpty(stringExtra2)) {
            A002 = new C7DB();
            A002.A0B(null);
        } else {
            final Bundle A07 = C25930wq.A07();
            A07.putString("google.message_id", stringExtra2);
            C79X A013 = C79X.A01(this);
            synchronized (A013) {
                i = A013.A00;
                A013.A00 = i + 1;
            }
            A002 = C79X.A00(A013, new AbstractC119266pk(i, A07) { // from class: X.5od
            });
        }
        try {
            if (!TextUtils.isEmpty(stringExtra2)) {
                Queue queue = A00;
                if (queue.contains(stringExtra2)) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        String.valueOf(stringExtra2);
                    }
                    C122376vB.A01(A002, TimeUnit.SECONDS, 1L);
                    return;
                }
                if (queue.size() >= 10) {
                    queue.remove();
                }
                queue.add(stringExtra2);
            }
            C122376vB.A01(A002, TimeUnit.SECONDS, 1L);
            return;
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            String valueOf2 = String.valueOf(e);
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf2) + 20);
            A0t.append("Message ack failed: ");
            Log.w("FirebaseMessaging", C25930wq.A0f(valueOf2, A0t));
            return;
        }
        String stringExtra3 = intent.getStringExtra("message_type");
        if (stringExtra3 == null) {
            stringExtra3 = "gcm";
        }
        switch (stringExtra3.hashCode()) {
            case -2062414158:
                break;
            case 102161:
                if (stringExtra3.equals("gcm")) {
                    if (C122406vE.A01(intent)) {
                        C122406vE.A00(intent, "_nr");
                    }
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        extras = C25930wq.A07();
                    }
                    extras.remove("androidx.contentpager.content.wakelockid");
                    if (RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(C7Fv.A02(extras, "gcm.n.e")) || C7Fv.A02(extras, "gcm.n.icon") != null) {
                        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
                        IconCompat iconCompat = null;
                        C7Fv c7Fv = new C7Fv(this, getPackageName());
                        try {
                            if (!RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(C7Fv.A02(extras, "gcm.n.noui"))) {
                                if (!((KeyguardManager) getSystemService(C22184Bs2.A00(260))).inKeyguardRestrictedInputMode()) {
                                    int myPid = Process.myPid();
                                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) getSystemService("activity")).getRunningAppProcesses();
                                    if (runningAppProcesses != null) {
                                        Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                ActivityManager.RunningAppProcessInfo next = it.next();
                                                if (next.pid == myPid) {
                                                    if (next.importance == 100) {
                                                        newSingleThreadExecutor.shutdown();
                                                        if (C122406vE.A01(intent)) {
                                                            C122406vE.A00(intent, "_nf");
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                String A024 = C7Fv.A02(extras, "gcm.n.image");
                                if (!TextUtils.isEmpty(A024)) {
                                    try {
                                        c139257tp = new C139257tp(new URL(A024));
                                        final Callable callable = new Callable(c139257tp) { // from class: X.81T
                                            public final C139257tp A00;

                                            {
                                                this.A00 = c139257tp;
                                            }

                                            @Override // java.util.concurrent.Callable
                                            public final Object call() {
                                                C139257tp c139257tp2 = this.A00;
                                                URL url = c139257tp2.A01;
                                                String.valueOf(String.valueOf(url));
                                                try {
                                                    InputStream A003 = C21680oq.A00(url.openConnection(), -1639484572);
                                                    C35881InL c35881InL = new C35881InL(A003);
                                                    try {
                                                        c139257tp2.A02 = A003;
                                                        Bitmap decodeStream = BitmapFactory.decodeStream(c35881InL);
                                                        if (decodeStream != null) {
                                                            C91524uS.A1Q("FirebaseMessaging", url);
                                                            c35881InL.close();
                                                            A003.close();
                                                            return decodeStream;
                                                        }
                                                        String valueOf3 = String.valueOf(url);
                                                        StringBuilder A0t2 = C91524uS.A0t(C91514uR.A09(valueOf3) + 24);
                                                        A0t2.append("Failed to decode image: ");
                                                        String A0f = C25930wq.A0f(valueOf3, A0t2);
                                                        Log.w("FirebaseMessaging", A0f);
                                                        throw C91564uW.A0h(A0f);
                                                    } catch (Throwable th) {
                                                        try {
                                                            throw th;
                                                        } catch (Throwable th2) {
                                                            try {
                                                                c35881InL.close();
                                                            } catch (Throwable th3) {
                                                                C36548J2s.A00.A00(th, th3);
                                                            }
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (IOException e2) {
                                                    String valueOf4 = String.valueOf(url);
                                                    StringBuilder A0t3 = C91524uS.A0t(C91514uR.A09(valueOf4) + 26);
                                                    A0t3.append("Failed to download image: ");
                                                    Log.w("FirebaseMessaging", C25930wq.A0f(valueOf4, A0t3));
                                                    throw e2;
                                                }
                                            }
                                        };
                                        C21270o4.A02(newSingleThreadExecutor, "Executor must not be null");
                                        final C7DB c7db = new C7DB();
                                        newSingleThreadExecutor.execute(new Runnable() { // from class: X.7y7
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                try {
                                                    C7DB.this.A0B(callable.call());
                                                } catch (Exception e2) {
                                                    C7DB.this.A0A(e2);
                                                } catch (Throwable th) {
                                                    C7DB.this.A0A(C91524uS.A0m(th));
                                                }
                                            }
                                        });
                                        c139257tp.A00 = c7db;
                                    } catch (MalformedURLException unused) {
                                        Log.w("FirebaseMessaging", C91514uR.A0q(A024, "Not downloading image, bad URL: "));
                                    }
                                    context = c7Fv.A01;
                                    C31843GbZ c31843GbZ = new C31843GbZ(context, C7Fv.A03(c7Fv, C7Fv.A02(extras, "gcm.n.android_channel_id")));
                                    c31843GbZ.A0C(true);
                                    A01 = C7Fv.A01(extras, c7Fv, "gcm.n.title");
                                    if (TextUtils.isEmpty(A01)) {
                                        try {
                                            A01 = context.getPackageManager().getApplicationInfo(c7Fv.A02, 0).loadLabel(context.getPackageManager());
                                        } catch (PackageManager.NameNotFoundException e2) {
                                            String valueOf3 = String.valueOf(e2);
                                            StringBuilder A0t2 = C91524uS.A0t(C91514uR.A09(valueOf3) + 35);
                                            A0t2.append("Couldn't get own application info: ");
                                            Log.e("FirebaseMessaging", C25930wq.A0f(valueOf3, A0t2));
                                            A01 = "";
                                        }
                                    }
                                    c31843GbZ.A0A(A01);
                                    A012 = C7Fv.A01(extras, c7Fv, "gcm.n.body");
                                    if (!TextUtils.isEmpty(A012)) {
                                        c31843GbZ.A09(A012);
                                        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                                        notificationCompat$BigTextStyle.A00 = C31843GbZ.A00(A012);
                                        c31843GbZ.A08(notificationCompat$BigTextStyle);
                                    }
                                    A02 = C7Fv.A02(extras, "gcm.n.icon");
                                    if (!TextUtils.isEmpty(A02)) {
                                        Resources resources = context.getResources();
                                        String str = c7Fv.A02;
                                        i2 = resources.getIdentifier(A02, "drawable", str);
                                        if ((i2 == 0 || !C7Fv.A05(c7Fv, i2)) && ((i2 = resources.getIdentifier(A02, "mipmap", str)) == 0 || !C7Fv.A05(c7Fv, i2))) {
                                            StringBuilder A0t3 = C91524uS.A0t(C91514uR.A09(A02) + 61);
                                            A0t3.append("Icon resource ");
                                            A0t3.append(A02);
                                            Log.w("FirebaseMessaging", C25930wq.A0f(" not found. Notification will use default icon.", A0t3));
                                        }
                                        c31843GbZ.A06(i2);
                                        String A025 = C7Fv.A02(extras, "gcm.n.sound2");
                                        if (TextUtils.isEmpty(A025)) {
                                            A025 = C7Fv.A02(extras, "gcm.n.sound");
                                        }
                                        if (!TextUtils.isEmpty(A025)) {
                                            if (!GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(A025)) {
                                                Resources resources2 = context.getResources();
                                                String str2 = c7Fv.A02;
                                                if (resources2.getIdentifier(A025, "raw", str2) != 0) {
                                                    StringBuilder A0t4 = C91524uS.A0t(C91514uR.A09(str2) + 24 + C91514uR.A09(A025));
                                                    A0t4.append(C34900Hva.A00(297));
                                                    A0t4.append(str2);
                                                    A0t4.append("/raw/");
                                                    defaultUri = Uri.parse(C25930wq.A0f(A025, A0t4));
                                                    if (defaultUri != null) {
                                                        Notification notification = c31843GbZ.A0B;
                                                        notification.sound = defaultUri;
                                                        notification.audioStreamType = -1;
                                                        notification.audioAttributes = new AudioAttributes.Builder().setContentType(4).setUsage(5).build();
                                                    }
                                                }
                                            }
                                            defaultUri = RingtoneManager.getDefaultUri(2);
                                            if (defaultUri != null) {
                                            }
                                        }
                                        String A026 = C7Fv.A02(extras, "gcm.n.click_action");
                                        if (!TextUtils.isEmpty(A026)) {
                                            launchIntentForPackage = C91554uV.A0H(A026);
                                            launchIntentForPackage.setPackage(c7Fv.A02);
                                            launchIntentForPackage.setFlags(268435456);
                                        } else {
                                            String A027 = C7Fv.A02(extras, "gcm.n.link_android");
                                            if (TextUtils.isEmpty(A027)) {
                                                A027 = C7Fv.A02(extras, "gcm.n.link");
                                            }
                                            if (!TextUtils.isEmpty(A027) && (parse = Uri.parse(A027)) != null) {
                                                launchIntentForPackage = C91554uV.A0H("android.intent.action.VIEW");
                                                launchIntentForPackage.setPackage(c7Fv.A02);
                                                launchIntentForPackage.setData(parse);
                                            } else {
                                                launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(c7Fv.A02);
                                                if (launchIntentForPackage == null) {
                                                    Log.w("FirebaseMessaging", "No activity found to launch app");
                                                    pendingIntent = null;
                                                    c31843GbZ.A0C = pendingIntent;
                                                    if (RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(extras.getString("google.c.a.e"))) {
                                                        Intent A0H = C91554uV.A0H("com.google.firebase.messaging.NOTIFICATION_DISMISS");
                                                        C7Fv.A04(A0H, extras);
                                                        PendingIntent broadcast = PendingIntent.getBroadcast(context, C7Fv.A03.incrementAndGet(), C91554uV.A0H("com.google.firebase.MESSAGING_EVENT").setComponent(new ComponentName(context, "com.google.firebase.iid.FirebaseInstanceIdReceiver")).putExtra("wrapped_intent", A0H), 1073741824);
                                                        if (broadcast != null) {
                                                            c31843GbZ.A0B.deleteIntent = broadcast;
                                                        }
                                                    }
                                                    A022 = C7Fv.A02(extras, "gcm.n.color");
                                                    if (!TextUtils.isEmpty(A022)) {
                                                        try {
                                                            valueOf = Integer.valueOf(Color.parseColor(A022));
                                                        } catch (IllegalArgumentException unused2) {
                                                            StringBuilder A0t5 = C91524uS.A0t(C91514uR.A09(A022) + 54);
                                                            A0t5.append("Color ");
                                                            A0t5.append(A022);
                                                            Log.w("FirebaseMessaging", C25930wq.A0f(" not valid. Notification will use default color.", A0t5));
                                                        }
                                                        if (valueOf != null) {
                                                            c31843GbZ.A05 = valueOf.intValue();
                                                        }
                                                        A023 = C7Fv.A02(extras, "gcm.n.tag");
                                                        if (TextUtils.isEmpty(A023)) {
                                                            long uptimeMillis = SystemClock.uptimeMillis();
                                                            StringBuilder A0t6 = C91524uS.A0t(37);
                                                            A0t6.append("FCM-Notification:");
                                                            A0t6.append(uptimeMillis);
                                                            A023 = A0t6.toString();
                                                        }
                                                        C112726ee c112726ee = new C112726ee(c31843GbZ, A023);
                                                        C31843GbZ c31843GbZ2 = c112726ee.A00;
                                                        if (c139257tp != null) {
                                                            try {
                                                                try {
                                                                    C7DB c7db2 = c139257tp.A00;
                                                                    C21270o4.A01(c7db2);
                                                                    Bitmap bitmap = (Bitmap) C122376vB.A01(c7db2, TimeUnit.SECONDS, 5L);
                                                                    c31843GbZ2.A07(bitmap);
                                                                    NotificationCompat$BigPictureStyle notificationCompat$BigPictureStyle = new NotificationCompat$BigPictureStyle();
                                                                    if (bitmap != null) {
                                                                        iconCompat = new IconCompat(1);
                                                                        iconCompat.A06 = bitmap;
                                                                    }
                                                                    notificationCompat$BigPictureStyle.A00 = iconCompat;
                                                                    notificationCompat$BigPictureStyle.A01 = true;
                                                                    c31843GbZ2.A08(notificationCompat$BigPictureStyle);
                                                                } catch (InterruptedException unused3) {
                                                                    Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                                                                    c139257tp.close();
                                                                    Thread.currentThread().interrupt();
                                                                }
                                                            } catch (ExecutionException unused4) {
                                                            } catch (TimeoutException unused5) {
                                                                Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                                                                c139257tp.close();
                                                            }
                                                        }
                                                        Log.isLoggable("FirebaseMessaging", 3);
                                                        ((NotificationManager) getSystemService("notification")).notify(c112726ee.A01, 0, c31843GbZ2.A02());
                                                    }
                                                    i3 = C7Fv.A00(c7Fv).getInt("com.google.firebase.messaging.default_notification_color", 0);
                                                    if (i3 != 0) {
                                                        try {
                                                            valueOf = Integer.valueOf(context.getColor(i3));
                                                            if (valueOf != null) {
                                                            }
                                                        } catch (Resources.NotFoundException unused6) {
                                                            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
                                                        }
                                                    }
                                                    A023 = C7Fv.A02(extras, "gcm.n.tag");
                                                    if (TextUtils.isEmpty(A023)) {
                                                    }
                                                    C112726ee c112726ee2 = new C112726ee(c31843GbZ, A023);
                                                    C31843GbZ c31843GbZ22 = c112726ee2.A00;
                                                    if (c139257tp != null) {
                                                    }
                                                    Log.isLoggable("FirebaseMessaging", 3);
                                                    ((NotificationManager) getSystemService("notification")).notify(c112726ee2.A01, 0, c31843GbZ22.A02());
                                                }
                                            }
                                        }
                                        launchIntentForPackage.addFlags(67108864);
                                        Bundle A0P = C91574uX.A0P(extras);
                                        Iterator A12 = C91554uV.A12(A0P);
                                        while (A12.hasNext()) {
                                            String A0h = C25930wq.A0h(A12);
                                            if (A0h != null && A0h.startsWith("google.c.")) {
                                                A12.remove();
                                            }
                                        }
                                        launchIntentForPackage.putExtras(A0P);
                                        Iterator A122 = C91554uV.A12(A0P);
                                        while (A122.hasNext()) {
                                            String A0h2 = C25930wq.A0h(A122);
                                            if (A0h2.startsWith("gcm.n.") || A0h2.startsWith("gcm.notification.")) {
                                                launchIntentForPackage.removeExtra(A0h2);
                                            }
                                        }
                                        AtomicInteger atomicInteger = C7Fv.A03;
                                        pendingIntent = PendingIntent.getActivity(context, atomicInteger.incrementAndGet(), launchIntentForPackage, 1073741824);
                                        if (RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(extras.getString("google.c.a.e"))) {
                                            Intent A0H2 = C91554uV.A0H("com.google.firebase.messaging.NOTIFICATION_OPEN");
                                            C7Fv.A04(A0H2, extras);
                                            A0H2.putExtra("pending_intent", pendingIntent);
                                            pendingIntent = PendingIntent.getBroadcast(context, atomicInteger.incrementAndGet(), C91554uV.A0H("com.google.firebase.MESSAGING_EVENT").setComponent(new ComponentName(context, "com.google.firebase.iid.FirebaseInstanceIdReceiver")).putExtra("wrapped_intent", A0H2), 1073741824);
                                        }
                                        c31843GbZ.A0C = pendingIntent;
                                        if (RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(extras.getString("google.c.a.e"))) {
                                        }
                                        A022 = C7Fv.A02(extras, "gcm.n.color");
                                        if (!TextUtils.isEmpty(A022)) {
                                        }
                                        i3 = C7Fv.A00(c7Fv).getInt("com.google.firebase.messaging.default_notification_color", 0);
                                        if (i3 != 0) {
                                        }
                                        A023 = C7Fv.A02(extras, "gcm.n.tag");
                                        if (TextUtils.isEmpty(A023)) {
                                        }
                                        C112726ee c112726ee22 = new C112726ee(c31843GbZ, A023);
                                        C31843GbZ c31843GbZ222 = c112726ee22.A00;
                                        if (c139257tp != null) {
                                        }
                                        Log.isLoggable("FirebaseMessaging", 3);
                                        ((NotificationManager) getSystemService("notification")).notify(c112726ee22.A01, 0, c31843GbZ222.A02());
                                    }
                                    i2 = C7Fv.A00(c7Fv).getInt("com.google.firebase.messaging.default_notification_icon", 0);
                                    if (i2 != 0 || !C7Fv.A05(c7Fv, i2)) {
                                        i2 = context.getPackageManager().getApplicationInfo(c7Fv.A02, 0).icon;
                                        break;
                                    }
                                    break;
                                }
                                c139257tp = null;
                                context = c7Fv.A01;
                                C31843GbZ c31843GbZ3 = new C31843GbZ(context, C7Fv.A03(c7Fv, C7Fv.A02(extras, "gcm.n.android_channel_id")));
                                c31843GbZ3.A0C(true);
                                A01 = C7Fv.A01(extras, c7Fv, "gcm.n.title");
                                if (TextUtils.isEmpty(A01)) {
                                }
                                c31843GbZ3.A0A(A01);
                                A012 = C7Fv.A01(extras, c7Fv, "gcm.n.body");
                                if (!TextUtils.isEmpty(A012)) {
                                }
                                A02 = C7Fv.A02(extras, "gcm.n.icon");
                                if (!TextUtils.isEmpty(A02)) {
                                }
                                i2 = C7Fv.A00(c7Fv).getInt("com.google.firebase.messaging.default_notification_icon", 0);
                                if (i2 != 0) {
                                }
                                i2 = context.getPackageManager().getApplicationInfo(c7Fv.A02, 0).icon;
                            }
                            break;
                        } finally {
                            newSingleThreadExecutor.shutdown();
                        }
                    }
                    A03(new RemoteMessage(extras));
                    break;
                }
                Log.w("FirebaseMessaging", C91514uR.A0p(stringExtra3, "Received message with unknown type: "));
                break;
            case 814694033:
                if (stringExtra3.equals("send_error")) {
                    if (intent.getStringExtra("google.message_id") == null) {
                        intent.getStringExtra(AnonymousClass000.A00(815));
                    }
                    final String stringExtra4 = intent.getStringExtra("error");
                    new Exception(stringExtra4) { // from class: X.6A1
                    };
                    break;
                }
                Log.w("FirebaseMessaging", C91514uR.A0p(stringExtra3, "Received message with unknown type: "));
                break;
            case 814800675:
                if (stringExtra3.equals("send_event")) {
                    intent.getStringExtra("google.message_id");
                    break;
                }
                Log.w("FirebaseMessaging", C91514uR.A0p(stringExtra3, "Received message with unknown type: "));
                break;
            default:
                Log.w("FirebaseMessaging", C91514uR.A0p(stringExtra3, "Received message with unknown type: "));
                break;
        }
    }
}
