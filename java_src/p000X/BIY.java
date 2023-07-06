package p000X;

import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BIY */
/* loaded from: classes4.dex */
public final class BIY implements InterfaceC21789BlX {
    public final int A00;
    public final UserSession A01;
    public final String A02;
    public final boolean A03;
    public final int A04;

    public BIY(UserSession userSession, String str, int i, int i2, boolean z) {
        C0OR.A0B(str, 2);
        this.A01 = userSession;
        this.A02 = str;
        this.A04 = i;
        this.A00 = i2;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC21789BlX
    public final int Awa() {
        return this.A04;
    }

    @Override // p000X.InterfaceC21789BlX
    public final /* bridge */ /* synthetic */ void C3y(Object obj, int i) {
        IgShowreelComposition igShowreelComposition;
        int i2;
        C19741Alp c19741Alp = (C19741Alp) obj;
        C0OR.A0B(c19741Alp, 0);
        UserSession userSession = this.A01;
        List A05 = C19741Alp.A05(c19741Alp, userSession);
        int size = A05.size();
        int i3 = this.A00;
        if (size > i3) {
            size = i3;
        }
        int i4 = c19741Alp.A0I.A00;
        if (!this.A03 && i4 != 0 && size > (i2 = i4 + 1)) {
            size = i2;
        }
        for (int i5 = 0; i5 < size; i5++) {
            B7B A0K = C150688fG.A0K(A05, i5);
            B7P b7p = A0K.A0M;
            if (b7p != null && C19762AmB.A0C(A0K) && (igShowreelComposition = b7p.A0f.A1b) != null) {
                C172119kw.A00(userSession).A01(igShowreelComposition, this.A02);
            }
        }
    }
}
