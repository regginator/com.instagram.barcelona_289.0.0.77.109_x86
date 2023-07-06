package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2Rf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43362Rf {
    public static final Iterable A00(String str) {
        if (str != null) {
            List A04 = new C139377u3(" ").A04(str, 0);
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A04.iterator();
            while (it.hasNext()) {
                C25980wv.A1N(A0w, it);
            }
            return A0w;
        }
        return C0ZV.A00;
    }
}
