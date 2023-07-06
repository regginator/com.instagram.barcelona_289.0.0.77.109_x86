package p000X;

import android.content.Context;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.JYl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37219JYl {
    public static C37219JYl A07;
    public final C24450ty A00;
    public final C21490oV A01;
    public final C21340oF A02;
    public final C21330oE A03;
    public final AtomicInteger A04 = C91574uX.A0x();
    public final boolean A05;
    public final K66 A06;

    public static synchronized C37219JYl A00(Context context) {
        C37219JYl c37219JYl;
        synchronized (C37219JYl.class) {
            c37219JYl = A07;
            if (c37219JYl == null) {
                c37219JYl = new C37219JYl(context.getApplicationContext());
                A07 = c37219JYl;
            }
        }
        return c37219JYl;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.0oF] */
    public C37219JYl(Context context) {
        C24450ty A00 = C24450ty.A00(context);
        this.A00 = A00;
        C21490oV c21490oV = new C21490oV(context);
        this.A01 = c21490oV;
        K66 k66 = new K66(context);
        this.A06 = k66;
        this.A02 = new Object(context, c21490oV, k66) { // from class: X.0oF
            public final Context A00;
            public final C21490oV A01;
            public final InterfaceC21350oG A02;

            {
                this.A00 = context;
                this.A01 = c21490oV;
                this.A02 = k66;
            }
        };
        this.A03 = new C21330oE(context, A00, c21490oV);
        this.A05 = C36503J0v.A00(context);
    }
}
