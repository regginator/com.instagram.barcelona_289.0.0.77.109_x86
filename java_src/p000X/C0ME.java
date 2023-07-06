package p000X;

import java.util.HashSet;
import java.util.Set;
/* renamed from: X.0ME  reason: invalid class name */
/* loaded from: classes.dex */
public class C0ME {
    public static int A01 = 1;
    public static final Set A02 = new HashSet();
    public final String A00;

    public C0ME(int i, String str, boolean z) {
        this.A00 = str;
        A01 = Math.max(A01, i + 1);
        if (!z) {
            A02.add(str);
        }
    }
}
