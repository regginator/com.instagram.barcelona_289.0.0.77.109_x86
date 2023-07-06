package p000X;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.instagram.direct.appwidget.DirectThreadWidgetItem;
import com.instagram.direct.appwidget.DirectWidgetConfig;
import com.instagram.service.session.UserSession;
import java.lang.reflect.Type;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.HJP */
/* loaded from: classes6.dex */
public final class HJP implements InterfaceC14470ak {
    public final /* synthetic */ DirectWidgetConfig A00;
    public final /* synthetic */ String A01;

    public HJP(DirectWidgetConfig directWidgetConfig, String str) {
        this.A01 = str;
        this.A00 = directWidgetConfig;
    }

    @Override // p000X.InterfaceC14470ak
    public final void AKt(UserSession userSession, C0R2 c0r2) {
        String str = this.A01;
        if (str == null) {
            DirectWidgetConfig directWidgetConfig = this.A00;
            str = C31859Gc0.A01(directWidgetConfig).getString(C073900b.A0J("current_custom_chat_list", directWidgetConfig.A00), "");
        }
        int i = 0;
        if (str != null && str.length() != 0) {
            Gson gson = new Gson();
            Type type = new TypeToken<HashMap<Integer, DirectThreadWidgetItem>>() { // from class: X.5p7
            }.type;
            C0OR.A06(type);
            Object A07 = gson.A07(str, type);
            C0OR.A06(A07);
            Iterator A0p = C25960wt.A0p((AbstractMap) A07);
            DirectWidgetConfig directWidgetConfig2 = this.A00;
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                C28355Emq.A1T(Integer.valueOf(i), directWidgetConfig2.A05, A0q);
                i++;
            }
            DirectWidgetConfig.A01(directWidgetConfig2);
        }
        c0r2.ADo(null);
    }
}
