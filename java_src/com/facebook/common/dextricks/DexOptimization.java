package com.facebook.common.dextricks;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.DeadObjectException;
import android.os.Messenger;
import com.facebook.common.dextricks.OptimizationConfiguration;
import com.facebook.endtoend.EndToEnd;
import java.io.File;
import p000X.C01F;
import p000X.C073900b;
import p000X.C0KU;
import p000X.C21950pH;
/* loaded from: classes.dex */
public final class DexOptimization {
    public static final String ACTION_OPTIMIZE = "com.facebook.dexopt";
    public static final int JOB_ID = -87105851;
    public static final String OPT_KEY_CLIENT = "client";
    public static final String OPT_KEY_DEX_STORE_ROOT = "dexStoreRoot";
    public static final String PROCESS_NAME = "optsvc";

    /* loaded from: classes.dex */
    public final class Client {
        public static volatile Messenger sOptListener;

        public static Messenger getMessenger(Context context, DexStore dexStore) {
            if (sOptListener == null) {
                synchronized (Client.class) {
                    if (sOptListener == null) {
                        sOptListener = constructClientMessenger(context, dexStore);
                    }
                }
            }
            return sOptListener;
        }

        public static boolean getShouldDisableRestartProcessAfterDexOpt(Context context, DexStore dexStore, C0KU c0ku) {
            if ((c0ku.A1C && dexStore.isReoptimization(context)) || EndToEnd.isRunningEndToEndTest()) {
                return true;
            }
            return false;
        }

        public static void startBackgroundOptimization(Context context, DexStore dexStore) {
            try {
                Mlog.safeFmt("starting background optimization", new Object[0]);
                C01F.enqueueWork(context, Service.class, (int) DexOptimization.JOB_ID, new Intent(DexOptimization.ACTION_OPTIMIZE).putExtra(DexOptimization.OPT_KEY_DEX_STORE_ROOT, dexStore.root.getAbsolutePath()).putExtra(DexOptimization.OPT_KEY_CLIENT, getMessenger(context, dexStore)));
            } catch (SecurityException e) {
                Mlog.m121w("Failure to start DexOptimization.Service", e);
            } catch (RuntimeException e2) {
                if (e2.getCause() instanceof DeadObjectException) {
                    Mlog.m121w("Failure to start DexOptimization.Service", e2);
                    return;
                }
                throw e2;
            }
        }

        public static Messenger constructClientMessenger(Context context, DexStore dexStore) {
            C0KU A00 = C0KU.A00(context);
            return new Messenger(new DexOptimizationMessageHandler(context, getShouldDisableRestartProcessAfterDexOpt(context, dexStore, A00), A00.A0r, A00.A2f));
        }
    }

    /* loaded from: classes.dex */
    public final class Service extends C01F {
        public boolean isScreenOn;
        public OptSvcBroadcastReceiver mReceiver;
        public long unpauseTime;

        /* loaded from: classes.dex */
        public final class OptSvcBroadcastReceiver extends BroadcastReceiver {
            public OptSvcBroadcastReceiver() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                int i;
                Object[] objArr;
                String str;
                int A01 = C21950pH.A01(-1965829126);
                if (intent != null) {
                    String action = intent.getAction();
                    if ("android.intent.action.SCREEN_ON".equals(action)) {
                        Service.this.isScreenOn = true;
                        objArr = new Object[0];
                        str = "[optsvc] noticed screen on";
                    } else if ("android.intent.action.SCREEN_OFF".equals(action)) {
                        Service.this.isScreenOn = false;
                        objArr = new Object[0];
                        str = "[optsvc] noticed screen off";
                    } else if (DexOptimizationConstants.ACTION_OPTIMIZE_PAUSE.equals(action)) {
                        long longExtra = intent.getLongExtra(DexOptimizationConstants.OPTIMIZE_UNPAUSE_TIME, -1L);
                        if (longExtra < 0) {
                            Mlog.m121w("bogus pause broadcast received", new Object[0]);
                            i = -1976892630;
                            C21950pH.A0E(i, A01, intent);
                        }
                        Service service = Service.this;
                        long max = Math.max(service.unpauseTime, longExtra);
                        service.unpauseTime = max;
                        objArr = new Object[]{Long.valueOf(max), Long.valueOf((System.nanoTime() - max) / 1000000)};
                        str = "pause broadcast received: will unpause at time %s (%s ms from now)";
                    }
                    Mlog.safeFmt(str, objArr);
                }
                i = -1358566438;
                C21950pH.A0E(i, A01, intent);
            }
        }

