package p000X;

import android.content.Context;
import java.util.Map;
/* renamed from: X.DJD */
/* loaded from: classes5.dex */
public class DJD {
    public final Context A00;

    public DJD(Context context) {
        C0OR.A0B(context, 1);
        this.A00 = context;
    }

    public final String A01() {
        String A06 = C17070fp.A06(C17070fp.A01(this.A00));
        C0OR.A06(A06);
        return A06;
    }

    public Map A02() {
        Runtime runtime = Runtime.getRuntime();
        return C4V2.A0I(C25930wq.A0m("free_memory_bytes", String.valueOf(runtime.freeMemory() + (runtime.maxMemory() - runtime.totalMemory()))));
    }
}
