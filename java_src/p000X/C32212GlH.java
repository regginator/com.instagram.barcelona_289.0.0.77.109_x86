package p000X;

import android.view.animation.Interpolator;
import com.facebook.android.maps.model.LatLng;
import java.util.Collection;
/* renamed from: X.GlH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32212GlH implements InterfaceC34451Hnm, InterfaceC34190Hj2 {
    public Interpolator A00;
    public C31877GcK A01;
    public final Collection A02 = Bs9.A0u();

    private void A00(C31877GcK c31877GcK) {
        Collection<C31133G3t> collection = this.A02;
        for (C31133G3t c31133G3t : collection) {
            AbstractC28688Ewf abstractC28688Ewf = c31133G3t.A01;
            HQ4 hq4 = c31133G3t.A02;
            abstractC28688Ewf.A0B(hq4.A03());
            C28686Ewd c28686Ewd = (C28686Ewd) abstractC28688Ewf;
            c28686Ewd.A00 = C91534uT.A05(1.0f, 255.0f);
            C28686Ewd.A01(c28686Ewd);
            hq4.A04 = null;
        }
        collection.clear();
        c31877GcK.A04();
        this.A01 = null;
    }

    @Override // p000X.InterfaceC34190Hj2
    public final void Bkx(C31877GcK c31877GcK) {
        float interpolation;
        int i;
        int i2;
        float f = c31877GcK.A00;
        for (C31133G3t c31133G3t : this.A02) {
            HQ4 hq4 = c31133G3t.A02;
            LatLng A03 = hq4.A04.A03();
            LatLng A032 = hq4.A03();
            Interpolator interpolator = this.A00;
            if (interpolator == null) {
                interpolation = f;
            } else {
                interpolation = interpolator.getInterpolation(f);
            }
            double d = A032.A00;
            double d2 = A03.A00;
            double d3 = interpolation;
            double d4 = (d - d2) * d3;
            double d5 = A032.A01;
            double d6 = A03.A01;
            double d7 = d5 - d6;
            if (d7 < -180.0d) {
                i = 360;
            } else {
                i = 0;
                if (d7 > 180.0d) {
                    i = -360;
                }
            }
            double d8 = d2 + d4;
            double d9 = d6 + ((d7 + i) * d3);
            if (d9 < -180.0d) {
                i2 = 360;
            } else {
                i2 = 0;
                if (d9 > 180.0d) {
                    i2 = -360;
                }
            }
            LatLng A0G = C28355Emq.A0G(d8, d9 + i2);
            AbstractC28688Ewf abstractC28688Ewf = c31133G3t.A01;
            abstractC28688Ewf.A0B(A0G);
            C28686Ewd c28686Ewd = (C28686Ewd) abstractC28688Ewf;
            c28686Ewd.A00 = C91534uT.A05(f, 255.0f);
            C28686Ewd.A01(c28686Ewd);
        }
    }

    @Override // p000X.InterfaceC34451Hnm
    public final void Bkg(C31877GcK c31877GcK) {
        A00(c31877GcK);
    }

    @Override // p000X.InterfaceC34451Hnm
    public final void Bkk(C31877GcK c31877GcK) {
        A00(c31877GcK);
    }
}
