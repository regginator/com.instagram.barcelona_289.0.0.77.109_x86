package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.firebase.iid.zzm;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.79f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1270579f {
    public static int A06;
    public static PendingIntent A07;
    public Messenger A00;
    public zzm A01;
    public Messenger A02;
    public final Context A03;
    public final C075800w A04 = new C075800w();
    public final C127767Cz A05;

    /* JADX WARN: Removed duplicated region for block: B:80:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x00ec -> B:56:0x00ea). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Bundle A00(Bundle bundle, C1270579f c1270579f) {
        String num;
        String str;
        synchronized (C1270579f.class) {
            int i = A06;
            A06 = i + 1;
            num = Integer.toString(i);
        }
        C118856oy c118856oy = new C118856oy();
        C075800w c075800w = c1270579f.A04;
        synchronized (c075800w) {
            c075800w.put(num, c118856oy);
        }
        C127767Cz c127767Cz = c1270579f.A05;
        if (c127767Cz.A03() != 0) {
            Intent A062 = C25990ww.A06();
            A062.setPackage("com.google.android.gms");
            if (c127767Cz.A03() == 2) {
                str = "com.google.iid.TOKEN_REQUEST";
            } else {
                str = "com.google.android.c2dm.intent.REGISTER";
            }
            A062.setAction(str);
            A062.putExtras(bundle);
            Context context = c1270579f.A03;
            synchronized (C1270579f.class) {
                PendingIntent pendingIntent = A07;
                if (pendingIntent == null) {
                    Intent A063 = C25990ww.A06();
                    A063.setPackage("com.google.example.invalidpackage");
                    pendingIntent = PendingIntent.getBroadcast(context, 0, A063, 0);
                    A07 = pendingIntent;
                }
                A062.putExtra("app", pendingIntent);
            }
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(num) + 5);
            A0t.append("|ID|");
            A0t.append(num);
            A062.putExtra("kid", C25930wq.A0f("|", A0t));
            if (Log.isLoggable("FirebaseInstanceId", 3)) {
                String.valueOf(String.valueOf(A062.getExtras()));
            }
            A062.putExtra("google.messenger", c1270579f.A02);
            try {
                try {
                    try {
                        if (c1270579f.A00 != null || c1270579f.A01 != null) {
                            Message obtain = Message.obtain();
                            obtain.obj = A062;
                            try {
                                Messenger messenger = c1270579f.A00;
                                if (messenger == null) {
                                    messenger = c1270579f.A01.A00;
                                }
                                messenger.send(obtain);
                            } catch (RemoteException unused) {
                                Log.isLoggable("FirebaseInstanceId", 3);
                            }
                            Bundle bundle2 = (Bundle) C122376vB.A01(c118856oy.A00, TimeUnit.MILLISECONDS, 30000L);
                            synchronized (c075800w) {
                                c075800w.remove(num);
                            }
                            return bundle2;
                        }
                        Bundle bundle22 = (Bundle) C122376vB.A01(c118856oy.A00, TimeUnit.MILLISECONDS, 30000L);
                        synchronized (c075800w) {
                        }
                    } catch (InterruptedException | TimeoutException unused2) {
                        Log.w("FirebaseInstanceId", "No response");
                        throw C91564uW.A0h("TIMEOUT");
                    }
                } catch (ExecutionException e) {
                    throw new IOException(e);
                }
            } catch (Throwable th) {
                th = th;
                synchronized (c075800w) {
                    try {
                        c075800w.remove(num);
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    throw th;
                }
            }
            if (c127767Cz.A03() == 2) {
                context.sendBroadcast(A062);
            } else {
                context.startService(A062);
            }
        } else {
            throw C91564uW.A0h("MISSING_INSTANCEID_SERVICE");
        }
    }

    public static final void A01(Bundle bundle, C1270579f c1270579f, String str) {
        C075800w c075800w = c1270579f.A04;
        synchronized (c075800w) {
            C118856oy c118856oy = (C118856oy) c075800w.remove(str);
            if (c118856oy == null) {
                Log.w("FirebaseInstanceId", C91514uR.A0q(str, "Missing callback for "));
            } else {
                c118856oy.A00.A0B(bundle);
            }
        }
    }

    public C1270579f(Context context, C127767Cz c127767Cz) {
        this.A03 = context;
        this.A05 = c127767Cz;
        final Looper mainLooper = Looper.getMainLooper();
        this.A02 = new Messenger(new HandlerC93084yo(mainLooper) { // from class: X.5ne
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                String str;
                String str2;
                String group;
                Bundle extras;
                C1270579f c1270579f = this;
                if (message != null) {
                    Object obj = message.obj;
                    if (obj instanceof Intent) {
                        Intent intent = (Intent) obj;
                        intent.setExtrasClassLoader(new ClassLoader() { // from class: X.64M
                            @Override // java.lang.ClassLoader
                            public final Class loadClass(String str3, boolean z) {
                                if ("com.google.android.gms.iid.MessengerCompat".equals(str3)) {
                                    Log.isLoggable("FirebaseInstanceId", 3);
                                    return zzm.class;
                                }
                                return super.loadClass(str3, z);
                            }
                        });
                        if (intent.hasExtra("google.messenger")) {
                            Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                            if (parcelableExtra instanceof zzm) {
                                c1270579f.A01 = (zzm) parcelableExtra;
                            }
                            if (parcelableExtra instanceof Messenger) {
                                c1270579f.A00 = (Messenger) parcelableExtra;
                            }
                        }
                        Intent intent2 = (Intent) message.obj;
                        String action = intent2.getAction();
                        if ("com.google.android.c2dm.intent.REGISTRATION".equals(action)) {
                            action = intent2.getStringExtra("registration_id");
                            if (action == null) {
                                action = intent2.getStringExtra("unregistered");
                            }
                            if (action == null) {
                                String stringExtra = intent2.getStringExtra("error");
                                str = "FirebaseInstanceId";
                                if (stringExtra == null) {
                                    String valueOf = String.valueOf(intent2.getExtras());
                                    StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 49);
                                    A0t.append("Unexpected response, no error or registration id ");
                                    str2 = C25930wq.A0f(valueOf, A0t);
                                } else {
                                    if (Log.isLoggable("FirebaseInstanceId", 3)) {
                                        String.valueOf(stringExtra);
                                    }
                                    if (stringExtra.startsWith("|")) {
                                        String[] split = stringExtra.split("\\|");
                                        if (split.length > 2 && "ID".equals(split[1])) {
                                            group = split[2];
                                            String str3 = split[3];
                                            if (str3.startsWith(":")) {
                                                str3 = str3.substring(1);
                                            }
                                            extras = intent2.putExtra("error", str3).getExtras();
                                        } else {
                                            str2 = C91514uR.A0q(stringExtra, "Unexpected structured response ");
                                        }
                                    } else {
                                        C075800w c075800w = c1270579f.A04;
                                        synchronized (c075800w) {
                                            for (int i = 0; i < c075800w.size(); i++) {
                                                C1270579f.A01(intent2.getExtras(), c1270579f, (String) c075800w.A02[i << 1]);
                                            }
                                        }
                                        return;
                                    }
                                }
                                Log.w(str, str2);
                            }
                            Matcher matcher = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)").matcher(action);
                            if (matcher.matches()) {
                                group = matcher.group(1);
                                String group2 = matcher.group(2);
                                extras = intent2.getExtras();
                                extras.putString("registration_id", group2);
                            }
                            C1270579f.A01(extras, c1270579f, group);
                            return;
                        }
                        if (!Log.isLoggable("FirebaseInstanceId", 3)) {
                            return;
                        }
                        String.valueOf(action);
                        return;
                    }
                }
                str = "FirebaseInstanceId";
                str2 = "Dropping invalid message";
                Log.w(str, str2);
            }
        });
    }
}
