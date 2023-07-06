package p000X;
/* renamed from: X.MEX */
/* loaded from: classes8.dex */
public final class MEX implements InterfaceC42268MaQ {
    @Override // p000X.InterfaceC42268MaQ
    public final C40749Lac AKX(float f, float f2, float f3, float f4) {
        int i = 255;
        if (f >= f2) {
            if (f > f3) {
                i = 0;
            } else {
                i = (int) C34904Hve.A01(0, 255, (f - f2) / (f3 - f2));
            }
        }
        return new C40749Lac(i, 255, false);
    }
}
