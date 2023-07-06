package p000X;

import android.graphics.Shader;
/* renamed from: X.I1U */
/* loaded from: classes7.dex */
public abstract class I1U extends JJM {
    public long A00 = C7F9.A01;
    public Shader A01;

    public final Shader A01(long j) {
        float A01;
        float A02;
        float A012;
        float A022;
        if (this instanceof I1T) {
            I1T i1t = (I1T) this;
            long j2 = i1t.A01;
            if (C7G9.A01(j2) == Float.POSITIVE_INFINITY) {
                A01 = C7F9.A02(j);
            } else {
                A01 = C7G9.A01(j2);
            }
            if (C7G9.A02(j2) == Float.POSITIVE_INFINITY) {
                A02 = C7F9.A00(j);
            } else {
                A02 = C7G9.A02(j2);
            }
            long j3 = i1t.A00;
            if (C7G9.A01(j3) == Float.POSITIVE_INFINITY) {
                A012 = C7F9.A02(j);
            } else {
                A012 = C7G9.A01(j3);
            }
            if (C7G9.A02(j3) == Float.POSITIVE_INFINITY) {
                A022 = C7F9.A00(j);
            } else {
                A022 = C7G9.A02(j3);
            }
            return C36157ItU.A00(i1t.A02, C91514uR.A0B(A01, A02), C91514uR.A0B(A012, A022));
        }
        return ((I1S) this).A00;
    }
}