        /* loaded from: classes.dex */
        public final class OptSvcOptimizationConfigurationProvider extends OptimizationConfiguration.Provider {
            public OptimizationConfiguration mPausedConfig;
            public OptimizationConfiguration mScreenOffConfig;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public OptSvcOptimizationConfigurationProvider() {
                super(r1.build());
                OptimizationConfiguration.Builder builder = new OptimizationConfiguration.Builder();
                builder.mPrio = Prio.lowest();
                builder.setInBackground(true);
                builder.mOptTimeSliceMs = 300;
                builder.mYieldTimeSliceMs = 1000;
                OptimizationConfiguration optimizationConfiguration = this.baseline;
                OptimizationConfiguration.Builder builder2 = new OptimizationConfiguration.Builder(optimizationConfiguration);
                builder2.mOptTimeSliceMs = 900;
                builder2.mYieldTimeSliceMs = 300;
                this.mScreenOffConfig = builder2.build();
                OptimizationConfiguration.Builder builder3 = new OptimizationConfiguration.Builder(optimizationConfiguration);
                builder3.mOptTimeSliceMs = 0;
                builder3.mYieldTimeSliceMs = 100;
                this.mPausedConfig = builder3.build();
            }

            @Override // com.facebook.common.dextricks.OptimizationConfiguration.Provider
            public OptimizationConfiguration getInstantaneous() {
                long nanoTime = System.nanoTime();
                Service service = Service.this;
                if (nanoTime < service.unpauseTime) {
                    return this.mPausedConfig;
                }
                if (service.isScreenOn) {
                    return this.baseline;
                }
                return this.mScreenOffConfig;
            }
        }

        @Override // p000X.C01F
        public void onHandleWork(Intent intent) {
            SocketLock socketLock;
            DexStore findOpened;
            if (DexOptimization.ACTION_OPTIMIZE.equals(intent.getAction())) {
                Mlog.safeFmt("optsvc received opt intent", new Object[0]);
                String stringExtra = intent.getStringExtra(DexOptimization.OPT_KEY_DEX_STORE_ROOT);
                Messenger messenger = (Messenger) intent.getParcelableExtra(DexOptimization.OPT_KEY_CLIENT);
                DexOptimizationMessageHandler.send(messenger, 1, 0);
                try {
                    try {
                        socketLock = new SocketLock("com.facebook.dexopt.lock");
                        while (!socketLock.tryAcquire()) {
                            try {
                                Mlog.safeFmt("another application is optimizing; waiting", new Object[0]);
                                Thread.sleep(1000L);
                            } catch (InterruptedException unused) {
                                Mlog.safeFmt("optimization canceled for dex store %s", stringExtra);
                                DexOptimizationMessageHandler.send(messenger, 2, 2);
                                Mlog.safeFmt("optsvc opt work finished", new Object[0]);
                                C0049Fs.safeClose(socketLock);
                                return;
                            } catch (Throwable th) {
                                th = th;
                                Mlog.m120w(th, "optimization failed for dex store %s", stringExtra);
                                DexOptimizationMessageHandler.send(messenger, 2, 1);
                                Mlog.safeFmt("optsvc opt work finished", new Object[0]);
                                C0049Fs.safeClose(socketLock);
                                return;
                            }
                        }
                        Mlog.safeFmt("acquired xappLock", new Object[0]);
                        findOpened = DexStore.findOpened(new File(stringExtra));
                    } catch (Throwable th2) {
                        Mlog.safeFmt("optsvc opt work finished", new Object[0]);
                        C0049Fs.safeClose(socketLock);
                        throw th2;
                    }
                } catch (InterruptedException unused2) {
                    socketLock = null;
                } catch (Throwable th3) {
                    th = th3;
                    socketLock = null;
                }
                if (findOpened != null) {
                    findOpened.optimize(getApplicationContext(), new OptSvcOptimizationConfigurationProvider());
                    DexOptimizationMessageHandler.send(messenger, 2, 0);
                    Mlog.safeFmt("optsvc opt work finished", new Object[0]);
                    C0049Fs.safeClose(socketLock);
                    return;
                }
                throw new IllegalArgumentException(C073900b.A0L("no such opened dex store: ", stringExtra));
            }
            Mlog.m121w("optsvc received intent with unknown action: %s", intent.getAction());
        }

        @Override // p000X.C01F, android.app.Service
        public void onCreate() {
            int A04 = C21950pH.A04(954401035);
            super.onCreate();
            Mlog.safeFmt("optsvc created", new Object[0]);
            this.isScreenOn = true;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.SCREEN_ON");
            intentFilter.addAction("android.intent.action.SCREEN_OFF");
            intentFilter.addAction(DexOptimizationConstants.ACTION_OPTIMIZE_PAUSE);
            OptSvcBroadcastReceiver optSvcBroadcastReceiver = new OptSvcBroadcastReceiver();
            this.mReceiver = optSvcBroadcastReceiver;
            registerReceiver(optSvcBroadcastReceiver, intentFilter);
            this.mInterruptIfStopped = true;
            C21950pH.A0B(1529376969, A04);
        }

        @Override // p000X.C01F, android.app.Service
        public void onDestroy() {
            int A04 = C21950pH.A04(1172643408);
            Mlog.safeFmt("optsvc being shut down", new Object[0]);
            OptSvcBroadcastReceiver optSvcBroadcastReceiver = this.mReceiver;
            if (optSvcBroadcastReceiver != null) {
                unregisterReceiver(optSvcBroadcastReceiver);
                this.mReceiver = null;
            }
            super.onDestroy();
            C21950pH.A0B(1823019804, A04);
        }
    }
}
