package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
/* renamed from: X.0VH  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0VH {
    public static final Object A01 = new Object();
    public final File A00;

    public final File A01(String str) {
        File file = this.A00;
        file = (file.isDirectory() && file.exists()) ? null : null;
        if (file == null) {
            return null;
        }
        final String A0L = C073900b.A0L(A00(str), ".buff");
        File[] listFiles = file.listFiles(new FilenameFilter() { // from class: X.0VG
            @Override // java.io.FilenameFilter
            public final boolean accept(File file2, String str2) {
                return A0L.equals(str2);
            }
        });
        if (listFiles == null || listFiles.length != 1) {
            return null;
        }
        return listFiles[0];
    }

    public final String A02(String str) {
        File file = this.A00;
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        try {
            return C073900b.A0V(file.getCanonicalPath(), File.separator, str);
        } catch (IOException unused) {
            return null;
        }
    }

    public C0VH(File file) {
        this.A00 = file;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
        if (r1 <= r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        r0 = "_";
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        if (r1 != '.') goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str) {
        char c;
        char c2;
        Object valueOf;
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt >= 'A') {
                if (charAt > 'Z') {
                    if (charAt >= 'a') {
                        c2 = 'z';
                    } else {
                        c = '_';
                        if (charAt != c) {
                        }
                    }
                }
                valueOf = Character.valueOf(charAt);
            } else if (charAt >= '0') {
                c2 = '9';
            } else {
                c = Rfc3492Idn.delimiter;
                if (charAt != c) {
                }
                valueOf = Character.valueOf(charAt);
            }
            sb.append(valueOf);
        }
        return sb.toString();
    }
}
