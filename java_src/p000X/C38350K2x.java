package p000X;

import android.util.SparseArray;
import com.facebook.react.common.mapbuffer.WritableMapBuffer;
/* renamed from: X.K2x  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38350K2x implements InterfaceC39891KtC {
    public final int A00;
    public final int A01;
    public final EnumC35968IpR A02;
    public final /* synthetic */ WritableMapBuffer A03;

    public C38350K2x(WritableMapBuffer writableMapBuffer, int i) {
        EnumC35968IpR enumC35968IpR;
        this.A03 = writableMapBuffer;
        this.A00 = i;
        SparseArray sparseArray = writableMapBuffer.A00;
        this.A01 = sparseArray.keyAt(i);
        Object valueAt = sparseArray.valueAt(i);
        C0OR.A06(valueAt);
        int i2 = this.A01;
        if (valueAt instanceof Boolean) {
            enumC35968IpR = EnumC35968IpR.BOOL;
        } else if (valueAt instanceof Integer) {
            enumC35968IpR = EnumC35968IpR.INT;
        } else if (valueAt instanceof Double) {
            enumC35968IpR = EnumC35968IpR.DOUBLE;
        } else if (valueAt instanceof String) {
            enumC35968IpR = EnumC35968IpR.STRING;
        } else if (valueAt instanceof InterfaceC40087Kxp) {
            enumC35968IpR = EnumC35968IpR.MAP;
        } else {
            StringBuilder A0m = C25940wr.A0m("Key ");
            A0m.append(i2);
            A0m.append(" has value of unknown type: ");
            throw C25930wq.A0X(C25950ws.A0t(valueAt.getClass(), A0m));
        }
        this.A02 = enumC35968IpR;
    }

    public static Object A00(C38350K2x c38350K2x) {
        return c38350K2x.A03.A00.valueAt(c38350K2x.A00);
    }

    @Override // p000X.InterfaceC39891KtC
    public final boolean AU0() {
        int i = this.A01;
        Object A00 = A00(this);
        if (A00 != null) {
            if (A00 instanceof Boolean) {
                return C25920wp.A1X(A00);
            }
            throw C34901Hvb.A0V(Boolean.class, A00, C25940wr.A0m("Expected "), i);
        }
        throw C25950ws.A0k(C073900b.A0J("Key not found: ", i));
    }

    @Override // p000X.InterfaceC39891KtC
    public final double Adz() {
        int i = this.A01;
        Object A00 = A00(this);
        if (A00 != null) {
            if (A00 instanceof Double) {
                return C91544uU.A00(A00);
            }
            throw C34901Hvb.A0V(Double.class, A00, C25940wr.A0m("Expected "), i);
        }
        throw C25950ws.A0k(C073900b.A0J("Key not found: ", i));
    }

    @Override // p000X.InterfaceC39891KtC
    public final int Apb() {
        int i = this.A01;
        Object A00 = A00(this);
        if (A00 != null) {
            if (A00 instanceof Integer) {
                return C25920wp.A04(A00);
            }
            throw C34901Hvb.A0V(Integer.class, A00, C25940wr.A0m("Expected "), i);
        }
        throw C25950ws.A0k(C073900b.A0J("Key not found: ", i));
    }

    @Override // p000X.InterfaceC39891KtC
    public final int Aqm() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39891KtC
    public final InterfaceC40087Kxp AtZ() {
        int i = this.A01;
        Object A00 = A00(this);
        if (A00 != null) {
            if (A00 instanceof InterfaceC40087Kxp) {
                return (InterfaceC40087Kxp) A00;
            }
            throw C34901Hvb.A0V(InterfaceC40087Kxp.class, A00, C25940wr.A0m("Expected "), i);
        }
        throw C25950ws.A0k(C073900b.A0J("Key not found: ", i));
    }

    @Override // p000X.InterfaceC39891KtC
    public final String BEl() {
        int i = this.A01;
        Object A00 = A00(this);
        if (A00 != null) {
            if (A00 instanceof String) {
                return (String) A00;
            }
            throw C34901Hvb.A0V(String.class, A00, C25940wr.A0m("Expected "), i);
        }
        throw C25950ws.A0k(C073900b.A0J("Key not found: ", i));
    }

    @Override // p000X.InterfaceC39891KtC
    public final EnumC35968IpR BIx() {
        return this.A02;
    }
}
