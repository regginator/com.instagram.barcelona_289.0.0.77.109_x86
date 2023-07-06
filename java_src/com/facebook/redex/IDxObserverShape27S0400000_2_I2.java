package com.facebook.redex;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebookpay.expresscheckout.models.PriceInfo;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import java.util.ArrayList;
import p000X.AbstractC37718Jjv;
import p000X.C00I;
import p000X.C0OR;
import p000X.C110006a6;
import p000X.C1259073c;
import p000X.C1270779j;
import p000X.C132727ed;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C55g;
import p000X.C75Y;
import p000X.C76A;
import p000X.C7AS;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.C939956f;
import p000X.C98325gb;
import p000X.C98835hr;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class IDxObserverShape27S0400000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxObserverShape27S0400000_2_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A00 = obj3;
        this.A03 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        TransactionInfo transactionInfo;
        ArrayList<PriceInfo> arrayList;
        PriceInfo priceInfo;
        switch (this.A04) {
            case 0:
                C7H2 c7h2 = (C7H2) obj;
                C0OR.A07(c7h2);
                ((C132727ed) this.A03).A08((C75Y) this.A02, c7h2);
                if (C7H2.A0P(c7h2)) {
                    return;
                }
                ((C939956f) this.A00).A0J((AbstractC37718Jjv) this.A01);
                return;
            case 1:
                C7H2 c7h22 = (C7H2) obj;
                C7AS A0G = C7H4.A0G();
                C98325gb c98325gb = (C98325gb) this.A03;
                ContextThemeWrapper contextThemeWrapper = c98325gb.A00;
                if (contextThemeWrapper != null) {
                    Drawable A04 = A0G.A04(contextThemeWrapper, 35, 33);
                    boolean z = false;
                    if (c7h22 != null && (transactionInfo = (TransactionInfo) c7h22.A01) != null && (arrayList = transactionInfo.A08) != null && (priceInfo = (PriceInfo) C00I.A0C(arrayList)) != null) {
                        TextView textView = (TextView) this.A02;
                        TextView textView2 = (TextView) this.A00;
                        ImageView imageView = (ImageView) this.A01;
                        String str = priceInfo.A03;
                        if (str != null) {
                            C98835hr c98835hr = new C98835hr(C7H4.A0L().A00, str, "ECPNuxFormContentFragment");
                            c98835hr.A02 = A04;
                            c98835hr.A07 = false;
                            ContextThemeWrapper contextThemeWrapper2 = c98325gb.A00;
                            if (contextThemeWrapper2 != null) {
                                ((C76A) c98835hr).A00 = C91524uS.A04(contextThemeWrapper2);
                                c98835hr.A02(imageView);
                                z = true;
                            }
                        }
                        textView.setText(C91534uT.A0w(priceInfo.A00, C1259073c.A00));
                        textView2.setText(priceInfo.A04);
                        if (z) {
                            return;
                        }
                    }
                    ((ImageView) this.A01).setImageDrawable(A04);
                    return;
                }
                C0OR.A0E("wrapperContext");
                throw null;
            case 2:
                C7H2 c7h23 = (C7H2) obj;
                C55g c55g = (C55g) this.A00;
                c55g.A00.setVisibility(C25930wq.A00(C7H2.A0P(c7h23) ? 1 : 0));
                if (C7H2.A0R(c7h23)) {
                    ((AbstractC37718Jjv) this.A03).A0F(this);
                    c55g.AMr((Bundle) this.A02, (C1270779j) this.A01, null);
                    return;
                } else if (!C7H2.A0O(c7h23)) {
                    return;
                } else {
                    ((AbstractC37718Jjv) this.A03).A0F(this);
                    c55g.AMr((Bundle) this.A02, null, c7h23.A02);
                    return;
                }
            default:
                String str2 = ((C110006a6) obj).A00;
                boolean equalsIgnoreCase = "LOCKED".equalsIgnoreCase(str2);
                TextView textView3 = (TextView) this.A03;
                int i = 2131827249;
                if (equalsIgnoreCase) {
                    i = 2131827252;
                }
                textView3.setText(i);
                int A07 = C91564uW.A07("DELETED".equalsIgnoreCase(str2) ? 1 : 0);
                textView3.setVisibility(A07);
                C26010wy.A0V(this.A02, A07);
                C26010wy.A0V(this.A01, A07);
                return;
        }
    }
}
