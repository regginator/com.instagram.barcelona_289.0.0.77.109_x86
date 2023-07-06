package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.E9x  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27105E9x implements InterfaceC89794rB {
    public final /* synthetic */ C22438ByH A00;

    @Override // p000X.InterfaceC89794rB
    public final void Bwo() {
    }

    @Override // p000X.InterfaceC89794rB
    public final void onCancel() {
    }

    public C27105E9x(C22438ByH c22438ByH) {
        this.A00 = c22438ByH;
    }

    @Override // p000X.InterfaceC89794rB
    public final void BrS(String str, String str2) {
        C22438ByH c22438ByH = this.A00;
        UserSession userSession = c22438ByH.A08;
        if (!C180989zY.A00(userSession)) {
            String A17 = C25920wp.A0Z(userSession).A17();
            boolean A0H = C74223zb.A0H(c22438ByH.A05.A02);
            if ((A17 == null || A17.length() == 0) && !A0H) {
                c22438ByH.A09.invoke();
            }
        }
    }
}
