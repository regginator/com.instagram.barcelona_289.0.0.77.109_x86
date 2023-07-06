package p000X;

import java.lang.reflect.Type;
/* renamed from: X.IVU */
/* loaded from: classes7.dex */
public final class IVU extends IVZ {
    public final int A00;
    public final IVW A01;
    public final Type A02;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[parameter #");
        A0m.append(this.A00);
        A0m.append(", annotations: ");
        A0m.append(super.A00);
        return C25930wq.A0f("]", A0m);
    }

    public IVU(IVW ivw, K7X k7x, Type type, int i) {
        super(k7x);
        this.A01 = ivw;
        this.A02 = type;
        this.A00 = i;
    }
}
