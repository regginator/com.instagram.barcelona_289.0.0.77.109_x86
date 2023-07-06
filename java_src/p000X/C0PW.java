package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;
/* renamed from: X.0PW  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PW {
    public static String A04;
    public final C12170Ps A00;
    public final File A01;
    public final List A02;
    public final C13610Ya A03;
    public static final File[] A06 = new File[0];
    public static final Object A05 = new Object();

    public static void A00(C0N1 c0n1, C0PW c0pw, File file, File file2) {
        C21730ov.A01("maybeAssembleReport", 287959939);
        try {
            synchronized (A05) {
                List<AbstractC15140by> list = c0pw.A02;
                list.size();
                for (AbstractC15140by abstractC15140by : list) {
                    file.getName();
                    if (file2 != null) {
                        file2.getName();
                    }
                    abstractC15140by.A03(c0n1, file, file2);
                }
                A01(file, "mixers");
            }
            C21730ov.A00(1950764700);
        } catch (Throwable th) {
            C21730ov.A00(246084004);
            throw th;
        }
    }

    public static final void A01(File file, String str) {
        synchronized (A05) {
            try {
                new File(file, C073900b.A0L(str, "_done")).createNewFile();
            } catch (IOException unused) {
                C0LJ.A0B("lacrima", "Marking session dir failed");
                C0PR.A00();
            }
        }
    }

    public static final boolean A02(File file, String str) {
        boolean exists;
        synchronized (A05) {
            exists = new File(file, C073900b.A0L(str, "_done")).exists();
        }
        return exists;
    }

    public final void A03(C0OL c0ol, File file, String str, List list) {
        String str2;
        int i;
        C21730ov.A01("combineIntoReport", 1339210852);
        try {
            synchronized (A05) {
                C21730ov.A01("combineIntoProperties", 503076004);
                try {
                    file.getName();
                    Collections.sort(list, C0PU.A00);
                    Properties properties = new Properties();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        File file2 = (File) it.next();
                        C21730ov.A01(C073900b.A0L("include property file: ", file2.getName()), 1787531086);
                        Properties properties2 = new Properties();
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file2);
                            try {
                                properties2.load(fileInputStream);
                                properties.putAll(properties2);
                                fileInputStream.close();
                                i = -1724052707;
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable unused) {
                                }
                                throw th;
                                break;
                            }
                        } catch (IOException | IllegalArgumentException e) {
                            C0LJ.A0N("lacrima", "Could not read property file %s", file2.getName(), e);
                            C0PR.A00();
                            i = 849070141;
                        }
                        C21730ov.A00(i);
                    }
                    C21730ov.A00(30630565);
                    if (c0ol != null) {
                        properties.put(C0MK.A8B.A00, file.getName());
                        c0ol.A05(properties);
                    }
                    File file3 = new File(file, str);
                    try {
                        C13610Ya c13610Ya = this.A03;
                        if (!str.startsWith(C0N1.CRITICAL_REPORT.A00) && !str.contains("java")) {
                            str2 = null;
                        } else {
                            str2 = "reports";
                        }
                        c13610Ya.A02(file3, str2, null, properties, false);
                    } catch (IOException e2) {
                        C0LJ.A0N("lacrima", "Assembling report failed: %s %s", file.getName(), str, e2);
                        C0PR.A00();
                    }
                } finally {
                }
            }
            C21730ov.A00(-1785116348);
        } catch (Throwable th2) {
            C21730ov.A00(-1353692350);
            throw th2;
        }
    }

    public C0PW(C13610Ya c13610Ya, C12170Ps c12170Ps) {
        this.A00 = c12170Ps;
        this.A03 = c13610Ya;
        File file = new File(c12170Ps.A05, "reports");
        this.A01 = file;
        file.mkdirs();
        this.A02 = new ArrayList();
    }
}
