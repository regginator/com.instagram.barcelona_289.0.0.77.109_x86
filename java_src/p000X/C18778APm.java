package p000X;

import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.List;
/* renamed from: X.APm  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18778APm {
    public final C18352A8s A00;
    public final C14270aP A01;
    public final HashSet A02;

    public final boolean A00(B7B b7b) {
        List B6a;
        BAZ baz;
        PromptStickerModel A0F;
        if (C0OR.A0I(b7b.A0S, this.A01.A00)) {
            return false;
        }
        if (C70763jC.A0E(C0TD.A05, this.A00.A00, 36324183394820430L) || (B6a = b7b.B6a(EnumC171099gG.A0l)) == null || (baz = (BAZ) C00I.A0D(B6a)) == null || (A0F = baz.A0F()) == null || !A0F.A09() || A0F.A07 || this.A02.contains(A0F.A04)) {
            return false;
        }
        return true;
    }

    public /* synthetic */ C18778APm(UserSession userSession) {
        C14270aP A00 = C12230Qb.A00(userSession);
        C18352A8s c18352A8s = new C18352A8s(userSession);
        C0OR.A0B(A00, 2);
        this.A01 = A00;
        this.A00 = c18352A8s;
        this.A02 = C25960wt.A0o();
    }
}
