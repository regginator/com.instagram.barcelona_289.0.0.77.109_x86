package p000X;

import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.IML */
/* loaded from: classes7.dex */
public final class IML extends IM2 {
    public final double A00;
    public final int A01;
    public final C37720Jjy A02;

    @Override // p000X.IM2, p000X.JPV
    public final String A03() {
        StringBuilder A0m = C25940wr.A0m("NativeAnimatedNodesManager[");
        A0m.append(((JPV) this).A02);
        A0m.append("] inputNode: ");
        A0m.append(this.A01);
        A0m.append(" modulus: ");
        A0m.append(this.A00);
        A0m.append(" super: ");
        return C25930wq.A0f(super.A03(), A0m);
    }

    public IML(C37720Jjy c37720Jjy, ReadableMap readableMap) {
        this.A02 = c37720Jjy;
        this.A01 = readableMap.getInt("input");
        this.A00 = readableMap.getDouble("modulus");
    }
}
