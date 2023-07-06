package p000X;

import android.graphics.PointF;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
/* renamed from: X.FUs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29403FUs extends GEH {
    public final PointF A00;
    public final KtCSuperShape0S0002000_I2 A01;
    public final Boolean A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29403FUs) {
                C29403FUs c29403FUs = (C29403FUs) obj;
                if (!C0OR.A0I(this.A01, c29403FUs.A01) || !C0OR.A0I(this.A03, c29403FUs.A03) || !C0OR.A0I(this.A00, c29403FUs.A00) || !C0OR.A0I(this.A02, c29403FUs.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25920wp.A07(this.A03, C25960wt.A04(this.A01)) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A02);
    }

    public C29403FUs(PointF pointF, KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, Boolean bool, String str) {
        C25920wp.A1R(ktCSuperShape0S0002000_I2, str);
        this.A01 = ktCSuperShape0S0002000_I2;
        this.A03 = str;
        this.A00 = pointF;
        this.A02 = bool;
    }
}
