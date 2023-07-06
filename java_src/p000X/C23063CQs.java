package p000X;

import android.graphics.drawable.GradientDrawable;
import com.facebook.redex.IDxIRendererShape620S0100000_4_I2;
/* renamed from: X.CQs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23063CQs extends DJN {
    public final GradientDrawable A00;
    public final C31758GXm A01;

    @Override // p000X.DJN
    public final void A00(C26268Dof c26268Dof, InterfaceC19580l7 interfaceC19580l7, InterfaceC27898EfJ interfaceC27898EfJ, C25222DIu c25222DIu, DCH dch, int i, int i2, boolean z, boolean z2) {
        C0OR.A0B(c26268Dof, 1);
        super.A00(c26268Dof, interfaceC19580l7, interfaceC27898EfJ, c25222DIu, null, i, i2, false, z2);
        if (!this.A01.A02 || (i2 != -1 && i != i2)) {
            c25222DIu.A08.setImageRendererAndReset(new IDxIRendererShape620S0100000_4_I2(this, 1));
        }
    }
}
