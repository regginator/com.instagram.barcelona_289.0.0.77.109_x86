package p000X;

import android.content.Context;
import com.facebook.redex.IDxPredicateShape339S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.AML */
/* loaded from: classes4.dex */
public final class AML {
    public BMW A00;
    public List A01;
    public boolean A02;
    public final int A03;
    public final Af3 A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
        if (((p000X.BMW) r8.get(0)).A0T != p000X.AnonymousClass006.A01) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f6, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9.A00, 36324191984689489L) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f8, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f9, code lost:
        r0 = r20.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fb, code lost:
        if (r0 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0101, code lost:
        if (r0.size() >= r8) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0103, code lost:
        if (r1 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011b, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0122, code lost:
        if (r9.A02(r25) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
        if (r22.A0P != null) goto L65;
     */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AML(Context context, B7P b7p, C20562B8r c20562B8r, UserSession userSession, String str, boolean z) {
        BMW bmw;
        Boolean An6;
        String str2;
        String str3;
        this.A01 = C25920wp.A0w();
        this.A03 = C176639sO.A00(b7p, c20562B8r, z);
        boolean z2 = true;
        boolean z3 = c20562B8r.A0Z == EnumC171029g9.A0U && !b7p.A4h() && b7p.A0T == null;
        this.A05 = z3;
        List A02 = C0g6.A02(new IDxPredicateShape339S0100000_3_I2(this, 2), b7p.A2B().A00);
        ?? r4 = A02.isEmpty() ? 0 : 1;
        this.A02 = r4;
        if (r4 != 0) {
            bmw = (BMW) A02.get(0);
        } else {
            bmw = null;
        }
        this.A00 = bmw;
        C96315Ls A00 = C19405AgI.A00(b7p);
        if (r4 == 0 && A00 != null && (str2 = A00.A09) != null && !str2.isEmpty() && (str3 = A00.A08) != null && C19405AgI.A02(b7p, userSession)) {
            this.A02 = true;
            Long valueOf = Long.valueOf(b7p.A1v());
            B7I b7i = b7p.A0f;
            this.A00 = new BMW(b7p, b7i.A1i, AnonymousClass006.A01, valueOf, str3, b7i.A4Y, str2);
        }
        this.A04 = new Af3(userSession);
        if (!b7p.A4h() && (((An6 = b7p.AvD().An6()) == null || !An6.booleanValue()) && c20562B8r.A0Z != EnumC171029g9.A06 && !C7FP.A06(context, R.attr.shouldHideAllComments, false))) {
            this.A01 = C150678fF.A0i(A02, r4);
            if (!C19405AgI.A02(b7p, userSession)) {
                int A1g = b7p.A1g();
                Af3 af3 = this.A04;
                C0OR.A0B(str, 0);
                if (af3.A01(str)) {
                }
                boolean z4 = false;
            }
            this.A07 = z2;
            boolean z5 = false;
            if (!b7p.A4h() && !C7FP.A06(context, R.attr.shouldMinimizeAllComments, false)) {
                z5 = true;
            }
            this.A06 = z5;
            return;
        }
        this.A07 = false;
        this.A06 = false;
    }
}
