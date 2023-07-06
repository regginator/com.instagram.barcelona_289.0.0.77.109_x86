package p000X;

import android.util.Base64;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.JaX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37286JaX {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;

    public C37286JaX(String str, String str2, String str3, List list) {
        str.getClass();
        this.A02 = str;
        str2.getClass();
        this.A03 = str2;
        str3.getClass();
        this.A04 = str3;
        list.getClass();
        this.A05 = list;
        this.A00 = 0;
        this.A01 = C073900b.A0h(str, "-", str2, "-", str3);
    }

    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(C073900b.A0j("FontRequest {mProviderAuthority: ", this.A02, ", mProviderPackage: ", this.A03, ", mQuery: ", this.A04, ", mCertificates:"));
        int i = 0;
        while (true) {
            List list = this.A05;
            if (i < list.size()) {
                A0n.append(" [");
                List list2 = (List) list.get(i);
                for (int i2 = 0; i2 < list2.size(); i2++) {
                    A0n.append(" \"");
                    A0n.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                    A0n.append("\"");
                }
                A0n.append(" ]");
                i++;
            } else {
                A0n.append("}");
                return C25930wq.A0f(C073900b.A0J("mCertificatesArray: ", this.A00), A0n);
            }
        }
    }

    public C37286JaX() {
        String A00 = AnonymousClass000.A00(282);
        this.A02 = "com.google.android.gms.fonts";
        this.A03 = A00;
        this.A04 = "Noto Color Emoji Compat";
        this.A05 = null;
        this.A00 = R.array.com_google_android_gms_fonts_certs;
        this.A01 = C073900b.A0h("com.google.android.gms.fonts", "-", A00, "-", "Noto Color Emoji Compat");
    }
}
