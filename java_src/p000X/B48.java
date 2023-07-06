package p000X;

import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.B48 */
/* loaded from: classes4.dex */
public final class B48 implements InterfaceC34246HkE {
    public final InterfaceC19580l7 A00;
    public final SavedCollection A01;
    public final UserSession A02;
    public final Set A03 = C25960wt.A0o();

    public B48(InterfaceC19580l7 interfaceC19580l7, SavedCollection savedCollection, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = savedCollection;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            B7P Au7 = ((InterfaceC21396Bf1) ((Gw2) c31818GaL.A02)).Au7();
            if (this.A03.add(Au7.A0f.A4Y)) {
                AS2 as2 = ((ACL) c31818GaL.A03).A00;
                int i = as2.A01;
                int i2 = as2.A00;
                C19647AkI.A01(this.A00, Au7, this.A01, this.A02, "instagram_collection_home_impression", i, i2);
            }
        }
    }
}
