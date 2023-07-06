package p000X;

import android.graphics.RectF;
import com.instagram.common.gallery.Medium;
/* renamed from: X.DYE */
/* loaded from: classes5.dex */
public final class DYE {
    public final C25540DXx A00 = new C25540DXx();

    public final void A04(Medium medium) {
        C25540DXx c25540DXx = this.A00;
        c25540DXx.A0K = medium;
        c25540DXx.A0e = null;
    }

    public static DYE A00() {
        return new DYE();
    }

    public static void A01(RectF rectF, RectF rectF2, DYE dye, boolean z, boolean z2) {
        dye.A03(rectF, rectF2, 0L, z, z2, z2);
        dye.A02();
    }

    public final void A02() {
        this.A00.A2E = true;
    }

    public final void A03(RectF rectF, RectF rectF2, long j, boolean z, boolean z2, boolean z3) {
        C25540DXx c25540DXx = this.A00;
        c25540DXx.A04 = rectF;
        c25540DXx.A05 = rectF2;
        c25540DXx.A2Z = z;
        c25540DXx.A2c = z2;
        c25540DXx.A22 = z3;
        c25540DXx.A02 = j;
    }
}
