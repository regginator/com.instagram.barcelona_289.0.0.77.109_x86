package p000X;

import android.content.Context;
import android.util.SparseArray;
import java.util.Collections;
import java.util.Map;
/* renamed from: X.74N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74N {
    public final Context A03;
    public final C7F0 A04;
    public final C8YJ A05;
    public Map A01 = Collections.emptyMap();
    public Map A02 = Collections.emptyMap();
    public SparseArray A00 = C91554uV.A0P();

    public static C7Aj A00(Context context, C7F0 c7f0, C8YJ c8yj) {
        return new C74N(context, c7f0, c8yj).A01();
    }

    public final C7Aj A01() {
        Context context = this.A03;
        context.getClass();
        C7F0 c7f0 = this.A04;
        c7f0.getClass();
        Map map = this.A01;
        Map map2 = this.A02;
        C8YJ c8yj = this.A05;
        c8yj.getClass();
        return new C7Aj(context, this.A00, c7f0, c8yj, map, map2);
    }

    public C74N(Context context, C7F0 c7f0, C8YJ c8yj) {
        this.A03 = context;
        this.A04 = c7f0;
        this.A05 = c8yj;
    }
}
