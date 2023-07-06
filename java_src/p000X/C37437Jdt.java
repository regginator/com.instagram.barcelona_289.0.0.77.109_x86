package p000X;

import com.google.common.collect.ImmutableSet;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayDeque;
/* renamed from: X.Jdt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37437Jdt {
    public static void A00(File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                throw C91564uW.A0h(C25930wq.A0e("Unable to create parent directories of ", file));
            }
        }
    }

    public static void A01(File file, File file2) {
        C37786JmD.A08(file, file2, "Source %s and destination %s must be different", !file.equals(file2));
        Throwable th = null;
        ImmutableSet A02 = ImmutableSet.A02(new EnumC381823x[0]);
        InterfaceC39666Ko6 interfaceC39666Ko6 = KJK.A00;
        ArrayDeque arrayDeque = new ArrayDeque(4);
        try {
            FileInputStream A0S = C34905Hvf.A0S(file);
            arrayDeque.addFirst(A0S);
            FileOutputStream fileOutputStream = new FileOutputStream(file2, A02.contains(EnumC381823x.A01));
            arrayDeque.addFirst(fileOutputStream);
            JVT.A00(A0S, fileOutputStream);
            while (!arrayDeque.isEmpty()) {
                Closeable closeable = (Closeable) arrayDeque.removeFirst();
                try {
                    closeable.close();
                } catch (Throwable th2) {
                    if (th == null) {
                        th = th2;
                    } else {
                        interfaceC39666Ko6.CxK(closeable, th, th2);
                    }
                }
            }
            if (th == null) {
                return;
            }
            C128097Et.A03(th);
            throw C34904Hve.A0b(th);
        } catch (Throwable th3) {
            try {
                C128097Et.A03(th3);
                throw C91524uS.A0m(th3);
            } catch (Throwable th4) {
                while (!arrayDeque.isEmpty()) {
                    Closeable closeable2 = (Closeable) arrayDeque.removeFirst();
                    try {
                        closeable2.close();
                    } catch (Throwable th5) {
                        interfaceC39666Ko6.CxK(closeable2, th3, th5);
                    }
                }
            }
        }
    }

    public static void A02(File file, File file2) {
        C37786JmD.A08(file, file2, "Source %s and destination %s must be different", !file.equals(file2));
        if (!file.renameTo(file2)) {
            A01(file, file2);
            if (!file.delete()) {
                boolean delete = file2.delete();
                StringBuilder A0n = C25960wt.A0n();
                if (!delete) {
                    throw C91564uW.A0h(C34901Hvb.A0e(file2, "Unable to delete ", A0n));
                }
                throw C91564uW.A0h(C34901Hvb.A0e(file, "Unable to delete ", A0n));
            }
        }
    }
}
