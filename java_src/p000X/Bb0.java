package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0002000_I2;
/* renamed from: X.Bb0 */
/* loaded from: classes4.dex */
public final class Bb0 extends AbstractC09600Ac implements C0YS {
    public static final Bb0 A00 = new Bb0();

    public Bb0() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int A04 = C25920wp.A04(obj);
        int A042 = C25920wp.A04(obj2);
        return new KtCSuperShape1S0002000_I2(A04 + (A042 >> 1), A042 % 2, 0);
    }
}
