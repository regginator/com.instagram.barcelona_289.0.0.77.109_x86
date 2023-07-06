package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.APk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18776APk {
    public final InterfaceC22134BrE A00;
    public final UserSession A01;
    public final InterfaceC19580l7 A02;

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC21745Bkn interfaceC21745Bkn, int i, boolean z) {
        HashSet A0o;
        int A04;
        long intValue;
        if (z) {
            UserSession userSession = this.A01;
            boolean A01 = GYE.A00(userSession).A01("reels");
            boolean A06 = C38580KEr.A00().A06();
            if (!A01 || !A06) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36316143215971313L)) {
                    A04 = C150628fA.A04(c0td, userSession, 36597618192878274L);
                    long j = A04;
                    A0o = C25960wt.A0o();
                    if (i >= 0) {
                        InterfaceC22134BrE interfaceC22134BrE = this.A00;
                        int count = interfaceC22134BrE.getCount();
                        for (int i2 = i; i2 < count; i2++) {
                            C19741Alp B6m = interfaceC22134BrE.B6m(i2);
                            if (B6m == null) {
                                C18350ix.A03("ReelListAdapter ReelViewModel list changed from another thread", StringFormatUtil.formatStrLocaleSafe("Initial list size: %d, Updated list size: %d", Integer.valueOf(count), Integer.valueOf(interfaceC22134BrE.getCount())));
                            } else if (!B6m.A0I.A1L && !B6m.A0Q) {
                                C0OR.A0B(userSession, 0);
                                if (!B6m.A0I.A0o(userSession)) {
                                    A0o.add(C150688fG.A0V(B6m.A0I));
                                }
                                if (i2 != i) {
                                    Integer num = B6m.A0I.A0f;
                                    if (num == null) {
                                        intValue = 0;
                                    } else {
                                        intValue = num.intValue();
                                    }
                                    j -= intValue;
                                }
                            }
                            if (A0o.size() >= j || (i2 > i + 1 && j <= 0)) {
                                break;
                            }
                        }
                    }
                }
            }
            A04 = 20;
            long j2 = A04;
            A0o = C25960wt.A0o();
            if (i >= 0) {
            }
        } else {
            A0o = C25960wt.A0o();
            for (int i3 = i; i3 < i + 4 + 1; i3++) {
                if (i3 > 0) {
                    InterfaceC22134BrE interfaceC22134BrE2 = this.A00;
                    if (i3 < interfaceC22134BrE2.getCount()) {
                        C19741Alp B6m2 = interfaceC22134BrE2.B6m(i3);
                        B6m2.getClass();
                        UserSession userSession2 = this.A01;
                        C0OR.A0B(userSession2, 0);
                        if (!B6m2.A0I.A0o(userSession2) && !B6m2.A0I.A1L && !B6m2.A0Q) {
                            A0o.add(C150688fG.A0V(B6m2.A0I));
                        }
                    }
                }
            }
        }
        if (!A0o.isEmpty()) {
            UserSession userSession3 = this.A01;
            C19377Afp.A00(userSession3).A01(null, this.A02.getModuleName(), null, A0o);
            Iterator it = A0o.iterator();
            while (it.hasNext()) {
                C19377Afp.A00(userSession3).A03(interfaceC21745Bkn, C25930wq.A0h(it));
            }
        }
    }

    public C18776APk(InterfaceC19580l7 interfaceC19580l7, InterfaceC22134BrE interfaceC22134BrE, UserSession userSession) {
        this.A00 = interfaceC22134BrE;
        this.A01 = userSession;
        this.A02 = interfaceC19580l7;
    }
}
