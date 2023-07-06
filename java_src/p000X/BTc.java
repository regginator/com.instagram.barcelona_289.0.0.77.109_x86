package p000X;

import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.BTc */
/* loaded from: classes4.dex */
public final class BTc extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C9DL A01;
    public final /* synthetic */ C0ZU A02;
    public final /* synthetic */ C0ZU A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BTc(C9DL c9dl, C0ZU c0zu, C0ZU c0zu2, int i, boolean z) {
        super(0);
        this.A01 = c9dl;
        this.A00 = i;
        this.A04 = z;
        this.A03 = c0zu;
        this.A02 = c0zu2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C9DL c9dl = this.A01;
        int i = this.A00;
        boolean z = this.A04;
        C0ZU c0zu = this.A03;
        C0ZU c0zu2 = this.A02;
        ArrayList A0w = C25920wp.A0w();
        List list = c9dl.A01;
        if (list != null) {
            ArrayList A0w2 = C25920wp.A0w();
            int size = list.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                C159238yd A01 = C19663AkY.A01(C150638fB.A0N(list, i3));
                B7P b7p = A01.A01;
                if (b7p != null) {
                    EnumC29759FeD enumC29759FeD = EnumC29759FeD.LOCAL;
                    b7p.A0g.clear();
                    b7p.A3h(enumC29759FeD);
                }
                B85 b85 = c9dl.A07;
                if (!b85.A07.A09.contains(A01.A0C())) {
                    A0w2.add(list.get(i3));
                    if (z) {
                        A0w.add(A01);
                    } else {
                        int A012 = b85.A01() - 1;
                        if (A012 < 0) {
                            A012 = 0;
                        }
                        b85.A06(A01, A012);
                        if (c0zu != null) {
                            c0zu.invoke();
                        }
                    }
                    i2++;
                    if (i2 == i) {
                        break;
                    }
                }
            }
            list.removeAll(A0w2);
            UserSession userSession = c9dl.A0C;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36324385258217941L) && (c9dl.A05 != ClipsViewerSource.A0P || !C70763jC.A0E(c0td, userSession, 36324385258676700L))) {
                c9dl.A00.addAll(A0w2);
            }
        }
        if (z) {
            if (C26010wy.A0X(A0w)) {
                C00I.A0C(A0w);
                c9dl.A07.A08(A0w, true);
                if (c0zu != null) {
                    c0zu.invoke();
                }
            } else if (c0zu2 != null) {
                c0zu2.invoke();
            }
        }
        return Unit.A00;
    }
}
