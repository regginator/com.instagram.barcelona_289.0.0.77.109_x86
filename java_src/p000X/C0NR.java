package p000X;

import android.content.Context;
import com.facebook.redex.IDxComparatorShape289S0100000_I2;
import com.facebook.redex.IDxFFilterShape501S0100000_I2;
import java.io.File;
import java.io.FileFilter;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.UUID;
/* renamed from: X.0NR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NR {
    public final Context A00;
    public final Object A01 = new Object();
    public final Map A02 = new HashMap();
    public final C0YI A03;
    public final File A04;

    public static void A00(final C0NR c0nr, final String str, int i, long j) {
        File[] listFiles = new File(c0nr.A04, "reports").listFiles(new FileFilter() { // from class: X.0NP
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return file.getName().startsWith(str);
            }
        });
        if (listFiles != null) {
            Arrays.sort(listFiles, new IDxComparatorShape289S0100000_I2(c0nr, 0));
            long currentTimeMillis = System.currentTimeMillis();
            int i2 = 0;
            while (true) {
                int length = listFiles.length;
                if (i2 < length) {
                    File file = listFiles[i2];
                    if (i2 >= length - i) {
                        try {
                        } catch (IOException e) {
                            C0PR.A00();
                            C0LJ.A0O("lacrima", "Cannot delete report dir: %s", file.getName(), e);
                        }
                        if (file.lastModified() >= currentTimeMillis - j) {
                            i2++;
                        }
                    }
                    synchronized (c0nr) {
                        c0nr.A03(file, "reports");
                    }
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public final void A02() {
        FileReader fileReader;
        synchronized (this.A01) {
            ArrayList arrayList = new ArrayList();
            A01(this.A04, new IDxFFilterShape501S0100000_I2(this, 1), arrayList, new HashSet());
            Map map = this.A02;
            map.clear();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                File file = (File) it.next();
                Properties properties = new Properties();
                try {
                    fileReader = new FileReader(file);
                } catch (IllegalArgumentException unused) {
                    C0PR.A00();
                    C0LJ.A0C("lacrima", "malformed Unicode present in input, ignoring it.");
                }
                try {
                    properties.load(fileReader);
                    fileReader.close();
                    for (String str : properties.stringPropertyNames()) {
                        String property = properties.getProperty(str);
                        Integer num = (Integer) map.get(property);
                        if (num == null) {
                            map.put(property, 1);
                        } else {
                            map.put(property, Integer.valueOf(num.intValue() + 1));
                        }
                    }
                } catch (Throwable th) {
                    try {
                        fileReader.close();
                    } catch (Throwable unused2) {
                    }
                    throw th;
                    break;
                }
            }
        }
    }

    public final void A03(File file, String str) {
        File[] listFiles;
        synchronized (this.A01) {
            File[] listFiles2 = file.listFiles();
            if (listFiles2 != null) {
                for (File file2 : listFiles2) {
                    if (file2.getName().endsWith("_attach.txt")) {
                        Properties properties = new Properties();
                        try {
                            FileReader fileReader = new FileReader(file2);
                            try {
                                properties.load(fileReader);
                                fileReader.close();
                                for (String str2 : properties.stringPropertyNames()) {
                                    String property = properties.getProperty(str2);
                                    try {
                                        Map map = this.A02;
                                        if (map.get(property) != null && ((Integer) map.get(property)).intValue() == 1) {
                                            File file3 = new File(property);
                                            if (!file3.getPath().startsWith("/system/")) {
                                                file3.delete();
                                            }
                                        }
                                        Integer num = (Integer) map.get(property);
                                        if (num != null) {
                                            int intValue = num.intValue();
                                            if (intValue == 1) {
                                                map.remove(property);
                                            } else {
                                                map.put(property, Integer.valueOf(intValue - 1));
                                            }
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                try {
                                    fileReader.close();
                                } catch (Throwable unused) {
                                }
                                throw th2;
                                break;
                            }
                        } catch (IllegalArgumentException unused2) {
                            C0PR.A00();
                            C0LJ.A0C("lacrima", "malformed Unicode present in input, ignoring it.");
                        }
                    }
                    if (str == null) {
                        file2.delete();
                    } else {
                        C0NV A00 = C0NV.A00(str);
                        synchronized (A00.A03) {
                            C076401d.A02(A00.A02, "Did you call FixedLengthFiles.init()?");
                            if (file2.length() != A00.A01 || (listFiles = A00.A02.listFiles()) == null || listFiles.length >= A00.A00 || !file2.renameTo(new File(A00.A02, C073900b.A0L(UUID.randomUUID().toString(), "_prop.txt")))) {
                                file2.delete();
                            }
                        }
                    }
                    try {
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                file.delete();
            }
        }
    }

    public C0NR(Context context, C0YI c0yi, File file) {
        this.A00 = context;
        this.A04 = file;
        this.A03 = c0yi;
    }

    private void A01(File file, FileFilter fileFilter, List list, Set set) {
        File[] listFiles = file.listFiles(fileFilter);
        if (listFiles != null) {
            for (File file2 : listFiles) {
                try {
                    String canonicalPath = file2.getCanonicalPath();
                    if (!file2.isDirectory()) {
                        list.add(file2);
                    } else if (!set.contains(canonicalPath)) {
                        set.add(canonicalPath);
                        A01(file2, fileFilter, list, set);
                    }
                } catch (IOException unused) {
                    C0PR.A00();
                }
            }
        }
    }
}
