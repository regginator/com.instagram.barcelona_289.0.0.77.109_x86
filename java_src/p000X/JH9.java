package p000X;

import java.util.Collections;
import java.util.Set;
/* renamed from: X.JH9 */
/* loaded from: classes7.dex */
public final class JH9 {
    public final int A00;
    public final int A01;
    public final EnumC35978Ipe A02;
    public final Integer A03;
    public final Set A04;
    public final boolean A05;

    public JH9(EnumC35978Ipe enumC35978Ipe, Integer num, Set set, int i, int i2, boolean z) {
        this.A05 = z;
        this.A03 = num;
        this.A02 = enumC35978Ipe;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = Collections.unmodifiableSet(C91574uX.A0r(set));
    }
}
