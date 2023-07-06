package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9b7  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9b7 extends C9b2 {
    public final UserSession A00;

    @Override // p000X.C9b2, p000X.BIN
    public final void A05(List list, List list2, int i) {
        if (C70763jC.A0E(C0TD.A05, this.A00, 36325901381936447L)) {
            super.A05(list, list2, i);
            return;
        }
        Boolean bool = this.A02;
        C0OR.A05(bool);
        if (bool.booleanValue()) {
            list2.add("target_position_no_longer_valid");
        }
        this.A02 = true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9b7(UserSession userSession, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, InterfaceC21787BlU interfaceC21787BlU, AbstractC19627Ajy abstractC19627Ajy, InterfaceC21658BjK interfaceC21658BjK) {
        super(userSession, interfaceC22032BpT, interfaceC21987Bok, interfaceC21787BlU, abstractC19627Ajy, interfaceC21658BjK, C70763jC.A00(r2, userSession, 37164296177713323L), false, C70763jC.A0E(r2, userSession, 36319871247717864L));
        C0TD c0td = C0TD.A05;
        this.A00 = userSession;
    }
}
