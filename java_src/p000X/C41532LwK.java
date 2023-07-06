package p000X;

import android.os.Build;
import java.util.AbstractCollection;
/* renamed from: X.LwK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41532LwK {
    public static C41532LwK A03 = A00(Build.MANUFACTURER, Build.MODEL);
    public static C41532LwK A04 = new C41532LwK(Build.PRODUCT);
    public final String A00;
    public final String A01;
    public final String A02;

    public static C41532LwK A00(String str, String str2) {
        return new C41532LwK(str, str2);
    }

    public static void A01(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C41532LwK(str, str2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (r6.A01.isEmpty() != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        String str;
        String str2;
        if (!(obj instanceof C41532LwK)) {
            return false;
        }
        C41532LwK c41532LwK = (C41532LwK) obj;
        String str3 = this.A00;
        boolean z2 = true;
        if (!str3.isEmpty()) {
            z = true;
        }
        z = false;
        String str4 = c41532LwK.A00;
        z2 = (str4.isEmpty() || c41532LwK.A01.isEmpty()) ? false : false;
        if (z && z2) {
            str = C073900b.A0N(str3, this.A01, ':');
            str2 = C073900b.A0N(str4, c41532LwK.A01, ':');
        } else {
            str = this.A02;
            if (str.isEmpty()) {
                return false;
            }
            str2 = c41532LwK.A02;
            if (str2.isEmpty()) {
                return false;
            }
        }
        return str.equals(str2);
    }

    public final int hashCode() {
        String str;
        String str2 = this.A00;
        if (!str2.isEmpty()) {
            String str3 = this.A01;
            if (!str3.isEmpty()) {
                str = C073900b.A0N(str2, str3, ':');
                return str.hashCode();
            }
        }
        str = this.A02;
        return str.hashCode();
    }

    public C41532LwK(String str, String str2) {
        this.A02 = "";
        this.A00 = str;
        this.A01 = str2;
    }

    public C41532LwK(String str) {
        this.A02 = str;
        this.A00 = "";
        this.A01 = "";
    }
}
