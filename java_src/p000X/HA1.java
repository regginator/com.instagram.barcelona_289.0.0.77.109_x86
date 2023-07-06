package p000X;

import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.HA1 */
/* loaded from: classes6.dex */
public final class HA1 implements InterfaceC34819HuD {
    public static final String __redex_internal_original_name = "QPClientDebugLogger";
    public final InterfaceC34819HuD A00;
    public final UserSession A01;

    public HA1(UserSession userSession) {
        InterfaceC34819HuD ha0;
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        if (C70763jC.A0E(C0TD.A05, userSession, 36318277814718791L)) {
            ha0 = new HA2(userSession);
        } else {
            ha0 = new HA0();
        }
        this.A00 = ha0;
    }

    @Override // p000X.InterfaceC34819HuD
    public final void Bbj(String str, String str2, Map map) {
        C0OR.A0B(str2, 1);
        this.A00.Bbj(null, str2, map);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void Bbx(C31681GTi c31681GTi, String str, String str2, Collection collection, Collection collection2, List list) {
        C25930wq.A1Q(str2, 3, collection2);
        this.A00.Bbx(c31681GTi, null, str2, collection, collection2, list);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BcF(String str, String str2, Map map) {
        C0OR.A0B(str2, 1);
        this.A00.BcF(null, str2, map);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BcK(String str, String str2, String str3, List list, List list2, List list3, List list4, boolean z) {
        C0OR.A0B(str, 0);
        this.A00.BcK(str, null, str3, list, list2, null, null, z);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BcV(InterfaceC87684nR interfaceC87684nR, Integer num, String str, String str2, boolean z) {
        C25920wp.A1O(num, 0, interfaceC87684nR);
        C0OR.A0B(str2, 4);
        this.A00.BcV(interfaceC87684nR, num, null, str2, z);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BdH(String str, String str2, Map map) {
        C0OR.A0B(str2, 1);
        this.A00.BdH(null, str2, map);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BdK(String str, String str2, Map map) {
        C0OR.A0B(str2, 1);
        this.A00.BdK(null, str2, map);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BdU(String str, String str2, Map map) {
        C0OR.A0B(str2, 1);
        this.A00.BdU(null, str2, map);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void BdY(C31681GTi c31681GTi, String str, String str2, Map map) {
        C0OR.A0B(str2, 2);
        this.A00.BdY(c31681GTi, null, str2, map);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void Bdm(String str, String str2, Map map) {
        C0OR.A0B(str2, 1);
        this.A00.Bdm(null, str2, map);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void Bdp(String str, String str2, Map map, boolean z) {
        C0OR.A0B(str2, 2);
        this.A00.Bdp(null, str2, map, z);
    }

    @Override // p000X.InterfaceC34819HuD
    public final void Be4(String str, String str2, Set set, boolean z) {
        C25920wp.A1T(str2, set);
        this.A00.Be4(null, str2, set, z);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quick_promotion";
    }
}
