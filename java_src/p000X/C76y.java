package p000X;

import java.io.File;
import java.util.Arrays;
/* renamed from: X.76y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76y {
    public static final void A01(File file, int... iArr) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length);
        C0OR.A0B(copyOf, 2);
        File[] listFiles = file.listFiles();
        C0OR.A06(listFiles);
        for (File file2 : listFiles) {
            if (file2.isDirectory()) {
                try {
                    String name = file2.getName();
                    C0OR.A06(name);
                    int parseInt = Integer.parseInt(name);
                    boolean z = true;
                    for (int i : copyOf) {
                        if (parseInt == i) {
                            z = false;
                        }
                    }
                    if (z) {
                        A00(file2);
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if (r5.listFiles().length == 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final synchronized void A00(File file) {
        synchronized (C76y.class) {
            if (file.exists()) {
                if (file.isDirectory()) {
                    File[] listFiles = file.listFiles();
                    C0OR.A06(listFiles);
                    for (File file2 : listFiles) {
                        C0OR.A03(file2);
                        A00(file2);
                    }
                }
                file.delete();
            }
        }
    }
}
