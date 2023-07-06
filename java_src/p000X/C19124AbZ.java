package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.AbZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19124AbZ {
    public static final Map A00 = C25920wp.A0z();

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(B7P b7p, String str) {
        C37786JmD.A0C(b7p.BSR());
        int i = 0;
        while (true) {
            if (i >= b7p.AWf()) {
                break;
            }
            B7P A2H = b7p.A2H(i);
            A2H.getClass();
            ArrayList A3C = A2H.A3C();
            if (A3C != null) {
                Iterator it = A3C.iterator();
                while (it.hasNext()) {
                    if (C150658fD.A0h(it).equals(str)) {
                        if (i < 0) {
                            break;
                        }
                        return i;
                    }
                }
                continue;
            }
            i++;
        }
    }
}
