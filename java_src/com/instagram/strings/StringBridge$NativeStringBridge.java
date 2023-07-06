package com.instagram.strings;

import android.os.Looper;
import com.facebook.jni.HybridData;
import java.util.concurrent.TimeUnit;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0I1;
import p000X.C0LJ;
import p000X.C18350ix;
import p000X.C22950rE;
/* loaded from: classes3.dex */
public final class StringBridge$NativeStringBridge {
    public static boolean sFailedToLoadStrings;
    public static boolean sTriedInitStatic;
    public final HybridData mHybridData = nativeInitHybrid();

    public static native HybridData nativeInitHybrid();

    public native String nativeGetInstagramString(String str);

    public static synchronized void initStatic() {
        Integer num;
        synchronized (StringBridge$NativeStringBridge.class) {
            if (!sTriedInitStatic) {
                sTriedInitStatic = true;
                long nanoTime = System.nanoTime();
                C22950rE.A0A("scrambler");
                C22950rE.A0A("strings");
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime);
                    Throwable th = new Throwable();
                    C0LJ.A0L("StringBridge:loadOnMainThread", "StringBridge load on main - time=%sms", th, Long.valueOf(millis));
                    C0I1 A00 = C18350ix.A00();
                    if (millis > 1000) {
                        num = AnonymousClass006.A0Y;
                    } else {
                        num = AnonymousClass006.A00;
                    }
                    A00.CdP(num, "StringBridge:loadOnMainThread", C073900b.A0T("StringBridge load on main - time=", "ms", millis), th);
                }
            }
        }
    }

    static {
        initStatic();
    }
}
