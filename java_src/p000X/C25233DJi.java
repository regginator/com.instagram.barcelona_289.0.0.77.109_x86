package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4010100_I2;
import java.io.File;
import java.util.List;
/* renamed from: X.DJi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25233DJi {
    public final File A00;
    public final String A01;
    public final DJL A02;
    public final String A03;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0PH] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A00(boolean z) {
        String str;
        ?? A0w;
        KtCSuperShape0S4010100_I2 ktCSuperShape0S4010100_I2;
        List list = null;
        if (!z) {
            str = "_snapshot.png";
        } else {
            str = "_ready.png";
        }
        try {
            File file = this.A00;
            String[] list2 = file.list(new C27159EDc(this, str));
            if (list2 != null) {
                A0w = C25920wp.A0w();
                for (String str2 : list2) {
                    List A0W = C8Q9.A0W(C8Q9.A0I(str, C8Q9.A0H(this.A01, str2)), new String[]{"_"}, 2, 2);
                    if (A0W.size() == 2) {
                        Long A0h = C8QB.A0h(C25950ws.A0u(A0W, 0));
                        if (A0h != null) {
                            long longValue = A0h.longValue();
                            String str3 = this.A03;
                            String canonicalPath = C91564uW.A0g(file, str2).getCanonicalPath();
                            C0OR.A06(canonicalPath);
                            ktCSuperShape0S4010100_I2 = new KtCSuperShape0S4010100_I2(longValue, str3, (String) A0W.get(1), canonicalPath, z);
                        } else {
                            ktCSuperShape0S4010100_I2 = null;
                        }
                    } else {
                        ktCSuperShape0S4010100_I2 = null;
                    }
                    if (ktCSuperShape0S4010100_I2 != null) {
                        A0w.add(ktCSuperShape0S4010100_I2);
                    }
                }
            } else {
                A0w = 0;
            }
        } catch (Throwable th) {
            A0w = Bs9.A0w(th);
        }
        Throwable A00 = C0P3.A00(A0w);
        if (A00 == null) {
            list = A0w;
        } else {
            this.A02.A01(AnonymousClass006.A00, null, null, null, null, A00, null, null);
        }
        List list3 = list;
        if (list3 == null) {
            return C0ZV.A00;
        }
        return list3;
    }

    public final void A01(String str) {
        Object A0w;
        C0OR.A0B(str, 0);
        try {
            A0w = Boolean.valueOf(C91574uX.A0c(str).delete());
        } catch (Throwable th) {
            A0w = Bs9.A0w(th);
        }
        Throwable A00 = C0P3.A00(A0w);
        if (A00 != null) {
            this.A02.A01(AnonymousClass006.A00, null, null, null, null, A00, C4V3.A0O(C25930wq.A0m("file_name", str)), null);
        }
    }

    public C25233DJi(DJL djl, File file, String str) {
        this.A03 = str;
        this.A02 = djl;
        this.A00 = C91564uW.A0g(file, "media_accuracy");
        this.A01 = C073900b.A0A(str, '_');
    }
}
