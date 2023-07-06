package p000X;

import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.iabeventlogging.model.IABHistoryEvent;
/* renamed from: X.5Ex  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95605Ex extends C120956sp implements InterfaceC149458cp, InterfaceC149448co, InterfaceC149438cn, InterfaceC149428cm {
    public C1258072p A00;
    public C7EK A01;
    public final boolean A02;
    public final C0MZ A03;

    public static final void A00(C95605Ex c95605Ex) {
        if (c95605Ex.A00 == null) {
            c95605Ex.A00 = new C1258072p(C25960wt.A0T(), 29, false);
        }
    }

    public static final void A01(C95605Ex c95605Ex) {
        C119516qA c119516qA;
        C1258072p c1258072p = c95605Ex.A00;
        if (c1258072p != null) {
            String[] strArr = (String[]) c1258072p.A04.toArray(new String[0]);
            InterfaceC148668a3 interfaceC148668a3 = ((C120956sp) c95605Ex).A02;
            if (interfaceC148668a3 != null && (c119516qA = ((BrowserLiteFragment) interfaceC148668a3).A0Z) != null) {
                Long l = c1258072p.A02;
                Long l2 = c1258072p.A01;
                Long l3 = c1258072p.A00;
                boolean z = c1258072p.A03;
                long currentTimeMillis = System.currentTimeMillis();
                IABHistoryEvent iABHistoryEvent = new IABHistoryEvent(l, l2, l3, c119516qA.A0O, strArr, currentTimeMillis, currentTimeMillis, z);
                if (C26010wy.A0X(c1258072p.A04)) {
                    BrowserLiteFragment browserLiteFragment = (BrowserLiteFragment) interfaceC148668a3;
                    C7EK.A01(browserLiteFragment.A0B, browserLiteFragment, c95605Ex.A01, interfaceC148668a3, iABHistoryEvent);
                }
            }
            c95605Ex.A00 = null;
        }
    }

    public C95605Ex(boolean z) {
        this.A02 = z;
        this.A01 = C7EK.A00();
        this.A03 = C0MZ.A00;
    }

    @Override // p000X.C120956sp, p000X.InterfaceC148088Xi
    public final void destroy() {
        A01(this);
        super.destroy();
    }

    public C95605Ex() {
        this(false);
    }
}
