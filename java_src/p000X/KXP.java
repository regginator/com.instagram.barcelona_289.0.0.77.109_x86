package p000X;

import java.util.function.Function;
/* renamed from: X.KXP */
/* loaded from: classes7.dex */
public final class KXP implements Function {
    public final /* synthetic */ JNX A00;
    public final /* synthetic */ String A01;

    public KXP(JNX jnx, String str) {
        this.A00 = jnx;
        this.A01 = str;
    }

    @Override // java.util.function.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        String str = this.A01;
        JNX jnx = this.A00;
        return new C37754Jl5(str, jnx.A04, new KXU(jnx, str), jnx.A00);
    }
}
