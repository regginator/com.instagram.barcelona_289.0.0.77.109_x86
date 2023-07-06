package p000X;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DNT */
/* loaded from: classes5.dex */
public final class DNT {
    public static final List A01(Iterable iterable) {
        C0OR.A0B(iterable, 0);
        ArrayList A0x = C25920wp.A0x(iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            CUE A00 = A00(C22188Bs6.A0W(it).A04());
            A00.A0K = true;
            A0x.add(A00);
        }
        return A0x;
    }

    public static final CUE A00(String str) {
        try {
            CUE parseFromJson = DNU.parseFromJson(C25930wq.A0K(str));
            C0OR.A06(parseFromJson);
            return parseFromJson;
        } catch (IOException unused) {
            throw new RuntimeException();
        }
    }
}
