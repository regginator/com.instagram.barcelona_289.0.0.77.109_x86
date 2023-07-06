package p000X;

import java.lang.ref.WeakReference;
import kotlin.Triple;
/* renamed from: X.E6v  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27033E6v implements C8X3 {
    public final WeakReference A00;

    public static C26491DsY A00(C27033E6v c27033E6v) {
        return (C26491DsY) c27033E6v.A00.get();
    }

    public C27033E6v(C26491DsY c26491DsY) {
        this.A00 = C91554uV.A11(c26491DsY);
    }

    public final void A01() {
        C22366Bx7 c22366Bx7;
        boolean z;
        C26491DsY A00 = A00(this);
        if (A00 != null) {
            C25660DbY c25660DbY = A00.A01;
            if (C25629Dau.A03(c25660DbY.A0n)) {
                c22366Bx7 = c25660DbY.A10;
                z = c25660DbY.A1X.A9A();
            } else if (c25660DbY.A0d.A06()) {
                return;
            } else {
                c22366Bx7 = c25660DbY.A10;
                z = true;
            }
            InterfaceC91484uO.A03(c22366Bx7.A00, z);
        }
    }

    public final void A02() {
        C26491DsY A00 = A00(this);
        if (A00 != null) {
            C27485EQd.A08(A00.A01).A0M(false);
        }
    }

    public final void A03(boolean z, boolean z2, boolean z3) {
        C26947E2r c26947E2r;
        C26491DsY A00 = A00(this);
        if (A00 != null && (c26947E2r = C27485EQd.A08(A00.A01).A02) != null) {
            c26947E2r.A0J = new Triple(Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3));
        }
    }

    @Override // p000X.C8X3
    public final String Awq() {
        C25660DbY c25660DbY;
        C8X3 c8x3;
        C26491DsY A00 = A00(this);
        if (A00 != null && (c25660DbY = A00.A01) != null && (c8x3 = c25660DbY.A1y) != null) {
            return c8x3.Awq();
        }
        C18350ix.A03("SafeClipsCaptureControllerDelegate_getMusicBrowseSessionFullId()", "Unable to get music browse session ID - provider not initialized.");
        return "";
    }
}
