package p000X;

import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.JHe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36898JHe {
    public final JGK A00;
    public final JH9 A01;
    public final Integer A02;
    public final List A03;
    public final Set A04;
    public final boolean A05;
    public final boolean A06;

    public C36898JHe(JGK jgk, JH9 jh9, Integer num, List list, Set set, boolean z, boolean z2) {
        this.A01 = jh9;
        this.A00 = jgk;
        this.A02 = num;
        this.A06 = z;
        this.A05 = z2;
        this.A04 = Collections.unmodifiableSet(C91574uX.A0r(set));
        this.A03 = Collections.unmodifiableList(C25950ws.A0w(list));
    }
}
