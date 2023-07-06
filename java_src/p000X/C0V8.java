package p000X;

import android.content.Context;
import com.facebook.redex.IDxComparatorShape289S0100000_I2;
import com.facebook.redex.IDxFFilterShape155S0000000_I2;
import com.facebook.redex.IDxFFilterShape501S0100000_I2;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0V8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0V8 {
    public static final FilenameFilter A07 = new IDxFFilterShape155S0000000_I2(0);
    public static final FilenameFilter A08 = new IDxFFilterShape155S0000000_I2(1);
    public int A00 = 0;
    public long A01 = 0;
    public C0V7 A02 = new C0V7();
    public File A03;
    public File A04;
    public File A05;
    public final File A06;

    public static void A01(C0V8 c0v8, File file, File file2, FilenameFilter[] filenameFilterArr, long j) {
        List asList;
        if (filenameFilterArr.length != 0) {
            if (!file.exists() && !file.isDirectory()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (FilenameFilter filenameFilter : filenameFilterArr) {
                File[] listFiles = file.listFiles(filenameFilter);
                if (listFiles == null) {
                    asList = Collections.EMPTY_LIST;
                } else {
                    asList = Arrays.asList(listFiles);
                }
                arrayList.addAll(asList);
            }
            long currentTimeMillis = System.currentTimeMillis() - j;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                File file3 = (File) it.next();
                if (file3.lastModified() < currentTimeMillis) {
                    boolean A03 = A03(c0v8, file3, new File(file2, file3.getName()));
                    C0V7 c0v7 = c0v8.A02;
                    if (A03) {
                        c0v7.A05++;
                    } else {
                        c0v7.A04++;
                    }
                }
            }
        }
    }

    public static void A02(C0V8 c0v8, File file, FilenameFilter[] filenameFilterArr, int i) {
        List asList;
        if (filenameFilterArr.length != 0) {
            if (!file.exists() && !file.isDirectory()) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (FilenameFilter filenameFilter : filenameFilterArr) {
                File[] listFiles = file.listFiles(filenameFilter);
                if (listFiles == null) {
                    asList = Collections.EMPTY_LIST;
                } else {
                    asList = Arrays.asList(listFiles);
                }
                arrayList.addAll(asList);
            }
            if (arrayList.size() <= i) {
                return;
            }
            Collections.sort(arrayList, new IDxComparatorShape289S0100000_I2(c0v8, 3));
            for (File file2 : arrayList.subList(0, arrayList.size() - i)) {
                boolean delete = file2.delete();
                C0V7 c0v7 = c0v8.A02;
                if (delete) {
                    c0v7.A06++;
                } else {
                    c0v7.A04++;
                }
            }
        }
    }

    public static boolean A03(C0V8 c0v8, File file, File file2) {
        if (file.renameTo(file2)) {
            return true;
        }
        c0v8.A02.A03++;
        if (file.exists() && !file.delete()) {
            c0v8.A02.A02++;
        }
        return false;
    }

    public static List A00(C0V8 c0v8, File file) {
        File[] listFiles = file.listFiles(new IDxFFilterShape501S0100000_I2(c0v8, 8));
        if (listFiles == null) {
            return Collections.EMPTY_LIST;
        }
        return Arrays.asList(listFiles);
    }

    public C0V8(Context context) {
        File file = new File(context.getFilesDir(), "profilo");
        this.A06 = file;
        if (!file.exists() && !file.mkdirs()) {
            throw new IllegalStateException("Unable to initialize Profilo folder");
        }
        this.A05 = new File(this.A06, "upload");
        this.A03 = new File(this.A06, "crash_dumps");
        this.A04 = new File(this.A06, "mmap_buffer");
    }

    public final void A04(File file, boolean z) {
        String name = file.getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf != -1) {
            name = name.substring(0, lastIndexOf);
        }
        String A0L = C073900b.A0L(name, ".log");
        if (z) {
            A0L = C073900b.A0L("override-", A0L);
        }
        File file2 = this.A05;
        if (!file2.isDirectory() && !file2.mkdirs()) {
            this.A02.A01++;
            return;
        }
        boolean renameTo = file.renameTo(new File(file2, A0L));
        C0V7 c0v7 = this.A02;
        if (renameTo) {
            c0v7.A00++;
        } else {
            c0v7.A03++;
        }
        File file3 = this.A06;
        long j = this.A01;
        FilenameFilter filenameFilter = A07;
        FilenameFilter filenameFilter2 = A08;
        A01(this, file2, file3, new FilenameFilter[]{filenameFilter, filenameFilter2}, j);
        A02(this, file3, new FilenameFilter[]{filenameFilter, filenameFilter2}, this.A00);
    }
}
