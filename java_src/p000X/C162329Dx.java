package p000X;

import java.util.List;
/* renamed from: X.9Dx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162329Dx extends FD1 {
    public final List A00;
    public final C9EP A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C162329Dx(InterfaceC19580l7 interfaceC19580l7, InterfaceC21794Blc interfaceC21794Blc) {
        super(false);
        boolean A1T = C25980wv.A1T(interfaceC21794Blc);
        C9EP c9ep = new C9EP(interfaceC19580l7, interfaceC21794Blc, A1T);
        this.A01 = c9ep;
        this.A00 = C25920wp.A0w();
        init(c9ep);
    }

    public static final void A00(C162329Dx c162329Dx) {
        c162329Dx.clear();
        for (Object obj : c162329Dx.A00) {
            c162329Dx.addModel(obj, c162329Dx.A01);
        }
        c162329Dx.notifyDataSetChanged();
    }
}
