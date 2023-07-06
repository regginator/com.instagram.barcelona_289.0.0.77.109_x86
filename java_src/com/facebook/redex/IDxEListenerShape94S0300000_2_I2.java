package com.facebook.redex;

import android.view.View;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass006;
import p000X.C108226Sw;
import p000X.C114546he;
import p000X.C131887cY;
import p000X.C20251Axw;
import p000X.C20281AyQ;
import p000X.C21950pH;
import p000X.C3Wp;
import p000X.C75D;
import p000X.C7FO;
import p000X.C91514uR;
import p000X.InterfaceC88194oN;
/* loaded from: classes3.dex */
public class IDxEListenerShape94S0300000_2_I2 implements InterfaceC88194oN {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxEListenerShape94S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC88194oN
    public final void onEvent(Object obj) {
        if (this.A03 != 0) {
            int A03 = C21950pH.A03(-1371898882);
            int A032 = C21950pH.A03(-964963544);
            Integer num = ((C20281AyQ) obj).A01;
            Integer num2 = AnonymousClass006.A00;
            C131887cY c131887cY = (C131887cY) this.A02;
            int i = 70;
            if (num == num2) {
                i = 71;
            }
            C114546he A0Q = c131887cY.A0Q(i);
            C75D c75d = (C75D) this.A01;
            if (A0Q != null) {
                C3Wp A0X = C91514uR.A0X(c131887cY);
                A0X.A03(c75d, 1);
                C7FO.A06(c75d, c131887cY, A0X, A0Q);
            }
            C21950pH.A0A(1260765466, A032);
            C21950pH.A0A(1546277798, A03);
            return;
        }
        Product product = (Product) this.A00;
        View view = (View) this.A01;
        UserSession userSession = (UserSession) this.A02;
        if (!((C20251Axw) obj).A00.getId().equals(product.A00.A0j)) {
            return;
        }
        view.setSelected(C108226Sw.A00(userSession).A05(product));
    }
}
