package p000X;
/* renamed from: X.L2w  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40194L2w extends AbstractC40986LgF {
    @Override // p000X.AbstractC40986LgF
    public final /* bridge */ /* synthetic */ float A00(Object obj) {
        return ((LH8) obj).A00 * 10000.0f;
    }

    @Override // p000X.AbstractC40986LgF
    public final /* bridge */ /* synthetic */ void A01(Object obj, float f) {
        LH8 lh8 = (LH8) obj;
        lh8.A00 = f / 10000.0f;
        lh8.invalidateSelf();
    }
}
