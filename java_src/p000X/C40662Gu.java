package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.2Gu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40662Gu {
    public static final String A00(String str, String... strArr) {
        List A0A = C85Q.A0A(strArr);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A0A) {
            if (((String) obj).length() != 0) {
                A0w.add(obj);
            }
        }
        return C25960wt.A0h(str, A0w);
    }
}
