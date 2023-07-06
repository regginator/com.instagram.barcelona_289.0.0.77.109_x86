package p000X;

import java.util.List;
/* renamed from: X.0A8  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0A8 implements InterfaceC11520Mn {
    public final int A00;
    public final List A01;
    public final C0A8 A02;
    public final InterfaceC11440Mf A03;

    public final String toString() {
        return C073900b.A0L(A01(false), " (Kotlin reflection is not available)");
    }

    public static final String A00(C0M9 c0m9) {
        String valueOf;
        StringBuilder sb;
        String str;
        Integer num = c0m9.A00;
        if (num == null) {
            return "*";
        }
        C0A8 c0a8 = c0m9.A01;
        C0A8 c0a82 = c0a8;
        if (c0a8 == null) {
            c0a82 = null;
        }
        if (c0a82 == null || (valueOf = c0a82.A01(true)) == null) {
            valueOf = String.valueOf(c0a8);
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            return valueOf;
        }
        if (intValue != 1) {
            if (intValue == 2) {
                sb = new StringBuilder();
                str = "out ";
            } else {
                throw new C4UK();
            }
        } else {
            sb = new StringBuilder();
            str = "in ";
        }
        sb.append(str);
        sb.append(valueOf);
        return sb.toString();
    }

    private final String A01(boolean z) {
        String obj;
        String A0H;
        StringBuilder sb;
        char c;
        C0Vz c0Vz;
        InterfaceC11440Mf interfaceC11440Mf = this.A03;
        if ((interfaceC11440Mf instanceof C0Vz) && (c0Vz = (C0Vz) interfaceC11440Mf) != null) {
            Class A00 = C124506yi.A00(c0Vz);
            if ((this.A00 & 4) != 0) {
                obj = "kotlin.Nothing";
            } else if (A00.isArray()) {
                if (A00.equals(boolean[].class)) {
                    obj = "kotlin.BooleanArray";
                } else if (A00.equals(char[].class)) {
                    obj = "kotlin.CharArray";
                } else if (A00.equals(byte[].class)) {
                    obj = "kotlin.ByteArray";
                } else if (A00.equals(short[].class)) {
                    obj = "kotlin.ShortArray";
                } else if (A00.equals(int[].class)) {
                    obj = "kotlin.IntArray";
                } else if (A00.equals(float[].class)) {
                    obj = "kotlin.FloatArray";
                } else if (A00.equals(long[].class)) {
                    obj = "kotlin.LongArray";
                } else if (A00.equals(double[].class)) {
                    obj = "kotlin.DoubleArray";
                } else {
                    obj = "kotlin.Array";
                }
            } else if (z && A00.isPrimitive()) {
                C0OR.A0C(interfaceC11440Mf, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
                obj = C124506yi.A01(c0Vz).getName();
            } else {
                obj = A00.getName();
            }
        } else {
            obj = interfaceC11440Mf.toString();
        }
        List list = this.A01;
        String str = "";
        if (list.isEmpty()) {
            A0H = "";
        } else {
            A0H = C00I.A0H(", ", "<", ">", list, new AnonymousClass025(this), 24);
        }
        if ((this.A00 & 1) != 0) {
            str = "?";
        }
        String A0V = C073900b.A0V(obj, A0H, str);
        C0A8 c0a8 = this.A02;
        if (c0a8 != null) {
            String A01 = c0a8.A01(true);
            if (!C0OR.A0I(A01, A0V)) {
                if (C0OR.A0I(A01, C073900b.A0A(A0V, '?'))) {
                    sb = new StringBuilder();
                    sb.append(A0V);
                    c = '!';
                } else {
                    sb = new StringBuilder("(");
                    sb.append(A0V);
                    sb.append("..");
                    sb.append(A01);
                    c = ')';
                }
                sb.append(c);
                return sb.toString();
            }
            return A0V;
        }
        return A0V;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0A8) {
            C0A8 c0a8 = (C0A8) obj;
            if (C0OR.A0I(this.A03, c0a8.A03) && C0OR.A0I(this.A01, c0a8.A01) && C0OR.A0I(this.A02, c0a8.A02) && this.A00 == c0a8.A00) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.A03.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00;
    }

    public C0A8(List list, C0A8 c0a8, InterfaceC11440Mf interfaceC11440Mf, int i) {
        this.A03 = interfaceC11440Mf;
        this.A01 = list;
        this.A02 = c0a8;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC11520Mn
    public final List getAnnotations() {
        return C0ZV.A00;
    }
}
