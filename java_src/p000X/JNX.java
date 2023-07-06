package p000X;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
/* renamed from: X.JNX */
/* loaded from: classes7.dex */
public final class JNX {
    public final int A00;
    public final Map A01 = C25920wp.A0z();
    public final Map A02 = C34905Hvf.A0b();
    public final Set A03;
    public final Executor A04;
    public final C0Q5 A05;

    public final C37754Jl5 A00(String str) {
        Map map = this.A02;
        C37754Jl5 c37754Jl5 = (C37754Jl5) map.get(str);
        if (c37754Jl5 == null) {
            return (C37754Jl5) map.computeIfAbsent(str, new KXP(this, str));
        }
        return c37754Jl5;
    }

    public JNX(Set set, Executor executor, C0Q5 c0q5, int i) {
        this.A04 = executor;
        this.A05 = c0q5;
        this.A00 = i;
        this.A03 = set;
    }
}
