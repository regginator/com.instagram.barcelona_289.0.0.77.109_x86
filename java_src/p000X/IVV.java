package p000X;

import java.lang.reflect.Constructor;
/* renamed from: X.IVV */
/* loaded from: classes7.dex */
public final class IVV extends IVW {
    public final Constructor A00;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[constructor for ");
        A0m.append(this.A00.getName());
        A0m.append(", annotations: ");
        A0m.append(((IVZ) this).A00);
        return C25930wq.A0f("]", A0m);
    }

    public IVV(K7X k7x, Constructor constructor, K7X[] k7xArr) {
        super(k7x, k7xArr);
        this.A00 = constructor;
    }
}
