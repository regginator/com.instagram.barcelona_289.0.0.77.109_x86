package p000X;

import com.facebook.videolite.instagram.SuspendableVideoIngestionStep;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.CCH */
/* loaded from: classes5.dex */
public final class CCH extends AbstractC41099Lj7 {
    public final /* synthetic */ C25563DZd A00;
    public final /* synthetic */ PendingMedia A01;
    public final /* synthetic */ SuspendableVideoIngestionStep A02;

    @Override // p000X.AbstractC41099Lj7
    public final boolean A01() {
        return true;
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A0F() {
        return true;
    }

    public CCH(SuspendableVideoIngestionStep suspendableVideoIngestionStep, C25563DZd c25563DZd, PendingMedia pendingMedia) {
        this.A02 = suspendableVideoIngestionStep;
        this.A00 = c25563DZd;
        this.A01 = pendingMedia;
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A00() {
        return C70763jC.A0E(C0TD.A05, this.A02.A03, 36321696608689138L);
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A02() {
        return C70763jC.A0E(C0TD.A05, this.A02.A03, 36321357306534642L);
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A03() {
        return C70763jC.A0E(C0TD.A05, this.A02.A03, 36310310650707980L);
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A04() {
        return C70763jC.A0E(C0TD.A05, this.A02.A03, 36321357306338031L);
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A05() {
        long j;
        C25563DZd c25563DZd = this.A00;
        boolean A05 = c25563DZd.A05();
        UserSession userSession = c25563DZd.A01;
        C0TD c0td = C0TD.A05;
        if (A05) {
            j = 36313364372522470L;
        } else {
            j = 36321035183725017L;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A06() {
        return C70763jC.A0E(C0TD.A05, this.A02.A03, 36321696608754675L);
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A07() {
        C25563DZd c25563DZd = this.A00;
        if (c25563DZd.A05()) {
            return C70763jC.A0E(C0TD.A05, c25563DZd.A01, 36313364372588007L);
        }
        return false;
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A08() {
        return C70763jC.A0E(C0TD.A05, this.A02.A03, 36321357306272494L);
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A09() {
        return this.A00.A05();
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A0A() {
        if (this.A01.A50) {
            if (C70763jC.A0E(C0TD.A05, this.A02.A03, 36318058772303979L)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A0C() {
        return C70763jC.A0E(C0TD.A05, this.A02.A03, 36323990121226453L);
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A0D() {
        UserSession userSession;
        C0TD c0td;
        long j;
        C25563DZd c25563DZd = this.A00;
        int ordinal = c25563DZd.A00.ordinal();
        if (ordinal != 9) {
            if (ordinal != 2 && ordinal != 5) {
                return false;
            }
            userSession = c25563DZd.A01;
            c0td = C0TD.A05;
            j = 36313364373046761L;
        } else {
            userSession = c25563DZd.A01;
            c0td = C0TD.A05;
            j = 36313364372981224L;
        }
        return C70763jC.A0E(c0td, userSession, j);
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A0E() {
        if (this.A01.A50) {
            if (C70763jC.A0E(C0TD.A05, this.A02.A03, 36318058772238442L)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.AbstractC41099Lj7
    public final boolean A0B() {
        if (A0E()) {
            if (C70763jC.A0E(C0TD.A05, this.A02.A03, 36324333718610354L)) {
                return true;
            }
        }
        return false;
    }
}
