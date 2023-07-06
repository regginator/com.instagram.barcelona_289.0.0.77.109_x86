package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
/* renamed from: X.Dax  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25632Dax {
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final File A00(E2Z e2z, UserSession userSession, String str) {
        Object A0g;
        File file;
        C0OR.A0B(userSession, 2);
        Object obj = null;
        if (str != null) {
            try {
            } catch (Throwable th) {
                A0g = Bs9.A0w(th);
            }
            if (C70763jC.A0E(C0TD.A05, userSession, 36324947899982659L)) {
                A0g = C91564uW.A0g(e2z.A01(), str);
                if (!(A0g instanceof C0PH)) {
                    obj = A0g;
                }
                file = (File) obj;
                if (file != null) {
                    C24330Csg.A00(file);
                }
                return file;
            }
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36324947900048196L)) {
            C37786JmD.A0D(e2z.A02());
            A0g = e2z.A04;
        } else {
            A0g = null;
        }
        if (!(A0g instanceof C0PH)) {
        }
        file = (File) obj;
        if (file != null) {
        }
        return file;
    }

    public static final File A01(E2Z e2z, File file) {
        try {
            String A05 = A05(file);
            C0OR.A0B(A05, 1);
            if (!e2z.A01) {
                C17680hr.A07(C91564uW.A0g(e2z.A03, "panavideo"));
                e2z.A01 = true;
            }
            File createTempFile = File.createTempFile("source", A05, e2z.A06);
            C0OR.A06(createTempFile);
            C33919Hd4.A00(file, createTempFile);
            return createTempFile;
        } catch (IOException e) {
            C18350ix.A06("ClipsFileUtil", C150688fG.A0a("Unable to copy source video file to clips panavideo source directory: fileLocation = %s", C22187Bs5.A1b(file.getAbsolutePath(), 1)), e);
            return file;
        }
    }

    public static final File A03(E2Z e2z, String str, String str2, String str3) {
        C0OR.A0B(e2z, 0);
        C25920wp.A1R(str, str2);
        File A0g = C91564uW.A0g(e2z.A01(), str);
        C24330Csg.A00(A0g);
        File createTempFile = File.createTempFile(C073900b.A0L("source_", str3), str2, A0g);
        C0OR.A06(createTempFile);
        return createTempFile;
    }

    public static final File A04(File file, File file2) {
        C0OR.A0B(file, 0);
        if (file.exists()) {
            String name = file2.getName();
            String A05 = A05(file2);
            C0OR.A06(name);
            return C91564uW.A0g(file, C073900b.A0L(C91524uS.A0q(name, 0, C2GY.A00(name) - C2GY.A00(A05)), ".mp4"));
        }
        throw C25930wq.A0X("Check failed.");
    }

    public static final synchronized File A02(E2Z e2z, File file, String str) {
        File A0g;
        synchronized (C25632Dax.class) {
            C0OR.A0B(str, 2);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                File A0g2 = C91564uW.A0g(e2z.BG7(), parentFile.getName());
                try {
                    String A05 = A05(file);
                    String name = file.getName();
                    C24330Csg.A00(A0g2);
                    C0OR.A06(name);
                    A0g = C91564uW.A0g(A0g2, C073900b.A0W(C91524uS.A0q(name, 0, name.length() - A05.length()), str, A05, Rfc3492Idn.delimiter));
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return A0g;
    }

    public static final String A05(File file) {
        String A0t = C22189Bs7.A0t(file);
        int A07 = C8Q9.A07(A0t, '.');
        if (A07 >= 0) {
            return C91544uU.A0s(A0t, A07);
        }
        return "";
    }
}
