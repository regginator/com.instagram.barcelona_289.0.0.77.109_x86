package p000X;

import android.os.Looper;
/* renamed from: X.Gsq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32615Gsq implements InterfaceC89724r3 {
    public static C32615Gsq A01;
    public final GZF A00;

    @Override // p000X.InterfaceC89724r3
    /* renamed from: A01 */
    public final void CXK(InterfaceC87384mu interfaceC87384mu) {
        C0OR.A0B(interfaceC87384mu, 0);
        this.A00.A04(interfaceC87384mu);
    }

    public final synchronized void A03(InterfaceC88194oN interfaceC88194oN, Class cls) {
        C25920wp.A1Q(cls, interfaceC88194oN);
        this.A00.A02(interfaceC88194oN, cls);
    }

    public final synchronized void A04(InterfaceC88194oN interfaceC88194oN, Class cls) {
        C0OR.A0B(cls, 0);
        if (interfaceC88194oN != null) {
            GZF gzf = this.A00;
            synchronized (gzf) {
                GZF.A00(gzf, interfaceC88194oN, cls, true);
            }
        }
    }

    public static final C32615Gsq A00() {
        return A01;
    }

    public final void A02(InterfaceC87384mu interfaceC87384mu) {
        GZF.A01(this.A00, interfaceC87384mu);
    }

    static {
        Looper mainLooper = Looper.getMainLooper();
        C0OR.A06(mainLooper);
        A01 = new C32615Gsq(mainLooper);
    }

    public C32615Gsq(Looper looper) {
        this.A00 = new GZF(looper);
    }

    @Override // p000X.InterfaceC89724r3
    public final /* bridge */ /* synthetic */ InterfaceC89724r3 A6Z(InterfaceC88194oN interfaceC88194oN, Class cls) {
        A03(interfaceC88194oN, cls);
        return this;
    }

    @Override // p000X.InterfaceC89724r3
    public final /* bridge */ /* synthetic */ InterfaceC89724r3 CcN(InterfaceC88194oN interfaceC88194oN, Class cls) {
        A04(interfaceC88194oN, cls);
        return this;
    }
}
