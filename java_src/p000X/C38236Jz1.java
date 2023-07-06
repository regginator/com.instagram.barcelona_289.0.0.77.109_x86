package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.Jz1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38236Jz1 implements InterfaceC39555Km8 {
    public static final Set A00;
    public static final Set A01;

    static {
        String[] strArr = C0FP.A00;
        HashSet A0o = C25960wt.A0o();
        boolean z = false;
        for (String str : strArr) {
            if (!"en".equals(str)) {
                A0o.add(str);
            } else {
                z = true;
            }
        }
        A00 = Collections.unmodifiableSet(A0o);
        HashSet A0r = C91574uX.A0r(A0o);
        if (z) {
            A0r.add("en");
        }
        A01 = Collections.unmodifiableSet(A0r);
    }

    @Override // p000X.InterfaceC39555Km8
    public final Set AOA() {
        return A01;
    }
}
