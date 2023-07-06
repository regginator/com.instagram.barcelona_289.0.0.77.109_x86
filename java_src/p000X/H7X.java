package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H7X */
/* loaded from: classes6.dex */
public final class H7X implements InterfaceC34704Hs7 {
    public final UserSession A00;

    @Override // p000X.InterfaceC34704Hs7
    public final void CGb(C68873Yp c68873Yp, GUv gUv, int i) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGc(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGe(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGu(GUv gUv, FN9 fn9, boolean z) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CH2(GUv gUv, FN9 fn9) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGo(GUv gUv) {
        C32614Gsp A00;
        InterfaceC87394mv c32635GtK;
        if (!C26000wx.A1Z(gUv.A02, AnonymousClass006.A0u)) {
            A00 = C6N7.A00(this.A00);
            c32635GtK = new C32634GtJ();
        } else {
            Integer num = gUv.A02;
            if (!num.equals(AnonymousClass006.A0N) && !num.equals(AnonymousClass006.A1C)) {
                return;
            }
            A00 = C6N7.A00(this.A00);
            c32635GtK = new C32635GtK();
        }
        A00.CXK(c32635GtK);
    }

    public H7X(UserSession userSession) {
        this.A00 = userSession;
    }
}
