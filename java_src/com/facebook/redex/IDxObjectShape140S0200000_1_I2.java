package com.facebook.redex;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Function;
import kotlin.Unit;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C0YM;
import p000X.C130267Yg;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26010wy;
import p000X.C28871F5a;
import p000X.C32362GoH;
import p000X.C3zW;
import p000X.C70653iv;
import p000X.C70723j8;
import p000X.InterfaceC13700Yl;
/* loaded from: classes2.dex */
public class IDxObjectShape140S0200000_1_I2 implements Function, InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape140S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.A02) {
            case 0:
            case 1:
                List list = ((C70723j8) obj).A00;
                ((C0YM) this.A01).invoke(list.get(0), list.get(1), list.get(2));
                return null;
            case 2:
            case 3:
            case 4:
            default:
                ((InterfaceC13700Yl) this.A01).invoke(C70723j8.A07((C70723j8) obj, 0));
                return null;
            case 5:
                Context context = (Context) this.A00;
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                String str = (String) obj;
                Integer num = C130267Yg.A0F;
                Integer num2 = AnonymousClass006.A00;
                C130267Yg c130267Yg = new C130267Yg(null, null, null, null, null, null, AnonymousClass006.A0C, num2, num, num2, null, null, false, false, false);
                C32362GoH c32362GoH = C32362GoH.A00;
                C28871F5a c28871F5a = new C28871F5a(c32362GoH);
                c28871F5a.A05("deeplink_destination", null);
                Locale locale = Locale.US;
                c28871F5a.A05("entrypoint", str.toLowerCase(locale));
                c28871F5a.A04("requested_screen_component_type", 2);
                C28871F5a c28871F5a2 = new C28871F5a(c32362GoH);
                c28871F5a2.A05("entrypoint", str.toLowerCase(locale));
                c28871F5a2.A05("newly_linked", "");
                if (!TextUtils.isEmpty(null)) {
                    try {
                        JSONObject A0M = C26010wy.A0M(null);
                        Iterator<String> keys = A0M.keys();
                        while (keys.hasNext()) {
                            String A0h = C25930wq.A0h(keys);
                            c28871F5a2.A05(A0h, A0M.getString(A0h));
                        }
                    } catch (JSONException e) {
                        C0LJ.A0G(C3zW.__redex_internal_original_name, "Exception on resolve deeplink params", e);
                    }
                }
                c28871F5a.A02(c28871F5a2, "deeplink_params");
                final C28871F5a A0H = C25940wr.A0H(c28871F5a, c32362GoH);
                HashMap<String, String> hashMap = new HashMap<String, String>() { // from class: X.4UY
                    {
                        C25950ws.A1W(C28871F5a.this, this);
                    }
                };
                IgBloksScreenConfig A0U = C25950ws.A0U(abstractC18180if);
                A0U.A0P = "com.bloks.www.fxcal.settings";
                A0U.A01 = c130267Yg;
                C70653iv c70653iv = new C70653iv(hashMap, Collections.EMPTY_MAP, "com.bloks.www.fxcal.settings");
                c70653iv.A00 = 857806880;
                c70653iv.A0D(context, A0U);
                return Unit.A00;
        }
    }
}
