package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.os.StrictMode;
import android.os.UserManager;
import android.util.Log;
import com.facebook.redex.IDxProviderShape323S0200000_2_I2;
import com.facebook.redex.IDxProviderShape819S0100000_2_I2;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.7EP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EP {
    public final Context A00;
    public final C120516rw A01;
    public final C5oa A02;
    public final C7jG A03;
    public final String A04;
    public static final Object A09 = C91574uX.A0g();
    public static final Executor A0B = new Executor() { // from class: X.820
        public static final Handler A00 = C25920wp.A0F();

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            A00.post(runnable);
        }
    };
    public static final Map A0A = new C08R();
    public final AtomicBoolean A06 = new AtomicBoolean(false);
    public final AtomicBoolean A08 = new AtomicBoolean();
    public final List A05 = new CopyOnWriteArrayList();
    public final List A07 = new CopyOnWriteArrayList();

    public static C7EP A00() {
        C7EP c7ep;
        synchronized (A09) {
            c7ep = (C7EP) A0A.get("[DEFAULT]");
            if (c7ep == null) {
                String str = C6B0.A01;
                if (str == null) {
                    int i = C6B0.A00;
                    if (i == 0) {
                        i = Process.myPid();
                        C6B0.A00 = i;
                    }
                    str = null;
                    if (i > 0) {
                        try {
                            try {
                                StringBuilder A0t = C91524uS.A0t(25);
                                A0t.append("/proc/");
                                A0t.append(i);
                                String A0f = C25930wq.A0f("/cmdline", A0t);
                                StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new FileReader(A0f));
                                    try {
                                        String readLine = bufferedReader.readLine();
                                        C21270o4.A01(readLine);
                                        str = readLine.trim();
                                    } catch (IOException unused) {
                                    } catch (Throwable th) {
                                        try {
                                            bufferedReader.close();
                                            throw th;
                                        } catch (IOException unused2) {
                                            throw th;
                                        }
                                    }
                                    bufferedReader.close();
                                } finally {
                                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        } catch (IOException unused3) {
                        }
                    }
                    C6B0.A01 = str;
                }
                throw C25930wq.A0X(C073900b.A0V("Default FirebaseApp is not initialized in this process ", str, ". Make sure to call FirebaseApp.initializeApp(Context) first."));
            }
        }
        return c7ep;
    }

    public static void A01(C7EP c7ep) {
        C21270o4.A07(!c7ep.A08.get(), "FirebaseApp was deleted");
    }

    public static void A02(C7EP c7ep) {
        HashMap A0q;
        Context context = c7ep.A00;
        if (!((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked()) {
            A01(c7ep);
            AtomicReference atomicReference = C4v9.A01;
            if (atomicReference.get() == null) {
                C4v9 c4v9 = new C4v9(context);
                if (atomicReference.compareAndSet(null, c4v9)) {
                    context.registerReceiver(c4v9, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                    return;
                }
                return;
            }
            return;
        }
        A01(c7ep);
        String str = c7ep.A04;
        C5oa c5oa = c7ep.A02;
        A01(c7ep);
        if (!c5oa.A04.compareAndSet(null, Boolean.valueOf("[DEFAULT]".equals(str)))) {
            return;
        }
        synchronized (c5oa) {
            A0q = C91574uX.A0q(c5oa.A01);
        }
        C5oa.A00(c5oa, A0q);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C7EP)) {
            return false;
        }
        String str = this.A04;
        C7EP c7ep = (C7EP) obj;
        A01(c7ep);
        return str.equals(c7ep.A04);
    }

    public final int hashCode() {
        return this.A04.hashCode();
    }

    public final String toString() {
        C119026pL c119026pL = new C119026pL(this);
        c119026pL.A00(this.A04, FXPFAccessLibraryDebugFragment.NAME);
        c119026pL.A00(this.A01, "options");
        return c119026pL.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa A[LOOP:0: B:23:0x00a4->B:25:0x00aa, LOOP_END] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7EP(Context context, C120516rw c120516rw, String str) {
        ?? r4;
        Iterator it;
        PackageManager packageManager;
        String A0f;
        C21270o4.A01(context);
        this.A00 = context;
        C21270o4.A03(str);
        this.A04 = str;
        C21270o4.A01(c120516rw);
        this.A01 = c120516rw;
        ArrayList A0w = C25920wp.A0w();
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (packageManager == null) {
            A0f = "Context has no PackageManager.";
        } else {
            ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, ComponentDiscoveryService.class), 128);
            if (serviceInfo == null) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(ComponentDiscoveryService.class);
                A0f = C25930wq.A0f(" has no service info.", A0n);
            } else {
                Bundle bundle = serviceInfo.metaData;
                if (bundle != null) {
                    r4 = C25920wp.A0w();
                    Iterator A12 = C91554uV.A12(bundle);
                    while (A12.hasNext()) {
                        String A0h = C25930wq.A0h(A12);
                        if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(A0h)) && A0h.startsWith("com.google.firebase.components:")) {
                            r4.add(A0h.substring(31));
                        }
                    }
                    it = r4.iterator();
                    while (it.hasNext()) {
                        final String A0h2 = C25930wq.A0h(it);
                        A0w.add(new C8VS(A0h2) { // from class: X.7jA
                            public final String A00;

                            {
                                this.A00 = A0h2;
                            }

                            @Override // p000X.C8VS
                            public final Object get() {
                                String str2 = this.A00;
                                try {
                                    Class<?> cls = Class.forName(str2);
                                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                                        return C91564uW.A0k(cls);
                                    }
                                    throw new C84B(String.format("Class %s is not an instance of %s", str2, "com.google.firebase.components.ComponentRegistrar"));
                                } catch (ClassNotFoundException unused2) {
                                    Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str2));
                                    return null;
                                } catch (IllegalAccessException e) {
                                    throw new C84B(C91574uX.A0o(str2, "Could not instantiate %s."), e);
                                } catch (InstantiationException e2) {
                                    throw new C84B(C91574uX.A0o(str2, "Could not instantiate %s."), e2);
                                } catch (NoSuchMethodException e3) {
                                    throw new C84B(C91574uX.A0o(str2, "Could not instantiate %s"), e3);
                                } catch (InvocationTargetException e4) {
                                    throw new C84B(C91574uX.A0o(str2, "Could not instantiate %s"), e4);
                                }
                            }
                        });
                    }
                    Executor executor = A0B;
                    ArrayList A0w2 = C25920wp.A0w();
                    ArrayList A0w3 = C25920wp.A0w();
                    A0w2.addAll(A0w);
                    A0w2.add(new IDxProviderShape819S0100000_2_I2(new FirebaseCommonRegistrar(), 0));
                    A0w3.add(C74L.A00(Context.class, context, new Class[0]));
                    A0w3.add(C74L.A00(C7EP.class, this, new Class[0]));
                    A0w3.add(C74L.A00(C120516rw.class, c120516rw, new Class[0]));
                    this.A02 = new C5oa(A0w2, A0w3, executor);
                    this.A03 = new C7jG(new IDxProviderShape323S0200000_2_I2(0, context, this));
                }
                Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                r4 = Collections.emptyList();
                it = r4.iterator();
                while (it.hasNext()) {
                }
                Executor executor2 = A0B;
                ArrayList A0w22 = C25920wp.A0w();
                ArrayList A0w32 = C25920wp.A0w();
                A0w22.addAll(A0w);
                A0w22.add(new IDxProviderShape819S0100000_2_I2(new FirebaseCommonRegistrar(), 0));
                A0w32.add(C74L.A00(Context.class, context, new Class[0]));
                A0w32.add(C74L.A00(C7EP.class, this, new Class[0]));
                A0w32.add(C74L.A00(C120516rw.class, c120516rw, new Class[0]));
                this.A02 = new C5oa(A0w22, A0w32, executor2);
                this.A03 = new C7jG(new IDxProviderShape323S0200000_2_I2(0, context, this));
            }
        }
        Log.w("ComponentDiscovery", A0f);
        Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
        r4 = Collections.emptyList();
        it = r4.iterator();
        while (it.hasNext()) {
        }
        Executor executor22 = A0B;
        ArrayList A0w222 = C25920wp.A0w();
        ArrayList A0w322 = C25920wp.A0w();
        A0w222.addAll(A0w);
        A0w222.add(new IDxProviderShape819S0100000_2_I2(new FirebaseCommonRegistrar(), 0));
        A0w322.add(C74L.A00(Context.class, context, new Class[0]));
        A0w322.add(C74L.A00(C7EP.class, this, new Class[0]));
        A0w322.add(C74L.A00(C120516rw.class, c120516rw, new Class[0]));
        this.A02 = new C5oa(A0w222, A0w322, executor22);
        this.A03 = new C7jG(new IDxProviderShape323S0200000_2_I2(0, context, this));
    }
}
