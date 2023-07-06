package p000X;

import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.List;
/* renamed from: X.Jwp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38116Jwp implements InterfaceC39535Klk {
    public final /* synthetic */ InAppPurchaseControllerBase A00;
    public final /* synthetic */ InterfaceC28343Eme A01;

    public C38116Jwp(InAppPurchaseControllerBase inAppPurchaseControllerBase, InterfaceC28343Eme interfaceC28343Eme) {
        this.A00 = inAppPurchaseControllerBase;
        this.A01 = interfaceC28343Eme;
    }

    @Override // p000X.InterfaceC39535Klk
    public final void CED(C37243JZo c37243JZo, List list) {
        InterfaceC28343Eme interfaceC28343Eme;
        C0OR.A0B(list, 1);
        int i = c37243JZo.A00;
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        if (i == 0) {
            inAppPurchaseControllerBase.A08 = list;
            inAppPurchaseControllerBase.A0B.CZ3(c37243JZo, list);
            interfaceC28343Eme = this.A01;
        } else {
            inAppPurchaseControllerBase.A0B.CZ1(c37243JZo);
            interfaceC28343Eme = this.A01;
            list = C0ZV.A00;
        }
        interfaceC28343Eme.resumeWith(C25930wq.A0m(c37243JZo, list));
    }
}
