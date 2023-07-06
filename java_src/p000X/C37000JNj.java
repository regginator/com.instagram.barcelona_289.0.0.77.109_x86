package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.regex.Matcher;
/* renamed from: X.JNj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37000JNj {
    public long A00;
    public String A01;
    public String A02;
    public Map A03;
    public final Context A04;
    public final JYI A05;
    public final boolean A06;

    public C37000JNj(Context context, UserSession userSession) {
        JYI jyi = new JYI(context);
        this.A00 = 2L;
        this.A03 = C25920wp.A0z();
        this.A04 = context.getApplicationContext();
        this.A05 = jyi;
        C0TD c0td = C0TD.A05;
        this.A00 = C150628fA.A04(c0td, userSession, 36592584491074056L);
        boolean A0E = C70763jC.A0E(c0td, userSession, 36311564780831382L);
        this.A06 = A0E;
        if (A0E) {
            this.A01 = context.getCacheDir().getName();
        }
    }

    public final String A00(File file) {
        String absolutePath;
        String[] strArr;
        String absolutePath2;
        JYI jyi = this.A05;
        String name = file.getName();
        if (name.matches("\\d+")) {
            name = "__id__";
        }
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            if (jyi.A01 == null) {
                File parentFile2 = jyi.A02.getDatabasePath("ignore").getParentFile();
                if (parentFile2 == null) {
                    String str = jyi.A00;
                    if (str == null) {
                        J6I j6i = jyi.A03;
                        if (j6i != null) {
                            File file2 = j6i.A00;
                            try {
                                str = file2.getCanonicalPath();
                            } catch (IOException unused) {
                                str = file2.getAbsolutePath();
                            }
                            jyi.A00 = str;
                        } else {
                            throw C25930wq.A0X("Sanitizer initialised without a valid path");
                        }
                    }
                    parentFile2 = new File(str, "databases");
                }
                try {
                    absolutePath2 = parentFile2.getCanonicalPath();
                } catch (IOException unused2) {
                    absolutePath2 = parentFile2.getAbsolutePath();
                }
                jyi.A01 = absolutePath2;
            }
            try {
                absolutePath = parentFile.getCanonicalPath();
            } catch (IOException unused3) {
                absolutePath = parentFile.getAbsolutePath();
            }
            if (absolutePath.equals(jyi.A01)) {
                for (String str2 : JYI.A05) {
                    if (name.endsWith(str2)) {
                        name = name.replace(str2, "");
                    }
                }
            }
        }
        Matcher matcher = JYI.A04.matcher(name);
        if (matcher.find()) {
            name = matcher.replaceAll("__hash__");
        }
        String replace = name.replaceAll("\\d+", "X").replace(' ', '_');
        if (replace.length() >= 64) {
            return "__hash__";
        }
        return replace;
    }
}
