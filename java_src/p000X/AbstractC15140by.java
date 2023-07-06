package p000X;

import android.app.Application;
import com.facebook.redex.IDxFFilterShape501S0100000_I2;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: X.0by  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15140by {
    public final Application A00;
    public final C15120bw A01;
    public final C0PW A02;

    public abstract C0OL A00(C0N1 c0n1);

    public abstract C0P1 A01();

    public abstract Integer A02();

    public void A03(final C0N1 c0n1, File file, File file2) {
        File[] listFiles;
        File[] listFiles2;
        File[] listFiles3;
        File[] listFiles4;
        File file3 = file;
        if (A02() == AnonymousClass006.A00) {
            file3 = file2;
        }
        if (file3 != null) {
            C0PW c0pw = this.A02;
            final C0P1 A01 = A01();
            Object obj = C0PW.A05;
            synchronized (obj) {
                listFiles = file.listFiles(new FileFilter() { // from class: X.0PS
                    @Override // java.io.FileFilter
                    public final boolean accept(File file4) {
                        C0N1 c0n12 = C0N1.this;
                        C0P1 c0p1 = A01;
                        if (file4 != null && file4.getName().startsWith(c0n12.A00) && file4.getName().endsWith(C073900b.A0L(c0p1.A00, "_prop.txt"))) {
                            return true;
                        }
                        return false;
                    }
                });
                if (listFiles == null) {
                    listFiles = C0PW.A06;
                }
            }
            if (listFiles.length != 0) {
                for (File file4 : listFiles) {
                    if (!C0PW.A02(file, file4.getName())) {
                        file4.getName();
                        String name = file4.getName();
                        if (C0PW.A04 == null) {
                            C0PW.A04 = C11290Lq.A00();
                        }
                        File file5 = new File(c0pw.A01, C073900b.A0L(name.replace("_prop.txt", "_"), C0PW.A04));
                        file5.mkdirs();
                        synchronized (obj) {
                            listFiles2 = file3.listFiles(new IDxFFilterShape501S0100000_I2(c0n1, 4));
                            if (listFiles2 == null) {
                                listFiles2 = C0PW.A06;
                            }
                        }
                        C0OL A00 = A00(c0n1);
                        A00.A01(C0MK.A2b, C0FN.A00());
                        A00.A01(C0MK.A2c, C0FN.A01());
                        A00.A00(C0MK.A08, true);
                        Application application = this.A00;
                        String installerPackageName = application.getPackageManager().getInstallerPackageName(application.getPackageName());
                        if (installerPackageName != null) {
                            A00.A03(C0MK.A8C, installerPackageName);
                        }
                        ArrayList arrayList = new ArrayList(Arrays.asList(listFiles2));
                        if (!arrayList.contains(file4)) {
                            arrayList.add(file4);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        synchronized (obj) {
                            listFiles3 = file3.listFiles(new FileFilter() { // from class: X.0PT
                                @Override // java.io.FileFilter
                                public final boolean accept(File file6) {
                                    C0N1 c0n12 = C0N1.this;
                                    boolean z = r2;
                                    if (file6 != null && ((file6.getName().startsWith(c0n12.A00) || c0n12 == C0N1.LARGE_REPORT) && ((!z || file6.getName().contains("suppl_")) && file6.getName().endsWith("_attach.txt")))) {
                                        return true;
                                    }
                                    return false;
                                }
                            });
                            if (listFiles3 == null) {
                                listFiles3 = C0PW.A06;
                            }
                        }
                        for (File file6 : listFiles3) {
                            if (!C0PW.A02(file, file6.getName())) {
                                arrayList2.add(file6);
                            }
                        }
                        synchronized (obj) {
                            listFiles4 = file.listFiles(new FileFilter() { // from class: X.0PT
                                @Override // java.io.FileFilter
                                public final boolean accept(File file62) {
                                    C0N1 c0n12 = C0N1.this;
                                    boolean z = r2;
                                    if (file62 != null && ((file62.getName().startsWith(c0n12.A00) || c0n12 == C0N1.LARGE_REPORT) && ((!z || file62.getName().contains("suppl_")) && file62.getName().endsWith("_attach.txt")))) {
                                        return true;
                                    }
                                    return false;
                                }
                            });
                            if (listFiles4 == null) {
                                listFiles4 = C0PW.A06;
                            }
                        }
                        for (File file7 : listFiles4) {
                            if (!C0PW.A02(file, file7.getName())) {
                                arrayList2.add(file7);
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            c0pw.A03(null, file5, C073900b.A0L(c0n1.A00, C073900b.A0L(A01.A00, "_attach.txt")), arrayList2);
                        }
                        arrayList.addAll(arrayList2);
                        c0pw.A03(A00, file5, C073900b.A0L(c0n1.A00, C073900b.A0L(A01.A00, "_report.txt")), arrayList);
                        C0PW.A01(file, file4.getName());
                        C0PW.A01(file, file4.getName().replace("_prop.txt", "_attach.txt"));
                    }
                }
            }
        }
    }

    public AbstractC15140by(Application application, C15120bw c15120bw, C0PW c0pw) {
        this.A00 = application;
        this.A01 = c15120bw;
        this.A02 = c0pw;
    }
}
