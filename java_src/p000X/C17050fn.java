package p000X;

import android.content.Context;
import android.os.Environment;
import com.google.common.p028io.Closeables;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
/* renamed from: X.0fn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17050fn {
    public static File A00;
    public static String A01;

    public static File A01(Context context, String str) {
        File file = A00;
        if (file == null) {
            file = new File(C22490qP.A00(Environment.DIRECTORY_PICTURES), C18000iN.A00(context).replace(' ', '_'));
            A00 = file;
        }
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        return new File(file, String.format(null, "%s%s%s", "IMG_", new SimpleDateFormat("yyyyMMdd_HHmmss_SSS", Locale.US).format(new Date()), str));
    }

    public static String A03(Context context) {
        String str = A01;
        if (str == null) {
            String A0L = C073900b.A0L("Pictures/", C18000iN.A00(context).replace(' ', '_'));
            A01 = A0L;
            return A0L;
        }
        return str;
    }

    public static File A00() {
        return IPd.A00().A02();
    }

    public static File A02(String str) {
        try {
            if (!A00().exists()) {
                A00().mkdirs();
            }
            return File.createTempFile("pending_media_", str, A00());
        } catch (IOException e) {
            C0LJ.A0E("PhotoFileUtil", "unable to create temp file", e);
            return null;
        }
    }

    public static void A04(final String str, final String str2, final WeakReference weakReference) {
        C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.0jo
            /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
            /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                BufferedInputStream bufferedInputStream;
                FileInputStream fileInputStream;
                boolean z;
                InterfaceC17060fo interfaceC17060fo;
                try {
                    try {
                        fileInputStream = new FileInputStream(str);
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (IOException e) {
                    e = e;
                    bufferedInputStream = null;
                    fileInputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedInputStream = null;
                    fileInputStream = null;
                }
                try {
                    bufferedInputStream = new BufferedInputStream(fileInputStream);
                    try {
                        z = C17680hr.A09(new File(str2), bufferedInputStream);
                        Closeables.A01(fileInputStream);
                        Closeables.A01(bufferedInputStream);
                    } catch (IOException e2) {
                        e = e2;
                        C0LJ.A0G("PhotoFileUtil", "Photo copy error", e);
                        Closeables.A01(fileInputStream);
                        Closeables.A01(bufferedInputStream);
                        z = false;
                        interfaceC17060fo = (InterfaceC17060fo) weakReference.get();
                        if (interfaceC17060fo == null) {
                        }
                    }
                } catch (IOException e3) {
                    e = e3;
                    bufferedInputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    bufferedInputStream = null;
                    Closeables.A01(fileInputStream);
                    Closeables.A01(bufferedInputStream);
                    throw th;
                }
                interfaceC17060fo = (InterfaceC17060fo) weakReference.get();
                if (interfaceC17060fo == null) {
                    interfaceC17060fo.CB8(z);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(74, 3, true, false);
            }
        });
    }
}
