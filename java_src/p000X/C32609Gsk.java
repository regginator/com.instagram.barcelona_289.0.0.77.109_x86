package p000X;

import java.util.List;
/* renamed from: X.Gsk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32609Gsk implements InterfaceC34684Hrl {
    public final List A00 = Bs9.A0u();

    @Override // p000X.InterfaceC34684Hrl
    public final void A5Q(C37764JlM c37764JlM) {
        C0OR.A0B(c37764JlM, 0);
        this.A00.add(c37764JlM);
    }

    @Override // p000X.InterfaceC34684Hrl
    public final void ACy(C30741Fv7 c30741Fv7) {
        List<C37764JlM> list = this.A00;
        for (C37764JlM c37764JlM : list) {
            c30741Fv7.A00.A0Q.remove(C28353Emo.A0g(c37764JlM.A0J));
        }
        list.clear();
    }

    @Override // p000X.InterfaceC34684Hrl
    public final C37764JlM AnE() {
        C37764JlM c37764JlM = null;
        for (C37764JlM c37764JlM2 : this.A00) {
            if (c37764JlM == null || c37764JlM2.A07() > c37764JlM.A07()) {
                c37764JlM = c37764JlM2;
            }
        }
        return c37764JlM;
    }

    @Override // p000X.InterfaceC34684Hrl
    public final boolean Cbm(C37764JlM c37764JlM) {
        return this.A00.remove(c37764JlM);
    }

    @Override // p000X.InterfaceC34684Hrl
    public final void D88(InterfaceC34684Hrl interfaceC34684Hrl) {
        List<C37764JlM> list = this.A00;
        if (!list.isEmpty()) {
            for (C37764JlM c37764JlM : list) {
                interfaceC34684Hrl.A5Q(c37764JlM);
            }
        }
    }

    @Override // p000X.InterfaceC34684Hrl
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }
}
