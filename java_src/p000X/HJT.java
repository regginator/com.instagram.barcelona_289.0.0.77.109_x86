package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.barcelona.R;
import com.instagram.direct.appwidget.DirectThreadWidgetItem;
import com.instagram.direct.appwidget.DirectWidgetConfig;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.HJT */
/* loaded from: classes6.dex */
public final class HJT implements InterfaceC14470ak {
    public final /* synthetic */ Intent A00;
    public final /* synthetic */ Bundle A01;
    public final /* synthetic */ DirectWidgetConfig A02;
    public final /* synthetic */ String A03;

    public HJT(Intent intent, Bundle bundle, DirectWidgetConfig directWidgetConfig, String str) {
        this.A00 = intent;
        this.A01 = bundle;
        this.A02 = directWidgetConfig;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC14470ak
    public final void AKt(UserSession userSession, C0R2 c0r2) {
        Intent intent = this.A00;
        intent.putExtras(this.A01);
        DirectWidgetConfig directWidgetConfig = this.A02;
        HashMap hashMap = directWidgetConfig.A05;
        if (!hashMap.isEmpty()) {
            ArrayList A0w = C25920wp.A0w();
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                String str = ((DirectThreadWidgetItem) C25940wr.A0q(A0p).getValue()).A02;
                if (str != null) {
                    A0w.add(str);
                }
            }
            intent.putStringArrayListExtra("current_custom_chat_list", C25950ws.A0w(A0w));
            String str2 = this.A03;
            if (str2 != null && !str2.equals(directWidgetConfig.getResources().getString(R.string.res_0x7f1100a8_name_removed))) {
                Iterator A0p2 = C25960wt.A0p(hashMap);
                while (A0p2.hasNext()) {
                    DirectThreadWidgetItem directThreadWidgetItem = (DirectThreadWidgetItem) C25940wr.A0q(A0p2).getValue();
                    if (C0OR.A0I(directThreadWidgetItem.A05, str2)) {
                        intent.putExtra("current_custom_chat_id", directThreadWidgetItem.A02);
                    }
                }
            }
        }
        C0jI.A08(directWidgetConfig, intent, 100);
        c0r2.ADo(null);
    }
}
