package p000X;

import android.graphics.PointF;
/* renamed from: X.Fmd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30225Fmd {
    public static G9C A00(PointF pointF, GTI gti, int i, int i2) {
        float f = i / 2.0f;
        float f2 = i2 / 2.0f;
        return new G9C(gti.A00(pointF.x - f, pointF.y - f2), gti.A00(pointF.x + f, pointF.y - f2), gti.A00(pointF.x + f, pointF.y + f2), gti.A00(pointF.x - f, pointF.y + f2), gti.A00(pointF.x, pointF.y));
    }
}
