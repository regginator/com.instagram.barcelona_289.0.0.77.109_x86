package p000X;

import java.util.List;
/* renamed from: X.IYm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35433IYm extends AbstractC35435IYo {
    public final JFj A00;
    public final C3I3 A01;
    public final C3I3 A02;
    public final boolean A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35433IYm(JFj jFj, C37387Jcg c37387Jcg, C36822JDy c36822JDy, C3I3 c3i3, C3I3 c3i32, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        super(c37387Jcg, r3, r4, j, j2, j3, j4, r13);
        List list;
        int i;
        long j5;
        if (c36822JDy != null) {
            list = c36822JDy.A02;
            i = c36822JDy.A00;
            j5 = c36822JDy.A01;
        } else {
            list = null;
            i = 0;
            j5 = 0;
        }
        this.A01 = c3i3;
        this.A02 = c3i32;
        this.A00 = jFj;
        if (jFj != null && z) {
            this.A04.getClass();
        }
        this.A03 = z2;
    }
}
