package com.google.p029vr.dynamite.client;

import android.content.Context;
import android.os.RemoteException;
import android.util.ArrayMap;
import android.util.Log;
import dalvik.system.DexClassLoader;
import p000X.C25930wq;
import p000X.C34902Hvc;
import p000X.C36093Is1;
import p000X.C91524uS;
import p000X.JPL;
import p000X.JQR;
/* renamed from: com.google.vr.dynamite.client.DynamiteClient */
/* loaded from: classes7.dex */
public final class DynamiteClient {

    /* renamed from: a */
    public static final ArrayMap f62a = new ArrayMap();

    public static synchronized int checkVersion(Context context, String str, String str2, String str3) {
        INativeLibraryLoader newNativeLibraryLoader;
        synchronized (DynamiteClient.class) {
            JQR jqr = new JQR(str, str2);
            JPL remoteLibraryLoaderFromInfo = getRemoteLibraryLoaderFromInfo(jqr);
            try {
                newNativeLibraryLoader = remoteLibraryLoaderFromInfo.A01(context).newNativeLibraryLoader(new ObjectWrapper(remoteLibraryLoaderFromInfo.A00(context)), new ObjectWrapper(context));
            } catch (C36093Is1 | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException | UnsatisfiedLinkError e) {
                C34902Hvc.A1D(jqr, e);
            }
            if (newNativeLibraryLoader == null) {
                String obj = jqr.toString();
                StringBuilder A0t = C91524uS.A0t(obj.length() + 72);
                A0t.append("Failed to load native library ");
                A0t.append(obj);
                Log.e("DynamiteClient", C25930wq.A0f(" from remote package: no loader available.", A0t));
                return -1;
            }
            return newNativeLibraryLoader.checkVersion(str3);
        }
    }

    public static synchronized ClassLoader getRemoteClassLoader(Context context, String str, String str2) {
        ClassLoader classLoader;
        synchronized (DynamiteClient.class) {
            Context remoteContext = getRemoteContext(context, str, str2);
            if (remoteContext != null) {
                classLoader = remoteContext.getClassLoader();
            } else {
                classLoader = null;
            }
        }
        return classLoader;
    }

    public static synchronized Context getRemoteContext(Context context, String str, String str2) {
        Context context2;
        synchronized (DynamiteClient.class) {
            JQR jqr = new JQR(str, str2);
            try {
                context2 = getRemoteLibraryLoaderFromInfo(jqr).A00(context);
            } catch (C36093Is1 e) {
                String obj = jqr.toString();
                StringBuilder A0t = C91524uS.A0t(obj.length() + 52);
                A0t.append("Failed to get remote Context");
                A0t.append(obj);
                A0t.append(" from remote package:\n  ");
                Log.e("DynamiteClient", A0t.toString(), e);
                context2 = null;
            }
        }
        return context2;
    }

    public static synchronized ClassLoader getRemoteDexClassLoader(Context context, String str) {
        synchronized (DynamiteClient.class) {
            Context remoteContext = getRemoteContext(context, str, null);
            if (remoteContext == null) {
                return null;
            }
            try {
                return new DexClassLoader(remoteContext.getPackageCodePath(), context.getCodeCacheDir().getAbsolutePath(), remoteContext.getApplicationInfo().nativeLibraryDir, context.getClassLoader());
            } catch (RuntimeException e) {
                Log.e("DynamiteClient", "Failed to create class loader for remote package\n ", e);
                return null;
            }
        }
    }

    public static synchronized JPL getRemoteLibraryLoaderFromInfo(JQR jqr) {
        JPL jpl;
        synchronized (DynamiteClient.class) {
            ArrayMap arrayMap = f62a;
            jpl = (JPL) arrayMap.get(jqr);
            if (jpl == null) {
                jpl = new JPL(jqr);
                arrayMap.put(jqr, jpl);
            }
        }
        return jpl;
    }

    public static synchronized long loadNativeRemoteLibrary(Context context, String str, String str2) {
        INativeLibraryLoader newNativeLibraryLoader;
        synchronized (DynamiteClient.class) {
            JQR jqr = new JQR(str, str2);
            JPL remoteLibraryLoaderFromInfo = getRemoteLibraryLoaderFromInfo(jqr);
            try {
                newNativeLibraryLoader = remoteLibraryLoaderFromInfo.A01(context).newNativeLibraryLoader(new ObjectWrapper(remoteLibraryLoaderFromInfo.A00(context)), new ObjectWrapper(context));
            } catch (C36093Is1 | RemoteException | IllegalArgumentException | IllegalStateException | SecurityException | UnsatisfiedLinkError e) {
                C34902Hvc.A1D(jqr, e);
            }
            if (newNativeLibraryLoader == null) {
                String obj = jqr.toString();
                StringBuilder A0t = C91524uS.A0t(obj.length() + 72);
                A0t.append("Failed to load native library ");
                A0t.append(obj);
                Log.e("DynamiteClient", C25930wq.A0f(" from remote package: no loader available.", A0t));
                return 0L;
            }
            return newNativeLibraryLoader.initializeAndLoadNativeLibrary(str2);
        }
    }
}
