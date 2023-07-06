package p000X;

import java.util.ArrayList;
/* renamed from: X.ARp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18833ARp {
    public final /* synthetic */ C9AQ A00;

    public C18833ARp(C9AQ c9aq) {
        this.A00 = c9aq;
    }

    public final void A00() {
        C9AQ c9aq = this.A00;
        if (c9aq.A0E == AnonymousClass006.A01) {
            C25930wq.A0z(c9aq);
        } else {
            C9AQ.A03(c9aq, AnonymousClass006.A00, false);
        }
    }

    public final boolean A01() {
        C19622Ajt c19622Ajt;
        ArrayList A0w;
        ArrayList A0w2;
        C9AQ c9aq = this.A00;
        C9ND c9nd = c9aq.A08;
        C19622Ajt c19622Ajt2 = null;
        if (c9nd != null) {
            c19622Ajt = ((ATo) c9nd).A03.A00;
        } else {
            c19622Ajt = null;
        }
        C9NC c9nc = c9aq.A05;
        if (c9nc != null) {
            c19622Ajt2 = ((ATo) c9nc).A03.A00;
        }
        if (C40702Gy.A00(c19622Ajt2, c19622Ajt)) {
            C9ND c9nd2 = c9aq.A08;
            if (c9nd2 != null) {
                A0w = C25950ws.A0w(((ATo) c9nd2).A03.A04);
            } else {
                A0w = C25920wp.A0w();
            }
            C9NC c9nc2 = c9aq.A05;
            if (c9nc2 != null) {
                A0w2 = C25950ws.A0w(((ATo) c9nc2).A03.A04);
            } else {
                A0w2 = C25920wp.A0w();
            }
            if (A0w2.size() == A0w.size()) {
                for (int i = 0; i < A0w2.size(); i++) {
                    if (A0w2.get(i).equals(A0w.get(i))) {
                    }
                }
                return false;
            }
        }
        return true;
    }
}
