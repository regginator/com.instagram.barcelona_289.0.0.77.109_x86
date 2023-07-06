package p000X;

import android.os.Build;
import android.os.Environment;
import java.io.File;
import java.util.regex.Pattern;
/* renamed from: X.KuO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC39941KuO {
    public static final File A00;
    public static final String A01;
    public static final String A02;
    public static final Pattern A03;
    public static final String[] A04;

    static {
        File file;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C22490qP.A00(Environment.DIRECTORY_DCIM));
        String str = File.separator;
        A0n.append(str);
        A0n.append("Screenshots");
        String A0f = C25930wq.A0f(str, A0n);
        A01 = A0f;
        StringBuilder A0n2 = C25960wt.A0n();
        A0n2.append(C22490qP.A00(Environment.DIRECTORY_PICTURES));
        A0n2.append(str);
        A0n2.append("Screenshots");
        String A0f2 = C25930wq.A0f(str, A0n2);
        A02 = A0f2;
        A04 = new String[]{A0f, A0f2};
        if (Build.VERSION.SDK_INT >= 29) {
            file = C22490qP.A00(Environment.DIRECTORY_SCREENSHOTS);
        } else {
            file = null;
        }
        A00 = file;
        A03 = Pattern.compile(".*([\\d]{4}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).?([\\d]{2}).*\\.[0-9a-zA-Z]{1,5}", 2);
    }
}
