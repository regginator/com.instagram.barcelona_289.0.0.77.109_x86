package p000X;
/* renamed from: X.40X  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C40X implements InterfaceC90274s6 {
    @Override // p000X.InterfaceC90274s6
    public final float AxX(C78644Nd c78644Nd, float f, int i) {
        int i2 = c78644Nd.A09;
        int i3 = i - i2;
        boolean z = false;
        if (Math.abs(i3) <= c78644Nd.A0A) {
            z = true;
        }
        if (z) {
            return 1.0f;
        }
        if (i3 >= c78644Nd.A08 || i2 - i >= c78644Nd.A07) {
            if (i > i2) {
                return ((float) c78644Nd.A03) + 1.0f;
            }
            return 1.0f - ((float) c78644Nd.A04);
        }
        return f;
    }
}
