package p000X;

import android.view.Window;
/* renamed from: X.Jqj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37914Jqj implements InterfaceC39708Kp1 {
    public final /* synthetic */ I00 A00;

    public C37914Jqj(I00 i00) {
        this.A00 = i00;
    }

    @Override // p000X.InterfaceC39708Kp1
    public final void Bqr(C37945JrJ c37945JrJ, boolean z) {
        C37945JrJ A02 = c37945JrJ.A02();
        boolean A1Z = C26000wx.A1Z(A02, c37945JrJ);
        I00 i00 = this.A00;
        if (A1Z) {
            c37945JrJ = A02;
        }
        C36934JIv[] c36934JIvArr = i00.A0g;
        if (c36934JIvArr != null) {
            for (C36934JIv c36934JIv : c36934JIvArr) {
                if (c36934JIv != null && c36934JIv.A0A == c37945JrJ) {
                    if (A1Z) {
                        i00.A0U(A02, c36934JIv, c36934JIv.A02);
                        i00.A0V(c36934JIv, true);
                        return;
                    }
                    i00.A0V(c36934JIv, z);
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC39708Kp1
    public final boolean C9q(C37945JrJ c37945JrJ) {
        Window.Callback callback;
        if (c37945JrJ == c37945JrJ.A02()) {
            I00 i00 = this.A00;
            if (i00.A0Y && (callback = i00.A0A.getCallback()) != null && !i00.A0U) {
                callback.onMenuOpened(108, c37945JrJ);
                return true;
            }
            return true;
        }
        return true;
    }
}
