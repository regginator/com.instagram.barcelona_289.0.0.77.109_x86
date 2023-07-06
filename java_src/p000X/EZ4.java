package p000X;
/* renamed from: X.EZ4 */
/* loaded from: classes5.dex */
public final class EZ4 extends EZ5 implements InterfaceC91504uQ {
    @Override // p000X.InterfaceC91504uQ
    public final /* bridge */ /* synthetic */ Object getValue() {
        Integer valueOf;
        synchronized (this) {
            valueOf = Integer.valueOf(C25920wp.A04(A00(this)));
        }
        return valueOf;
    }

    public EZ4(int i) {
        super(AnonymousClass006.A01, 1, Integer.MAX_VALUE);
        D8W(Integer.valueOf(i));
    }

    public static Object A00(EZ5 ez5) {
        Object[] objArr = ez5.A04;
        C0OR.A0A(objArr);
        long j = ez5.A03;
        return objArr[(objArr.length - 1) & ((int) ((j + ((int) ((Math.min(ez5.A02, j) + ez5.A00) - j))) - 1))];
    }
}
