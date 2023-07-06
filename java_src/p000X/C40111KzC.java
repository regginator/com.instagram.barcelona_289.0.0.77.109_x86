package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.KzC  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40111KzC extends BroadcastReceiver {
    public final /* synthetic */ AbstractC41100Lj8 A00;

    public C40111KzC(AbstractC41100Lj8 abstractC41100Lj8) {
        this.A00 = abstractC41100Lj8;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(898106240);
        boolean A1Y = C25920wp.A1Y(context, intent);
        boolean z = false;
        boolean A1X = C25940wr.A1X(intent.getIntExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, A1Y ? 1 : 0));
        if (intent.getIntExtra("microphone", A1Y ? 1 : 0) > 0) {
            z = true;
        }
        this.A00.A0C(intent.getStringExtra(FXPFAccessLibraryDebugFragment.NAME), A1X, z);
        C21950pH.A0E(811385891, A01, intent);
    }
}
