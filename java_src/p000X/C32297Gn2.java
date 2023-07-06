package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.List;
import java.util.Map;
/* renamed from: X.Gn2  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32297Gn2 implements InterfaceC27858Eef, InterfaceC18170ie {
    public final InAppPurchaseControllerBase A00;

    @Override // p000X.InterfaceC27858Eef
    public final boolean AEG(C24754Czv c24754Czv, List list, List list2, Map map) {
        return this.A00.AEG(null, list, null, null);
    }

    @Override // p000X.InterfaceC27858Eef
    public final void Baf(Activity activity, IHN ihn, InterfaceC27859Eeg interfaceC27859Eeg, C631337y c631337y) {
        C0OR.A0B(activity, 0);
        this.A00.Baf(activity, ihn, interfaceC27859Eeg, c631337y);
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A0C();
    }

    public C32297Gn2(InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        this.A00 = inAppPurchaseControllerBase;
    }

    public final C31919GdN A00(Context context, KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2) {
        C25920wp.A1Q(context, ktCSuperShape0S1000000_I2);
        return C31919GdN.A05(new KGH(context, ktCSuperShape0S1000000_I2, this));
    }
}
