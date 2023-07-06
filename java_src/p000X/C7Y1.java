package p000X;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.7Y1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Y1 implements InterfaceC089506u {
    public Bundle A00;
    public boolean A01;
    public final C089606v A02;
    public final InterfaceC12130Pj A03;

    public C7Y1(AnonymousClass067 anonymousClass067, C089606v c089606v) {
        C25920wp.A1R(c089606v, anonymousClass067);
        this.A02 = c089606v;
        this.A03 = C0PZ.A02(C91574uX.A14(anonymousClass067, 47));
    }

    @Override // p000X.InterfaceC089506u
    public final Bundle CgR() {
        Bundle A07 = C25930wq.A07();
        Bundle bundle = this.A00;
        if (bundle != null) {
            A07.putAll(bundle);
        }
        Iterator A0k = C25930wq.A0k(((C940356j) this.A03.getValue()).A00);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            Bundle CgR = ((C7FA) A0q.getValue()).A00.CgR();
            if (!C0OR.A0I(CgR, Bundle.EMPTY)) {
                A07.putBundle(A0v, CgR);
            }
        }
        this.A01 = false;
        return A07;
    }
}
