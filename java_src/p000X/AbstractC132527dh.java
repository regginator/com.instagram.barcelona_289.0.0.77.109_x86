package p000X;

import android.text.TextUtils;
import android.util.Pair;
import java.io.File;
import java.util.HashMap;
/* renamed from: X.7dh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC132527dh implements InterfaceC148328Yr {
    public AnonymousClass754 A03() {
        return ((C97085dO) this).A00;
    }

    public final File A01() {
        return AOD(null, 1764852134);
    }

    public final File A02() {
        return BMa(null, 761593505);
    }

    @Override // p000X.InterfaceC148328Yr
    public File AOD(C115146id c115146id, int i) {
        File file;
        File BMa = BMa(c115146id, i);
        if (c115146id != null && (file = c115146id.A01) != null) {
            C6FE.A00(file, BMa, false);
        }
        BMa.mkdirs();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis > 0) {
            BMa.setLastModified(currentTimeMillis);
        }
        return BMa;
    }

    @Override // p000X.InterfaceC148328Yr
    public File BMa(C115146id c115146id, int i) {
        String[] strArr;
        Object A0V;
        HashMap A0z = C25920wp.A0z();
        if (c115146id != null) {
            A0z.putAll(c115146id.A02);
        }
        C35333IPt A00 = C37613JhS.A00(i);
        if (A00 != null && A00.A00 && !A0z.containsKey("__scope__")) {
            String B9H = B9H();
            if (TextUtils.isEmpty(B9H)) {
                B9H = C34900Hva.A00(291);
            }
            A0z.put("__scope__", B9H);
        }
        AnonymousClass754 A03 = A03();
        Pair A002 = C125046zb.A00(i);
        String A01 = C37613JhS.A01(i);
        if (TextUtils.isEmpty(A01)) {
            A01 = null;
        } else {
            for (String str : C125046zb.A00) {
                if (A01.contains(str)) {
                    String A0o = C25980wv.A0o(str, A0z);
                    if (!TextUtils.isEmpty(A0o)) {
                        A01 = A01.replace(str, A0o);
                    }
                }
            }
        }
        Object obj = A002.first;
        if (A01 == null) {
            A0V = A002.second;
        } else {
            A0V = C073900b.A0V((String) A002.second, "/", A01);
        }
        return A03.A01(C91574uX.A0R(obj, A0V));
    }
}
