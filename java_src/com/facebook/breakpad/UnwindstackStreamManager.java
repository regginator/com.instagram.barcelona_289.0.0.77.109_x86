package com.facebook.breakpad;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class UnwindstackStreamManager {
    public static volatile boolean isRegistered;
    public static boolean isUnwindstackJniLoaded;

    public static native void nativeRegister(String str, String str2);

    public static native void nativeUnregister();

    static {
        try {
            C22950rE.A0A("unwindstack_stream");
            isUnwindstackJniLoaded = true;
        } catch (UnsatisfiedLinkError e) {
            C0LJ.A0E("unwindstack", "Failed to load unwindstack jni library: ", e);
        }
    }

    public static boolean register() {
        String A03;
        boolean z;
        synchronized (UnwindstackStreamManager.class) {
            if (!isRegistered) {
                if (!isUnwindstackJniLoaded) {
                    C0LJ.A0B("unwindstack", "Loading unwindstack jni native library failed. Cannot register unwindstack stream to breakpad");
                } else {
                    try {
                        A03 = C22950rE.A03("libunwindstack_binary.so");
                    } catch (IOException e) {
                        C0LJ.A0E("unwindstack", "Error registering unwindstack stream", e);
                    }
                    if (A03 == null) {
                        C0LJ.A0B("unwindstack", "Unable to find libunwindstack_binary.so");
                    } else {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add("libunwindstack_binary.so");
                        ArrayList arrayList2 = new ArrayList();
                        File parentFile = new File(A03).getParentFile();
                        if (parentFile != null) {
                            arrayList2.add(parentFile.getCanonicalPath());
                        }
                        for (int i = 0; i < arrayList.size(); i++) {
                            String str = (String) arrayList.get(i);
                            ReentrantReadWriteLock reentrantReadWriteLock = C22950rE.A09;
                            reentrantReadWriteLock.readLock().lock();
                            try {
                                String[] strArr = null;
                                if (C22950rE.A0D != null) {
                                    int i2 = 0;
                                    while (i2 < C22950rE.A0D.length) {
                                        strArr = C22950rE.A0D[i2].A04(str);
                                        i2++;
                                        if (strArr != null) {
                                            break;
                                        }
                                    }
                                }
                                if (strArr == null) {
                                    C0LJ.A0C("unwindstack", C073900b.A0L("unable to find dependencies for ", (String) arrayList.get(i)));
                                } else {
                                    for (String str2 : strArr) {
                                        String A032 = C22950rE.A03(str2);
                                        if (A032 == null) {
                                            C0LJ.A0C("unwindstack", C073900b.A0L("unable to find path for ", str2));
                                        } else if (!arrayList.contains(str2) && !A032.startsWith("/system") && !A032.startsWith("/vendor") && !A032.startsWith("/apex") && !A032.startsWith("/odm")) {
                                            arrayList.add(str2);
                                            File parentFile2 = new File(A032).getParentFile();
                                            if (parentFile2 != null) {
                                                String canonicalPath = parentFile2.getCanonicalPath();
                                                if (!arrayList2.contains(canonicalPath)) {
                                                    arrayList2.add(canonicalPath);
                                                }
                                            }
                                        }
                                    }
                                }
                            } finally {
                                reentrantReadWriteLock.readLock().unlock();
                            }
                        }
                        StringBuilder sb = new StringBuilder((String) arrayList2.get(0));
                        for (int i3 = 1; i3 < arrayList2.size(); i3++) {
                            sb.append(":");
                            sb.append((String) arrayList2.get(i3));
                        }
                        nativeRegister(A03, sb.toString());
                        z = true;
                        isRegistered = z;
                    }
                }
                z = false;
                isRegistered = z;
            }
        }
        return isRegistered;
    }
}
