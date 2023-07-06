package p000X;

import android.content.Context;
import android.os.Build;
import android.util.SparseArray;
/* renamed from: X.JI0 */
/* loaded from: classes7.dex */
public final class JI0 {
    public String A00;
    public String A01;
    public String A06;
    public final SparseArray A07;
    public String A02 = C37549Jg5.A00().A00;
    public String A05 = String.valueOf(Build.VERSION.SDK_INT);
    public String A04 = Build.MODEL;
    public String A03 = Build.BRAND;

    public JI0(Context context, SparseArray sparseArray, String str) {
        String str2;
        this.A01 = "UNKNOWN";
        this.A00 = "UNKNOWN";
        this.A06 = "UNKNOWN";
        this.A07 = sparseArray;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            str2 = "UNKNOWN";
        }
        this.A01 = str2;
        try {
            this.A06 = String.valueOf(C11250Ll.A00(context));
        } catch (Exception unused2) {
            this.A06 = "UNKNOWN";
        }
        if (str != null) {
            this.A00 = str;
        }
    }
}
