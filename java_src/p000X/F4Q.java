package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.rsys.devicestats.gen.BatteryStatsReader;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.F4Q */
/* loaded from: classes6.dex */
public final class F4Q extends BatteryStatsReader {
    public final Context A00;
    public final InterfaceC13700Yl A01;

    @Override // com.facebook.rsys.devicestats.gen.BatteryStatsReader
    public final long getBatteryLevel() {
        int i;
        boolean z;
        Intent registerReceiver = this.A00.registerReceiver(null, new IntentFilter(AnonymousClass000.A00(3)));
        int i2 = -1;
        if (registerReceiver != null) {
            i = registerReceiver.getIntExtra("level", -1);
            i2 = registerReceiver.getIntExtra("scale", -1);
            int intExtra = registerReceiver.getIntExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, -1);
            if (intExtra == 2 || intExtra == 5) {
                z = true;
                C31094G2g c31094G2g = new C31094G2g(z, (int) ((i * 100) / i2));
                this.A01.invoke(c31094G2g);
                return c31094G2g.A00;
            }
        } else {
            i = -1;
        }
        z = false;
        C31094G2g c31094G2g2 = new C31094G2g(z, (int) ((i * 100) / i2));
        this.A01.invoke(c31094G2g2);
        return c31094G2g2.A00;
    }

    @Override // com.facebook.rsys.devicestats.gen.BatteryStatsReader
    public final boolean isCharging() {
        Intent registerReceiver = this.A00.registerReceiver(null, new IntentFilter(AnonymousClass000.A00(3)));
        if (registerReceiver != null) {
            int intExtra = registerReceiver.getIntExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, -1);
            if (intExtra == 2 || intExtra == 5) {
                return true;
            }
            return false;
        }
        return false;
    }

    public F4Q(Context context, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = context;
        this.A01 = interfaceC13700Yl;
    }
}
