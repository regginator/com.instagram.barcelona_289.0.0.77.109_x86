package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.GGm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31424GGm {
    public final View$OnKeyListenerC29288FPr A00;
    public final FQA A01;
    public final C9MC A02;
    public final UserSession A03;
    public final Set A04 = C25960wt.A0o();
    public final boolean A05;

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
        if (p000X.C32886Gy4.A00(r14.A03) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(List list) {
        B7P A0F;
        boolean z;
        if (!list.isEmpty() && (A0F = C150628fA.A0F(C28355Emq.A0R(list, 0))) != null) {
            Set set = this.A04;
            if (!set.contains(A0F.A35())) {
                B7P b7p = A0F;
                B7P A0R = C28353Emo.A0R(A0F);
                if (A0R != null) {
                    b7p = A0R;
                }
                if (b7p.A46() && !b7p.A4O()) {
                    z = true;
                }
                z = false;
                String A35 = b7p.A35();
                if (this.A05) {
                    C9MC c9mc = this.A02;
                    B7P b7p2 = A0F;
                    B7P A0R2 = C28353Emo.A0R(A0F);
                    if (A0R2 != null) {
                        b7p2 = A0R2;
                    }
                    c9mc.A04(b7p, new G99(b7p2, A0F, this, false, z));
                } else {
                    this.A01.A01(b7p.Av2(), z, b7p.Ba2(), A0F.BSR());
                }
                if (z) {
                    this.A00.A0B(b7p, new C31076G1o(this, false));
                } else if (set.contains(A35)) {
                    this.A01.A05(true);
                } else {
                    this.A02.A05(b7p, new G53(b7p, this, false));
                }
            } else {
                FQA fqa = this.A01;
                ((GXX) fqa.A09.A01.A00).A00 = AnonymousClass006.A0N;
                FQA.A00(fqa);
            }
            String A352 = A0F.A35();
            C0OR.A06(A352);
            set.add(A352);
        }
    }

    public C31424GGm(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, FQA fqa, C9MC c9mc, UserSession userSession) {
        this.A01 = fqa;
        this.A02 = c9mc;
        this.A00 = view$OnKeyListenerC29288FPr;
        this.A03 = userSession;
        this.A05 = C70763jC.A0E(C0TD.A05, userSession, 36324063135867120L);
    }
}
