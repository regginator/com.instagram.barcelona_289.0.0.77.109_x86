package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.GCX */
/* loaded from: classes6.dex */
public final class GCX {
    public final long A00;
    public final long A01;
    public final UserSession A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final C0ZU A09;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
        if (r1 != 3) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
        if (r3 != 3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
        if (r7 != 2) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GCX(UserSession userSession, C0ZU c0zu) {
        this.A02 = userSession;
        this.A09 = c0zu;
        C0TD c0td = C0TD.A06;
        long A03 = C70763jC.A03(c0td, userSession, 36597201580984873L);
        boolean z = true;
        boolean z2 = Long.valueOf(A03) != null;
        long A032 = C70763jC.A03(c0td, userSession, 36597201580984873L);
        boolean z3 = Long.valueOf(A032) != null;
        C0TD c0td2 = C0TD.A05;
        long A033 = C70763jC.A03(c0td2, userSession, 36597201580984873L);
        boolean z4 = Long.valueOf(A033) != null;
        this.A05 = z4;
        if (!z2 && !z3) {
            z = false;
        }
        this.A04 = z;
        this.A01 = C70763jC.A03(c0td, userSession, 36597201581050410L);
        this.A00 = C70763jC.A03(c0td, userSession, 36597201581115947L);
        this.A03 = C70763jC.A0E(c0td, userSession, 36315726604536553L);
        this.A06 = C70763jC.A0E(c0td, userSession, 36315726604471016L);
        this.A08 = C70763jC.A0E(c0td2, userSession, 36313557647492670L);
        this.A07 = C70763jC.A0E(c0td2, userSession, 36313557647558207L);
    }
}
