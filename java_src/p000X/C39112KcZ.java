package p000X;
/* renamed from: X.KcZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39112KcZ<K, V> extends KWW<K, V> implements InterfaceC150458ej<K, V> {
    public static final C39112KcZ A02 = new C39112KcZ(C37783Jly.A04, 0);
    public final int A00;
    public final C37783Jly A01;

    public C39112KcZ(C37783Jly c37783Jly, int i) {
        C0OR.A0B(c37783Jly, 1);
        this.A01 = c37783Jly;
        this.A00 = i;
    }

    public final C39112KcZ A00(Object obj, Object obj2) {
        J9I A0C = this.A01.A0C(obj, obj2, C25980wv.A06(obj), 0);
        if (A0C == null) {
            return this;
        }
        return new C39112KcZ(A0C.A00, size() + A0C.A01);
    }
}
