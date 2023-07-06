package p000X;

import android.content.SharedPreferences;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.Du3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26569Du3 implements InterfaceC18170ie {
    public final SharedPreferences A00;
    public final HashMap A01;

    public C26569Du3(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        SharedPreferences A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A25);
        this.A00 = A00;
        this.A01 = C25920wp.A0z();
        long A04 = C25930wq.A04(A00, "last_clear_cache_time");
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - A04 > 604800000) {
            C25940wr.A10(this.A00);
            C25930wq.A0s(A00.edit(), "last_clear_cache_time", currentTimeMillis);
        }
    }

    public final DSS A00(String str) {
        C0OR.A0B(str, 0);
        HashMap hashMap = this.A01;
        if (hashMap.containsKey(str)) {
            return (DSS) hashMap.get(str);
        }
        DSS dss = null;
        try {
            String string = this.A00.getString(str, "not_found");
            if ("not_found".equals(string)) {
                return null;
            }
            dss = C24438CuQ.parseFromJson(C25930wq.A0K(string));
            return dss;
        } catch (IOException e) {
            C18350ix.A03("SmartTrackingDataStore", C25930wq.A0e("Error parsing json parameters ", e));
            return dss;
        }
    }

    public final void A01(DSS dss) {
        this.A01.put(dss.A02, dss);
        try {
            SharedPreferences.Editor edit = this.A00.edit();
            String str = dss.A02;
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            String str2 = dss.A02;
            if (str2 != null) {
                A0G.A0e("file_path", str2);
            }
            A0G.A0c(IgReactMediaPickerNativeModule.WIDTH, dss.A01);
            A0G.A0c(IgReactMediaPickerNativeModule.HEIGHT, dss.A00);
            if (dss.A06 != null) {
                A0G.A0V("time_stamps");
                A0G.A0J();
                Iterator it = dss.A06.iterator();
                while (it.hasNext()) {
                    C150648fC.A13(A0G, it);
                }
                A0G.A0G();
            }
            if (dss.A05 != null) {
                A0G.A0V("saliency_list");
                A0G.A0J();
                for (DR0 dr0 : dss.A05) {
                    if (dr0 != null) {
                        DO1.A00(A0G, dr0);
                    }
                }
                A0G.A0G();
            }
            if (dss.A03 != null) {
                A0G.A0V("body_tracking_list");
                A0G.A0J();
                for (DR0 dr02 : dss.A03) {
                    if (dr02 != null) {
                        DO1.A00(A0G, dr02);
                    }
                }
                A0G.A0G();
            }
            if (dss.A04 != null) {
                A0G.A0V("final_tracking_list");
                A0G.A0J();
                for (DR0 dr03 : dss.A04) {
                    if (dr03 != null) {
                        DO1.A00(A0G, dr03);
                    }
                }
                A0G.A0G();
            }
            if (dss.A07 != null) {
                A0G.A0V("transform_matrices");
                A0G.A0J();
                for (A85 a85 : dss.A07) {
                    if (a85 != null) {
                        A0G.A0K();
                        A0G.A0V("transform_matrices");
                        A0G.A0J();
                        Iterator it2 = a85.A00.iterator();
                        while (it2.hasNext()) {
                            C150638fB.A1K(A0G, it2);
                        }
                        A0G.A0G();
                        A0G.A0H();
                    }
                }
                A0G.A0G();
            }
            A0G.A0H();
            C25930wq.A0t(edit, str, C150628fA.A0e(A0G, A0W));
        } catch (IOException e) {
            C18350ix.A03("SmartTrackingDataStore", C25930wq.A0e("Error setting json parameters ", e));
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C25940wr.A10(this.A00);
    }
}
