package p000X;

import android.graphics.Point;
import com.facebook.android.maps.model.LatLng;
/* renamed from: X.GTI */
/* loaded from: classes6.dex */
public final class GTI {
    public final C32211GlG A00;

    public final LatLng A00(float f, float f2) {
        C31840GbS c31840GbS = this.A00.A0K;
        Point point = new Point((int) f, (int) f2);
        return c31840GbS.A03(point.x, point.y);
    }

    public GTI(C32211GlG c32211GlG) {
        this.A00 = c32211GlG;
    }

    public GTI() {
    }
}
