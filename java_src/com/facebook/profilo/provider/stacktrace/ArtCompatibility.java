package com.facebook.profilo.provider.stacktrace;

import android.content.Context;
import android.os.Build;
import com.facebook.common.dextricks.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import p000X.C073900b;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class ArtCompatibility {
    public static final AtomicReference sIsCompatible;

    public static native boolean nativeCheck(int i);

    static {
        C22950rE.A0A("profilo_stacktrace");
        sIsCompatible = new AtomicReference(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x009c, code lost:
        if (r1.equals("5.0.2") != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b5, code lost:
        if (r1.equals("5.1.1") != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c4, code lost:
        if (r1.equals("6.0.1") != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00d1, code lost:
        if (r1.equals("7.0.0") != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e0, code lost:
        if (r1.equals("7.1.0") != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x012b, code lost:
        if (r1.equals("9.0.0") != false) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v59, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean isCompatible(Context context) {
        boolean nativeCheck;
        if (Build.VERSION.SDK_INT <= 28) {
            AtomicReference atomicReference = sIsCompatible;
            Boolean bool = (Boolean) atomicReference.get();
            if (bool != null) {
                return bool.booleanValue();
            }
            try {
                File filesDir = context.getFilesDir();
                String str = Build.VERSION.RELEASE;
                File file = new File(filesDir, C073900b.A0L("ProfiloArtUnwindcCompat_", str));
                ?? exists = file.exists();
                try {
                    if (exists != 0) {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        nativeCheck = false;
                        if (fileInputStream.read() == 49) {
                            nativeCheck = true;
                        }
                        fileInputStream.close();
                    } else {
                        switch (str.hashCode()) {
                            case 57:
                                if (str.equals("9")) {
                                    nativeCheck = nativeCheck(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 52407:
                                if (str.equals("5.0")) {
                                    nativeCheck = nativeCheck(1024);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 52408:
                                if (str.equals("5.1")) {
                                    nativeCheck = nativeCheck(2048);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 53368:
                                if (str.equals("6.0")) {
                                    nativeCheck = nativeCheck(16);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 54329:
                                if (str.equals("7.0")) {
                                    nativeCheck = nativeCheck(32);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 54330:
                                if (str.equals("7.1")) {
                                    nativeCheck = nativeCheck(64);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 56251:
                                if (str.equals("9.0")) {
                                    nativeCheck = nativeCheck(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 50364602:
                                if (str.equals("5.0.1")) {
                                    nativeCheck = nativeCheck(1024);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 50364603:
                                break;
                            case 50365562:
                                if (str.equals("5.1.0")) {
                                    nativeCheck = nativeCheck(2048);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 50365563:
                                break;
                            case 51288123:
                                break;
                            case 52211643:
                                break;
                            case 52212604:
                                break;
                            case 52212605:
                                if (str.equals("7.1.1")) {
                                    nativeCheck = nativeCheck(128);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 52212606:
                                if (str.equals("7.1.2")) {
                                    nativeCheck = nativeCheck(256);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 53135164:
                                if (str.equals("8.0.0")) {
                                    nativeCheck = nativeCheck(4096);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 53136125:
                                if (str.equals("8.1.0")) {
                                    nativeCheck = nativeCheck(8192);
                                    break;
                                }
                                nativeCheck = false;
                                break;
                            case 54058685:
                                break;
                            default:
                                nativeCheck = false;
                                break;
                        }
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        int i = 48;
                        if (nativeCheck) {
                            i = 49;
                        }
                        fileOutputStream.write(i);
                        fileOutputStream.close();
                    }
                    exists = atomicReference.compareAndSet(null, Boolean.valueOf(nativeCheck));
                    if (exists != 0) {
                        return nativeCheck;
                    }
                    return ((Boolean) atomicReference.get()).booleanValue();
                } catch (Throwable unused) {
                    throw exists;
                }
            } catch (IOException unused2) {
            }
        }
        return false;
    }
}
