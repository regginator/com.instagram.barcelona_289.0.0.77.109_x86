package com.facebook.redex;

import android.text.TextUtils;
import android.util.Pair;
import com.fbpay.w3c.CardDetails;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.C128297Gg;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C40702Gy;
import p000X.InterfaceC39764KqG;
import p000X.InterfaceC39919Ktz;
/* loaded from: classes3.dex */
public class IDxPredicateShape338S0100000_2_I2 implements InterfaceC39764KqG {
    public Object A00;
    public final int A01;

    public IDxPredicateShape338S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        boolean A00;
        switch (this.A01) {
            case 0:
                Pair pair = (Pair) obj;
                if (!"ua-autofill-hints".equals(pair.first) || TextUtils.isEmpty((CharSequence) pair.second)) {
                    return false;
                }
                return ((Set) this.A00).contains(C128297Gg.A00.get(pair.second));
            case 1:
                CardDetails cardDetails = (CardDetails) obj;
                String str = cardDetails.A09;
                CardDetails cardDetails2 = (CardDetails) this.A00;
                if (!C40702Gy.A00(str, cardDetails2.A09) || !C40702Gy.A00(cardDetails.A03, cardDetails2.A03)) {
                    return false;
                }
                A00 = C40702Gy.A00(cardDetails.A02, cardDetails2.A02);
                break;
            case 2:
                Set set = (Set) this.A00;
                String A0v = C25950ws.A0v((Map.Entry) obj);
                if (!C25990ww.A1Y(A0v) && !"ent_id".equals(A0v) && !"last_used_time".equals(A0v)) {
                    A00 = C128297Gg.A09(A0v, set);
                    break;
                } else {
                    return true;
                }
                break;
            case 3:
                return C128297Gg.A09((String) obj, (Set) this.A00);
            case 4:
                Map.Entry entry = (Map.Entry) obj;
                if (entry == null || ((InterfaceC39919Ktz) this.A00).AEJ(entry.getKey(), entry.getValue())) {
                    return false;
                }
                return true;
            default:
                String path = ((File) obj).getPath();
                Iterator it = ((Set) this.A00).iterator();
                while (it.hasNext()) {
                    if (C25930wq.A0h(it).startsWith(path)) {
                        return false;
                    }
                }
                return true;
        }
        if (!A00) {
            return false;
        }
        return true;
    }
}
