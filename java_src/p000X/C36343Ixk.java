package p000X;

import java.io.Serializable;
/* renamed from: X.Ixk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36343Ixk {
    public static C8VP A00(C8VP c8vp) {
        if (!(c8vp instanceof KC9) && !(c8vp instanceof KCF)) {
            if (c8vp instanceof Serializable) {
                return new KCF(c8vp);
            }
            return new KC9(c8vp);
        }
        return c8vp;
    }
}
