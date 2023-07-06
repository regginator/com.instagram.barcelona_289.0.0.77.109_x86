package p000X;

import android.content.Context;
/* renamed from: X.JaB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37264JaB {
    public static C37264JaB A03;
    public Context A00;
    public final int A01;
    public final C37754Jl5 A02;

    public static synchronized C37264JaB A00(Context context) {
        C37264JaB c37264JaB;
        synchronized (C37264JaB.class) {
            c37264JaB = A03;
            if (c37264JaB == null) {
                c37264JaB = new C37264JaB(context);
                A03 = c37264JaB;
            }
        }
        return c37264JaB;
    }

    public final int A01() {
        return this.A02.A06("activated", 0);
    }

    public C37264JaB(Context context) {
        J95 j95;
        synchronized (J95.class) {
            j95 = J95.A01;
            if (j95 == null) {
                j95 = new J95(context);
                J95.A01 = j95;
            }
        }
        this.A02 = j95.A00;
        this.A01 = C0FN.A01();
        C37754Jl5 c37754Jl5 = this.A02;
        int A06 = c37754Jl5.A06("native_version", -1);
        if (A06 == -1 || A06 != this.A01) {
            Jju A00 = Jju.A00(c37754Jl5);
            A00.A05();
            A00.A09("native_version", this.A01);
            A00.A06();
        }
        this.A00 = context.getApplicationContext();
    }
}
