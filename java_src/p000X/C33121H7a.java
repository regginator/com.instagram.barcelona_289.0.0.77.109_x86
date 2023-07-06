package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H7a  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33121H7a implements InterfaceC34704Hs7 {
    public boolean A00;
    public final UserSession A01;

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
    public final void CGo(GUv gUv) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CH2(GUv gUv, FN9 fn9) {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34704Hs7
    public final void CGu(GUv gUv, FN9 fn9, boolean z) {
        if (!this.A00) {
            this.A00 = true;
        }
    }

    public C33121H7a(UserSession userSession) {
        this.A01 = userSession;
    }
}
