package p000X;

import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.K6V */
/* loaded from: classes7.dex */
public final class K6V implements InterfaceC40050Kx1 {
    public InterfaceC40050Kx1 A00;
    public C36696J8x A01;

    @Override // p000X.InterfaceC40050Kx1, p000X.InterfaceC39615KnG
    public final /* bridge */ /* synthetic */ void AIJ(Object obj) {
        try {
            this.A00.AIJ(obj);
        } catch (Throwable th) {
            String A0L = C073900b.A0L("Error on dispatching action ", C25980wv.A0m(obj));
            InterfaceC22000pM ABK = C18670jc.A00().ABK("ZeroDispatchError", 817900293);
            ABK.A8V(DialogModule.KEY_MESSAGE, A0L);
            ABK.CjN(th);
            ABK.report();
        }
    }

    @Override // p000X.InterfaceC40050Kx1
    public final /* bridge */ /* synthetic */ Object getState() {
        return this.A00.getState();
    }

    public K6V(InterfaceC40050Kx1 interfaceC40050Kx1, C36696J8x c36696J8x) {
        this.A00 = interfaceC40050Kx1;
        this.A01 = c36696J8x;
    }
}
