package p000X;

import android.os.Build;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
/* renamed from: X.Jkx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37748Jkx {
    public long A00;
    public final File A01;
    public final InputStream A02;
    public final String A03;
    public final String A04;
    public final Map A05;

    private String A01(File file) {
        String str;
        if (Build.VERSION.SDK_INT >= 26) {
            str = Long.toString(A00(file));
        } else {
            str = "lessO";
        }
        long lastModified = this.A01.lastModified();
        StringBuilder A0u = C91524uS.A0u(str);
        A0u.append("-");
        return C34902Hvc.A0q(A0u, lastModified);
    }

    public static String A02(String str, String str2, String str3, long j) {
        String str4;
        try {
            StringBuilder A0n = C25960wt.A0n();
            byte[] digest = MessageDigest.getInstance("MD5").digest(C073900b.A0L(str, str2).getBytes(Charset.forName("UTF-8")));
            StringBuffer stringBuffer = new StringBuffer();
            for (int i = 0; i < digest.length; i++) {
                stringBuffer.append(C34903Hvd.A0h(digest, i));
            }
            C28354Emp.A1O(A0n, stringBuffer);
            C34905Hvf.A0v("-", A0n, 0L);
            A0n.append(j);
            A0n.append("-");
            A0n.append(str3);
            if (TextUtils.isEmpty(null)) {
                str4 = "";
            } else {
                str4 = C073900b.A0L("-", null);
            }
            A0n.append(str4);
            return A0n.toString();
        } catch (NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public C37748Jkx(File file, String str, long j) {
        String str2;
        this.A05 = C25920wp.A0z();
        this.A01 = file;
        this.A02 = null;
        if (file == null) {
            str2 = "";
        } else {
            str2 = file.getAbsolutePath();
        }
        String A01 = A01(file);
        this.A00 = j;
        this.A04 = str;
        this.A03 = A02(C073900b.A0L(str2, ""), str, A01, j);
    }

    public static long A00(File file) {
        try {
            return Files.readAttributes(file.toPath(), BasicFileAttributes.class, new LinkOption[0]).creationTime().toMillis();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public C37748Jkx(File file, String str) {
        this.A05 = C25920wp.A0z();
        this.A01 = file;
        this.A02 = null;
        String absolutePath = file.getAbsolutePath();
        this.A00 = file.length();
        this.A04 = str;
        this.A03 = A02(absolutePath, str, A01(file), this.A00);
    }

    public C37748Jkx(File file, String str, String str2) {
        this.A05 = C25920wp.A0z();
        this.A01 = file;
        this.A02 = null;
        file.getAbsolutePath();
        this.A00 = file.length();
        this.A04 = str;
        this.A03 = str2;
    }

    public C37748Jkx(InputStream inputStream) {
        this.A05 = C25920wp.A0z();
        this.A01 = null;
        this.A02 = inputStream;
        String A0J = C073900b.A0J("stream-", inputStream.hashCode());
        this.A00 = -1L;
        this.A04 = "application/json";
        this.A03 = A02(C073900b.A0L(A0J, ""), "application/json", "stream", -1L);
    }
}
