package p000X;
/* renamed from: X.MEW */
/* loaded from: classes8.dex */
public final class MEW implements InterfaceC42268MaQ {
    @Override // p000X.InterfaceC42268MaQ
    public final C40749Lac AKX(float f, float f2, float f3, float f4) {
        int i = 0;
        if (f >= f2) {
            if (f > f3) {
                i = 255;
            } else {
                i = (int) C34904Hve.A01(255, 0, (f - f2) / (f3 - f2));
            }
        }
        return new C40749Lac(255, i, true);
    }
}
