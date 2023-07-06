package com.facebook.redex;

import android.text.TextUtils;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C116816lP;
import p000X.C139337ty;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C91564uW;
import p000X.C95565Et;
import p000X.InterfaceC148098Xj;
import p000X.RunnableC139947uz;
/* loaded from: classes3.dex */
public class IDxJListenerShape694S0100000_2_I2 implements InterfaceC148098Xj {
    public Object A00;
    public final int A01;

    public IDxJListenerShape694S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC148098Xj
    public final void CHR(String str) {
        try {
            switch (this.A01) {
                case 0:
                    if (!TextUtils.isEmpty(str)) {
                        JSONObject A0M = C26010wy.A0M(str);
                        Iterator<String> keys = A0M.keys();
                        while (keys.hasNext()) {
                            String A0h = C25930wq.A0h(keys);
                            JSONObject jSONObject = A0M.getJSONObject(A0h);
                            int i = jSONObject.getInt(IgReactMediaPickerNativeModule.WIDTH);
                            int i2 = jSONObject.getInt(IgReactMediaPickerNativeModule.HEIGHT);
                            if (i != 0 || i2 != 0) {
                                ((RunnableC139947uz) this.A00).A00.A07.put(A0h, new C139337ty(i, i2));
                            }
                        }
                        return;
                    }
                    return;
                case 1:
                    if (str != null) {
                        ((C95565Et) this.A00).A04.A01 = C25920wp.A0e(str);
                        return;
                    }
                    return;
                case 2:
                    if (!TextUtils.isEmpty(str)) {
                        JSONObject A0M2 = C26010wy.A0M(str);
                        String string = A0M2.getString("text_and_dom");
                        String string2 = A0M2.getString("text_only");
                        String string3 = A0M2.getString("dom_only");
                        C116816lP c116816lP = ((C95565Et) this.A00).A04;
                        c116816lP.A03 = string;
                        c116816lP.A05 = string2;
                        c116816lP.A04 = string3;
                        return;
                    }
                    return;
                default:
                    if (!TextUtils.isEmpty(str)) {
                        JSONObject A0M3 = C26010wy.A0M(str);
                        Iterator<String> keys2 = A0M3.keys();
                        while (keys2.hasNext()) {
                            String A0h2 = C25930wq.A0h(keys2);
                            C91564uW.A1V(A0h2, ((C95565Et) this.A00).A08, A0M3.getLong(A0h2));
                        }
                        return;
                    }
                    return;
            }
        } catch (NumberFormatException | JSONException unused) {
        }
    }

    @Override // p000X.InterfaceC148098Xj
    public final void onFailure() {
    }
}
