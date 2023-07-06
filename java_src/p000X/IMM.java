package p000X;

import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.IMM */
/* loaded from: classes7.dex */
public final class IMM extends IM2 {
    public double A00 = 0.0d;
    public final double A01;
    public final double A02;
    public final int A03;
    public final C37720Jjy A04;

    @Override // p000X.IM2, p000X.JPV
    public final String A03() {
        StringBuilder A0m = C25940wr.A0m("DiffClampAnimatedNode[");
        A0m.append(((JPV) this).A02);
        A0m.append("]: InputNodeTag: ");
        A0m.append(this.A03);
        A0m.append(" min: ");
        A0m.append(this.A02);
        A0m.append(" max: ");
        A0m.append(this.A01);
        A0m.append(" lastValue: ");
        A0m.append(this.A00);
        A0m.append(" super: ");
        return C25930wq.A0f(super.A03(), A0m);
    }

    public IMM(C37720Jjy c37720Jjy, ReadableMap readableMap) {
        this.A04 = c37720Jjy;
        this.A03 = readableMap.getInt("input");
        this.A02 = readableMap.getDouble("min");
        this.A01 = readableMap.getDouble("max");
        ((IM2) this).A01 = 0.0d;
    }
}
