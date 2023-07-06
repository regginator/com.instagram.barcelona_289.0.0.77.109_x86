package p000X;

import android.content.Context;
import com.facebook.endtoend.EndToEnd;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
/* renamed from: X.KGH */
/* loaded from: classes7.dex */
public final class KGH implements InterfaceC34241Hk9 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ KtCSuperShape0S1000000_I2 A01;
    public final /* synthetic */ C32297Gn2 A02;

    public KGH(Context context, KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, C32297Gn2 c32297Gn2) {
        this.A02 = c32297Gn2;
        this.A00 = context;
        this.A01 = ktCSuperShape0S1000000_I2;
    }

    @Override // p000X.InterfaceC34241Hk9
    public final void Cx9(GJP gjp) {
        EnumC36018IqU enumC36018IqU;
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A02.A00;
        Context context = this.A00;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = this.A01;
        C36679J8e c36679J8e = new C36679J8e(gjp);
        if (inAppPurchaseControllerBase.A0E()) {
            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22 = inAppPurchaseControllerBase.A02;
            if (ktCSuperShape0S1000000_I22 != null && !ktCSuperShape0S1000000_I22.equals(ktCSuperShape0S1000000_I2)) {
                inAppPurchaseControllerBase.A04 = null;
                inAppPurchaseControllerBase.A05 = null;
                inAppPurchaseControllerBase.A07 = C91554uV.A11(null);
                inAppPurchaseControllerBase.A0B.BQH(ktCSuperShape0S1000000_I2.A00, null);
                inAppPurchaseControllerBase.A02 = ktCSuperShape0S1000000_I2;
            }
            enumC36018IqU = EnumC36018IqU.SUCCESSFUL;
            C0OR.A0B(enumC36018IqU, 0);
            inAppPurchaseControllerBase.A0B.BQG(null, enumC36018IqU, null);
        } else {
            InterfaceC148848aT interfaceC148848aT = inAppPurchaseControllerBase.A0B;
            interfaceC148848aT.BQH(ktCSuperShape0S1000000_I2.A00, null);
            inAppPurchaseControllerBase.A02 = ktCSuperShape0S1000000_I2;
            inAppPurchaseControllerBase.A06 = c36679J8e;
            inAppPurchaseControllerBase.A01 = new C37737Jke(context, inAppPurchaseControllerBase);
            if (EndToEnd.isRunningEndToEndTest()) {
                inAppPurchaseControllerBase.A09 = true;
                enumC36018IqU = EnumC36018IqU.SUCCESSFUL;
                C0OR.A0B(enumC36018IqU, 0);
            } else {
                interfaceC148848aT.AAN();
                inAppPurchaseControllerBase.A0B().A04(inAppPurchaseControllerBase);
                return;
            }
        }
        GJP gjp2 = c36679J8e.A00;
        gjp2.A02(enumC36018IqU);
        gjp2.A00();
    }
}
