package com.facebook.redex;

import android.text.TextUtils;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxObserverShape2S1600000_2_I2;
import com.fbpay.ptt.impl.Ptt;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass730;
import p000X.C110096aF;
import p000X.C112476eF;
import p000X.C7EO;
import p000X.C7H2;
import p000X.C80O;
import p000X.C84F;
import p000X.C8TB;
import p000X.C939956f;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class IDxObserverShape2S1600000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public final int A07;

    public IDxObserverShape2S1600000_2_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        this.A07 = i;
        this.A00 = obj5;
        this.A02 = obj2;
        this.A06 = str;
        this.A03 = obj4;
        this.A01 = obj;
        this.A04 = obj6;
        this.A05 = obj3;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        Executor executor;
        Runnable c80o;
        final C7H2 c7h2 = (C7H2) obj;
        if (this.A07 != 0) {
            if (C7H2.A0R(c7h2)) {
                ((AbstractC37718Jjv) this.A03).A0F(this);
                executor = ((AnonymousClass730) this.A00).A02;
                c80o = new Runnable() { // from class: X.7xo
                    @Override // java.lang.Runnable
                    public final void run() {
                        IDxObserverShape2S1600000_2_I2 iDxObserverShape2S1600000_2_I2 = IDxObserverShape2S1600000_2_I2.this;
                        AnonymousClass730 anonymousClass730 = (AnonymousClass730) iDxObserverShape2S1600000_2_I2.A00;
                        Object obj2 = iDxObserverShape2S1600000_2_I2.A01;
                        String str = (String) C7H2.A0D(c7h2);
                        String str2 = iDxObserverShape2S1600000_2_I2.A06;
                        Set set = (Set) iDxObserverShape2S1600000_2_I2.A05;
                        C110096aF c110096aF = (C110096aF) iDxObserverShape2S1600000_2_I2.A04;
                        Executor executor2 = (Executor) iDxObserverShape2S1600000_2_I2.A02;
                        try {
                            C119906qp createPayloads = C7BH.createPayloads(obj2);
                            Ptt ptt = new Ptt(str.getBytes(Charset.defaultCharset()), (byte[]) createPayloads.A00, (byte[]) createPayloads.A01, set, str2);
                            String encryptionError = ptt.getEncryptionError();
                            if (!TextUtils.isEmpty(encryptionError)) {
                                try {
                                    if (!TextUtils.isEmpty(encryptionError)) {
                                        JSONObject A0M = C26010wy.A0M(encryptionError);
                                        A0M.getInt(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE);
                                        encryptionError = A0M.getString(DialogModule.KEY_MESSAGE);
                                    }
                                } catch (JSONException unused) {
                                }
                                executor2.execute(new C80O(anonymousClass730, c110096aF, null, null, new C83x(encryptionError)));
                            } else if (set.isEmpty()) {
                                AnonymousClass730.A00(ptt, anonymousClass730, c110096aF, Collections.emptyMap(), executor2);
                            } else {
                                C112626eU c112626eU = anonymousClass730.A00;
                                Map signingPayloads = ptt.getSigningPayloads();
                                C122296v3.A01(new C110066aC(c112626eU), new C115216ik(ptt, anonymousClass730, c110096aF, executor2), C25980wv.A0r(c112626eU.A01), signingPayloads, C25920wp.A0z());
                            }
                        } catch (IllegalAccessException | IllegalArgumentException e) {
                            executor2.execute(new C80O(anonymousClass730, c110096aF, null, null, e));
                        }
                    }
                };
            } else if (!C7H2.A0O(c7h2)) {
                return;
            } else {
                ((AbstractC37718Jjv) this.A03).A0F(this);
                Throwable th = c7h2.A02;
                executor = (Executor) this.A02;
                c80o = new C80O((AnonymousClass730) this.A00, (C110096aF) this.A04, null, null, th);
            }
            executor.execute(c80o);
            return;
        }
        Throwable th2 = c7h2.A02;
        boolean z = th2 instanceof C84F;
        if (z) {
            int i = ((C84F) th2).A00;
            if (i != 7 && i != 9 && i != 13) {
                if (z && i == 104) {
                    return;
                }
            } else {
                ((AbstractC37718Jjv) this.A02).A0F(this);
                C7EO c7eo = (C7EO) this.A00;
                c7eo.A03.A02();
                String str = this.A06;
                C8TB c8tb = (C8TB) this.A01;
                Object obj2 = this.A04;
                C7EO.A01(c8tb, (C939956f) this.A05, (C112476eF) this.A03, c7eo, obj2, str);
                return;
            }
        }
        ((AbstractC37718Jjv) this.A05).A0G(c7h2);
    }
}
