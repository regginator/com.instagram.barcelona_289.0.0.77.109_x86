package p000X;

import com.google.common.p028io.Closeables;
import java.io.InputStream;
/* renamed from: X.Jfi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37527Jfi {
    public Object A00;

    public final Object A01() {
        Object obj = this.A00;
        if (obj != null) {
            return obj;
        }
        throw C25930wq.A0X("OptionalStream.get() cannot be called on an absent value");
    }

    public C37527Jfi(Object obj) {
        this.A00 = null;
        this.A00 = obj;
    }

    public static void A00(C37527Jfi c37527Jfi) {
        Closeables.A01((InputStream) c37527Jfi.A01());
    }

    public C37527Jfi() {
        this.A00 = null;
    }
}
