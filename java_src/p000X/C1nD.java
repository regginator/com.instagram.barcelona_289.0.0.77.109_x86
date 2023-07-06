package p000X;

import kotlin.Unit;
/* renamed from: X.1nD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1nD extends AbstractC69863c2 {
    public final Object A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1nD) && C0OR.A0I(this.A00, ((C1nD) obj).A00));
    }

    public static AbstractC42772Ox A00(Object obj) {
        return (AbstractC42772Ox) ((C1nD) obj).A00;
    }

    public static C1nD A01() {
        return new C1nD(Unit.A00);
    }

    public static C1nD A02(Object obj) {
        return new C1nD(obj);
    }

    public static C1nD A03(Object obj) {
        return new C1nD(((C1nD) obj).A00.toString());
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public C1nD(Object obj) {
        this.A00 = obj;
    }
}
