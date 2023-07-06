package p000X;

import android.os.StrictMode;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
/* renamed from: X.0XZ  reason: invalid class name */
/* loaded from: classes.dex */
public class C0XZ extends AbstractC22940rD {
    public final File A00;
    public final int A01;
    public final List A02;

    @Override // p000X.AbstractC22940rD
    public final void A03(Collection collection) {
        collection.add(this.A00.getAbsolutePath());
    }

    @Override // p000X.AbstractC22940rD
    public int A05(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        return A07(threadPolicy, this.A00, str, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007f A[Catch: UnsatisfiedLinkError -> 0x0093, all -> 0x00b1, TRY_ENTER, TryCatch #1 {UnsatisfiedLinkError -> 0x0093, blocks: (B:34:0x007f, B:35:0x0089), top: B:54:0x007d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0089 A[Catch: UnsatisfiedLinkError -> 0x0093, all -> 0x00b1, TRY_LEAVE, TryCatch #1 {UnsatisfiedLinkError -> 0x0093, blocks: (B:34:0x007f, B:35:0x0089), top: B:54:0x007d, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A07(StrictMode.ThreadPolicy threadPolicy, File file, String str, int i) {
        int i2;
        int i3;
        if (C22950rE.A03 != null) {
            boolean z = false;
            if (this.A02.contains(str)) {
                file.getCanonicalPath();
                i3 = 3;
            } else {
                File A08 = A08(str);
                if (A08 == null) {
                    file.getCanonicalPath();
                    i3 = 2;
                } else {
                    file.getCanonicalPath();
                    C23070rU.A00("SoLoader", 3);
                    if ((i & 1) != 0) {
                        i2 = 2;
                        if ((this.A01 & 2) != 0) {
                            C23070rU.A00("SoLoader", 3);
                            return i2;
                        }
                    }
                    C14910ba c14910ba = null;
                    if ((this.A01 & 1) != 0) {
                        z = true;
                    }
                    boolean equals = A08.getName().equals(str);
                    try {
                        if (z || !equals) {
                            try {
                                C14910ba c14910ba2 = new C14910ba(A08);
                                c14910ba = c14910ba2;
                                if (z) {
                                    String[] A03 = C23030rO.A03(c14910ba2, str);
                                    Arrays.toString(A03);
                                    C23070rU.A00("SoLoader", 3);
                                    for (String str2 : A03) {
                                        if (!str2.startsWith("/")) {
                                            C22950rE.A09(threadPolicy, str2, null, null, i | 1);
                                        }
                                    }
                                    if (!equals) {
                                        C22950rE.A03.load(A08.getAbsolutePath(), i);
                                    } else {
                                        C22950rE.A03.loadBytes(A08.getAbsolutePath(), c14910ba, i);
                                    }
                                    if (c14910ba != null) {
                                        c14910ba.close();
                                    }
                                    return 1;
                                }
                            } finally {
                            }
                        }
                        if (!equals) {
                        }
                        if (c14910ba != null) {
                        }
                        return 1;
                    } catch (UnsatisfiedLinkError e) {
                        if (e.getMessage().contains("bad ELF magic")) {
                            i2 = 3;
                            C23070rU.A00("SoLoader", 3);
                            if (c14910ba != null) {
                                c14910ba.close();
                                return 3;
                            }
                        } else {
                            throw e;
                        }
                    }
                    C23070rU.A00("SoLoader", 3);
                }
            }
            C23070rU.A00("SoLoader", i3);
            return 0;
        }
        throw new IllegalStateException("SoLoader.init() not yet called");
    }

    public final File A08(String str) {
        File file = new File(this.A00, str);
        if (!file.exists()) {
            return null;
        }
        return file;
    }

    public String toString() {
        String name;
        try {
            name = String.valueOf(this.A00.getCanonicalPath());
        } catch (IOException unused) {
            name = this.A00.getName();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append("[root = ");
        sb.append(name);
        sb.append(" flags = ");
        sb.append(this.A01);
        sb.append(']');
        return sb.toString();
    }

    public C0XZ(File file, String[] strArr, int i) {
        this.A00 = file;
        this.A01 = i;
        this.A02 = Arrays.asList(strArr);
    }

    @Override // p000X.AbstractC22940rD
    public final File A01(String str) {
        return A08(str);
    }

    @Override // p000X.AbstractC22940rD
    public final String A02(String str) {
        File A08 = A08(str);
        if (A08 == null) {
            return null;
        }
        return A08.getCanonicalPath();
    }

    @Override // p000X.AbstractC22940rD
    public final String[] A04(String str) {
        File A08 = A08(str);
        if (A08 == null) {
            return null;
        }
        C14910ba c14910ba = new C14910ba(A08);
        try {
            String[] A03 = C23030rO.A03(c14910ba, str);
            c14910ba.close();
            return A03;
        } catch (Throwable th) {
            try {
                c14910ba.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }
}
