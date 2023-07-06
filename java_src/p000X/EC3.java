package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.EC3 */
/* loaded from: classes5.dex */
public final class EC3 implements InterfaceC28071Ei7 {
    public final /* synthetic */ C25644DbE A00;

    @Override // p000X.InterfaceC28071Ei7
    public final boolean ABq(Folder folder, List list) {
        return true;
    }

    @Override // p000X.InterfaceC28071Ei7
    public final long Avu() {
        return 0L;
    }

    public EC3(C25644DbE c25644DbE) {
        this.A00 = c25644DbE;
    }

    @Override // p000X.InterfaceC28071Ei7
    public final List BFJ(Integer num, Set set) {
        EnumC23624Cgo enumC23624Cgo;
        if (num == AnonymousClass006.A01) {
            enumC23624Cgo = EnumC23624Cgo.AUTO_CREATED_REELS;
        } else {
            enumC23624Cgo = EnumC23624Cgo.METADATA_ONLY;
        }
        C25644DbE c25644DbE = this.A00;
        return C24393Cth.A00(c25644DbE.A0D.getApplicationContext(), c25644DbE.A0b).A01(new KtCSuperShape1S0200000_I2_1(enumC23624Cgo, set));
    }

    @Override // p000X.InterfaceC28071Ei7
    public final void COJ(List list) {
        if (!list.isEmpty()) {
            C25644DbE c25644DbE = this.A00;
            UserSession userSession = c25644DbE.A0b;
            C0OR.A0B(userSession, 0);
            if (C24394Cti.A00(userSession) || C25657DbT.A06(userSession) || C70763jC.A0E(C0TD.A06, userSession, 36324754625405592L)) {
                C24103Coz.A00(c25644DbE.A0D.getApplicationContext(), userSession).A01(list);
            }
        }
    }
}
