package p000X;

import com.facebook.endtoend.EndToEnd;
import com.instagram.service.session.UserSession;
/* renamed from: X.6io  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115256io {
    public final int A00;
    public final C01R A01 = C01R.A0p;
    public final boolean A02;
    public final boolean A03;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7, 36311607730504354L) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C115256io(UserSession userSession) {
        boolean A04 = EndToEnd.A04();
        boolean z = false;
        boolean z2 = A04;
        this.A03 = z2;
        this.A02 = (A04 || C70763jC.A0E(C0TD.A05, userSession, 36311607730569891L)) ? true : true;
        this.A00 = A04 ? 1 : (int) C70763jC.A03(C0TD.A05, userSession, 36593082707346218L);
    }
}
