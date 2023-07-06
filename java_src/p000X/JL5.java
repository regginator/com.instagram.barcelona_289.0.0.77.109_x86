package p000X;

import android.content.Context;
/* renamed from: X.JL5 */
/* loaded from: classes7.dex */
public final class JL5 {
    public final C8VP A00;

    public final int A00() {
        Object obj = this.A00.get();
        obj.getClass();
        C37264JaB c37264JaB = (C37264JaB) obj;
        if (c37264JaB.A01() == 0) {
            return c37264JaB.A02.A06("native_version_override", c37264JaB.A01);
        }
        return c37264JaB.A01();
    }

    public JL5(Context context, C37284JaV c37284JaV) {
        this.A00 = C36343Ixk.A00(new KC6(context, c37284JaV));
    }
}
