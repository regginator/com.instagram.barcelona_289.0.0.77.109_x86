package p000X;

import android.app.AlarmManager;
import android.app.AppOpsManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.Pair;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.common.gcmcompat.Task;
import com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat;
import com.facebook.react.modules.intent.IntentModule;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: X.4v1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractServiceC91754v1 extends Service {
    public Messenger A00;
    public ExecutorService A01;
    public int A02;
    public final Set A03 = C25960wt.A0o();

    public int A08(C118956p8 c118956p8) {
        int i;
        boolean A00;
        long uptimeMillis;
        GcmTaskServiceCompat gcmTaskServiceCompat = (GcmTaskServiceCompat) this;
        long uptimeMillis2 = SystemClock.uptimeMillis();
        String str = c118956p8.A01;
        C1258772z A002 = C1258772z.A00(gcmTaskServiceCompat, 1);
        if (str.matches("[0-9]+")) {
            i = Integer.parseInt(str);
        } else {
            i = 0;
        }
        Class<?> cls = gcmTaskServiceCompat.getClass();
        Object obj = A002.A02.get(i);
        if (obj != null && obj.equals(cls)) {
            C130467Zt c130467Zt = new C130467Zt();
            Bundle bundle = c118956p8.A00;
            if (bundle == null) {
                bundle = Bundle.EMPTY;
            }
            if (gcmTaskServiceCompat.A09().A01(bundle, c130467Zt, i)) {
                try {
                    uptimeMillis = GcmTaskServiceCompat.A01 - (SystemClock.uptimeMillis() - uptimeMillis2);
                    while (true) {
                        try {
                            break;
                        } catch (InterruptedException unused) {
                            uptimeMillis = (SystemClock.uptimeMillis() + uptimeMillis) - SystemClock.uptimeMillis();
                        }
                    }
                } catch (TimeoutException unused2) {
                    A00 = gcmTaskServiceCompat.A09().A00(i);
                }
                if (c130467Zt.A00.await(uptimeMillis, TimeUnit.MILLISECONDS)) {
                    A00 = c130467Zt.A01;
                    if (A00) {
                        return 1;
                    }
                } else {
                    throw new TimeoutException();
                }
            }
        } else {
            C0LJ.A0N("GcmTaskServiceCompat", "Invalid GCM task id, cancelling: %s", str);
            try {
                C7EA A01 = C7EA.A01(gcmTaskServiceCompat);
                Context context = A01.A00;
                ComponentName componentName = new ComponentName(context, cls);
                Task.A01(str);
                C7EA.A02(A01, componentName.getClassName());
                Intent A003 = C7EA.A00(componentName, A01, "CANCEL_TASK");
                if (A003 != null) {
                    A003.putExtra("tag", str);
                    A003.putExtra("component", componentName);
                    context.sendBroadcast(A003);
                }
            } catch (IllegalArgumentException e) {
                C6EB.A00(new ComponentName(gcmTaskServiceCompat, cls), gcmTaskServiceCompat, e);
            }
            Intent intent = C26000wx.A09(gcmTaskServiceCompat, cls).setAction(C073900b.A0L("com.facebook.common.jobscheduler.compat.GcmTaskServiceCompat.gms.TRY_SCHEDULE-", str)).setPackage(gcmTaskServiceCompat.getPackageName());
            C24050tJ c24050tJ = new C24050tJ();
            c24050tJ.A05(intent, null);
            c24050tJ.A01 |= 8;
            PendingIntent A03 = c24050tJ.A03(gcmTaskServiceCompat, 0, NTLMEngineImpl.FLAG_NEGOTIATE_128);
            if (A03 != null) {
                ((AlarmManager) gcmTaskServiceCompat.getSystemService("alarm")).cancel(A03);
            }
        }
        return 0;
    }

    public static RunnableC1429980o A05(Bundle bundle, AbstractServiceC91754v1 abstractServiceC91754v1, C8UL c8ul, String str) {
        Set set = abstractServiceC91754v1.A03;
        synchronized (set) {
            if (!set.add(str)) {
                C0LJ.A0O("GcmTaskService", "%s: Task already running, won't start another", abstractServiceC91754v1.getPackageName());
                return null;
            }
            return new RunnableC1429980o(bundle, abstractServiceC91754v1, c8ul, str);
        }
    }

    private void A06(int i) {
        Set set = this.A03;
        synchronized (set) {
            this.A02 = i;
            if (set.isEmpty()) {
                stopSelf(this.A02);
            }
        }
    }

    public static void A07(AbstractServiceC91754v1 abstractServiceC91754v1, String str) {
        Set set = abstractServiceC91754v1.A03;
        synchronized (set) {
            set.remove(str);
            if (set.isEmpty()) {
                abstractServiceC91754v1.stopSelf(abstractServiceC91754v1.A02);
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        Messenger messenger;
        if (intent != null && "com.google.android.gms.gcm.ACTION_TASK_READY".equals(intent.getAction())) {
            synchronized (this) {
                messenger = this.A00;
                if (messenger == null) {
                    final Looper mainLooper = Looper.getMainLooper();
                    final ComponentName componentName = new ComponentName(this, getClass());
                    messenger = new Messenger(new Handler(componentName, mainLooper, this) { // from class: X.4yj
                        public final ComponentName A00;
                        public final /* synthetic */ AbstractServiceC91754v1 A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(mainLooper);
                            this.A01 = this;
                            this.A00 = componentName;
                        }

                        @Override // android.os.Handler
                        public final void handleMessage(Message message) {
                            if (message != null) {
                                AbstractServiceC91754v1 abstractServiceC91754v1 = this.A01;
                                try {
                                    ((AppOpsManager) abstractServiceC91754v1.getApplicationContext().getSystemService("appops")).checkPackage(message.sendingUid, "com.google.android.gms");
                                    int i = message.what;
                                    if (i != 1) {
                                        if (i != 2 && i != 4) {
                                            C0LJ.A0N("GcmTaskService", "Unrecognized message received: %s", message);
                                            return;
                                        }
                                        return;
                                    }
                                    Bundle data = message.getData();
                                    Messenger messenger2 = message.replyTo;
                                    String string = data.getString("tag");
                                    if (messenger2 != null && string != null) {
                                        RunnableC1429980o A05 = AbstractServiceC91754v1.A05(data.getBundle("extras"), abstractServiceC91754v1, new C8UL(this.A00, messenger2, string) { // from class: X.7Zs
                                            public final ComponentName A00;
                                            public final String A01;
                                            public final Messenger A02;

                                            @Override // p000X.C8UL
                                            public final void BaO(int i2) {
                                                Messenger messenger3 = this.A02;
                                                Message obtain = Message.obtain();
                                                obtain.what = 3;
                                                obtain.arg1 = i2;
                                                Bundle A07 = C25930wq.A07();
                                                A07.putString("tag", this.A01);
                                                A07.putParcelable("component", this.A00);
                                                obtain.setData(A07);
                                                messenger3.send(obtain);
                                            }

                                            {
                                                this.A02 = messenger2;
                                                this.A01 = string;
                                                this.A00 = r1;
                                            }
                                        }, string);
                                        if (A05 != null) {
                                            A05.A01();
                                        }
                                    }
                                } catch (SecurityException e) {
                                    C0LJ.A0E("GcmTaskService", "Message was not sent from GCM.", e);
                                }
                            }
                        }
                    });
                    this.A00 = messenger;
                }
            }
            return messenger.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        int A04 = C21950pH.A04(-1748514931);
        super.onCreate();
        C21950pH.A0B(1901157359, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        ExecutorService executorService;
        int A04 = C21950pH.A04(-2049527650);
        super.onDestroy();
        synchronized (this) {
            executorService = this.A01;
            if (executorService == null) {
                executorService = Executors.newFixedThreadPool(2, new AnonymousClass827());
                this.A01 = executorService;
            }
        }
        if (executorService != null) {
            List<Runnable> shutdownNow = executorService.shutdownNow();
            if (!shutdownNow.isEmpty()) {
                C0LJ.A0N("GcmTaskService", "Shutting down, but not all tasks are finished executing. Remaining: %d", C25970wu.A1a(shutdownNow.size()));
            }
        }
        C21950pH.A0B(96572628, A04);
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x01c6: INVOKE  (r6v0 ?? I:X.4v1), (r5 I:int) type: DIRECT call: X.4v1.A06(int):void, block:B:106:0x01c6 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x01c6: INVOKE  (r6 I:X.4v1), (r5 I:int) type: DIRECT call: X.4v1.A06(int):void, block:B:106:0x01c6 */
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        AbstractServiceC91754v1 A06;
        int A062;
        int i3;
        boolean booleanValue;
        String str;
        IllegalStateException illegalStateException;
        RunnableC1429980o A05;
        int A04 = C21950pH.A04(-1794414635);
        try {
            super.onStartCommand(intent, i, i2);
            if (intent == null) {
                A06(i2);
                i3 = -359466611;
            } else {
                String action = intent.getAction();
                if ("com.google.android.gms.gcm.ACTION_TASK_READY".equals(action)) {
                    Bundle extras = intent.getExtras();
                    if (extras == null) {
                        C0LJ.A0B("GcmTaskService", "Null Intent passed, terminating");
                    } else {
                        Bundle A07 = C25930wq.A07();
                        Parcel obtain = Parcel.obtain();
                        extras.writeToParcel(obtain, 0);
                        obtain.setDataPosition(0);
                        Pair pair = null;
                        if (obtain.readInt() <= 0) {
                            C0LJ.A0C("GooglePlayCallbackExtractor", "No callback received, terminating");
                        } else if (obtain.readInt() != 1279544898) {
                            C0LJ.A0C("GooglePlayCallbackExtractor", "No callback received, terminating");
                        } else {
                            int readInt = obtain.readInt();
                            int i4 = 0;
                            C8UL c8ul = null;
                            while (true) {
                                if (i4 < readInt) {
                                    synchronized (C6VK.class) {
                                        if (C6VK.A00 == null) {
                                            Bundle A072 = C25930wq.A07();
                                            A072.putString("key", IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                                            obtain = Parcel.obtain();
                                            A072.writeToParcel(obtain, 0);
                                            obtain.setDataPosition(0);
                                            try {
                                                try {
                                                } catch (RuntimeException unused) {
                                                    C6VK.A00 = Boolean.FALSE;
                                                }
                                                if (obtain.readInt() > 0) {
                                                    if (obtain.readInt() == 1279544898) {
                                                        if (obtain.readInt() == 1) {
                                                            C6VK.A00 = Boolean.valueOf("key".equals(obtain.readString()));
                                                            obtain.recycle();
                                                        } else {
                                                            illegalStateException = new IllegalStateException();
                                                        }
                                                    } else {
                                                        illegalStateException = new IllegalStateException();
                                                    }
                                                } else {
                                                    illegalStateException = new IllegalStateException();
                                                }
                                                throw illegalStateException;
                                                break;
                                            } finally {
                                                obtain.recycle();
                                            }
                                        }
                                        booleanValue = C6VK.A00.booleanValue();
                                    }
                                    if (booleanValue) {
                                        str = obtain.readString();
                                    } else {
                                        Object readValue = obtain.readValue(null);
                                        if (!(readValue instanceof String)) {
                                            C0LJ.A0C("GooglePlayCallbackExtractor", "Bad callback received, terminating");
                                            i4++;
                                        } else {
                                            str = (String) readValue;
                                        }
                                    }
                                    if (str == null) {
                                        continue;
                                    } else if (c8ul == null && "callback".equals(str)) {
                                        if (obtain.readInt() == 4) {
                                            if (!"com.google.android.gms.gcm.PendingCallback".equals(obtain.readString())) {
                                                C0LJ.A0C("GooglePlayCallbackExtractor", "Bad callback received, terminating");
                                                break;
                                            }
                                            final IBinder readStrongBinder = obtain.readStrongBinder();
                                            c8ul = new C8UL(readStrongBinder) { // from class: X.7Zr
                                                public final IBinder A00;

                                                {
                                                    this.A00 = readStrongBinder;
                                                }

                                                @Override // p000X.C8UL
                                                public final void BaO(int i5) {
                                                    Parcel obtain2 = Parcel.obtain();
                                                    Parcel obtain3 = Parcel.obtain();
                                                    try {
                                                        obtain2.writeInterfaceToken("com.google.android.gms.gcm.INetworkTaskCallback");
                                                        obtain2.writeInt(i5);
                                                        C91514uR.A18(this.A00, obtain2, obtain3, 2);
                                                    } finally {
                                                        obtain2.recycle();
                                                        obtain3.recycle();
                                                    }
                                                }
                                            };
                                        } else {
                                            C0LJ.A0C("GooglePlayCallbackExtractor", "Bad callback received, terminating");
                                            break;
                                        }
                                    } else {
                                        Object readValue2 = obtain.readValue(null);
                                        if (readValue2 instanceof String) {
                                            A07.putString(str, (String) readValue2);
                                        } else if (readValue2 instanceof Boolean) {
                                            A07.putBoolean(str, C25920wp.A1X(readValue2));
                                        } else if (readValue2 instanceof Integer) {
                                            A07.putInt(str, ((Integer) readValue2).intValue());
                                        } else if (readValue2 instanceof ArrayList) {
                                            A07.putParcelableArrayList(str, (ArrayList) readValue2);
                                        } else if (readValue2 instanceof Bundle) {
                                            A07.putBundle(str, (Bundle) readValue2);
                                        } else if (readValue2 instanceof Parcelable) {
                                            A07.putParcelable(str, (Parcelable) readValue2);
                                        }
                                    }
                                    i4++;
                                } else if (c8ul == null) {
                                    C0LJ.A0C("GooglePlayCallbackExtractor", "No callback received, terminating");
                                } else {
                                    pair = Pair.create(c8ul, A07);
                                }
                            }
                        }
                        if (pair != null) {
                            C8UL c8ul2 = (C8UL) pair.first;
                            Bundle bundle = (Bundle) pair.second;
                            String string = bundle.getString("tag");
                            if (string != null && (A05 = A05(bundle.getBundle("extras"), this, c8ul2, string)) != null) {
                                A05.A01();
                            }
                        }
                    }
                } else if (!"com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE".equals(action)) {
                    C0LJ.A0B("GcmTaskService", "Unknown action received, terminating");
                }
                A06(i2);
                i3 = -1436985591;
            }
            C21950pH.A0B(i3, A04);
            return 2;
        } catch (Throwable th) {
            A06.A06(A062);
            C21950pH.A0B(-812906177, A04);
            throw th;
        }
    }
}
