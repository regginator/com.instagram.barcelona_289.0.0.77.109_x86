package p000X;

import java.util.List;
/* renamed from: X.6RS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6RS {
    public static final String A00(C96255Lk c96255Lk) {
        C0OR.A0B(c96255Lk, 0);
        List list = c96255Lk.A07;
        if (list != null && !list.isEmpty()) {
            String str = ((C5KS) list.get(0)).A00;
            if (str == null) {
                return "";
            }
            return str;
        }
        throw C25930wq.A0X("non-empty stickers expected");
    }
}
