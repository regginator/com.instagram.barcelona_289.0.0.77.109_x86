package com.facebook.redex;

import android.content.Context;
import android.view.View;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.fbpay.logging.LoggingContext;
import java.util.AbstractMap;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
import p000X.AnonymousClass006;
import p000X.C0OE;
import p000X.C0OF;
import p000X.C122326v6;
import p000X.C133567gE;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C59H;
import p000X.C73h;
import p000X.C7F8;
import p000X.C7H4;
import p000X.C91544uU;
import p000X.C95485Eb;
import p000X.InterfaceC147258Tx;
/* loaded from: classes3.dex */
public class IDxCListenerShape5S0500000_2_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCListenerShape5S0500000_2_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A04 = obj4;
        this.A01 = obj2;
        this.A00 = obj;
        this.A03 = obj3;
        this.A02 = obj5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A05) {
            case 0:
                A05 = C21950pH.A05(1068451330);
                ((InterfaceC147258Tx) this.A03).onCancel();
                C95485Eb c95485Eb = (C95485Eb) this.A02;
                Integer num = AnonymousClass006.A0C;
                AbstractMap abstractMap = (AbstractMap) this.A04;
                String str = (String) abstractMap.get("iawSessionId");
                String A0l = C25990ww.A0l("logging_id", abstractMap);
                if (A0l == null) {
                    A0l = "";
                }
                c95485Eb.A01(num, str, A0l, (String) ((C0OE) this.A01).A00, ((C0OF) this.A00).A00);
                i = -642449920;
                break;
            case 1:
                A05 = C21950pH.A05(1640820380);
                C133567gE A00 = C7F8.A00();
                C59H c59h = (C59H) this.A04;
                LoggingContext loggingContext = c59h.A03;
                SelectionShippingAddressItem selectionShippingAddressItem = (SelectionShippingAddressItem) this.A01;
                A00.A0G(loggingContext, C25920wp.A0e(selectionShippingAddressItem.A0A), null);
                KtLambdaShape4S0400000_I2 ktLambdaShape4S0400000_I2 = new KtLambdaShape4S0400000_I2(5, selectionShippingAddressItem, this.A02, this.A03, c59h);
                KtLambdaShape17S0200000_I2_1 ktLambdaShape17S0200000_I2_1 = new KtLambdaShape17S0200000_I2_1(selectionShippingAddressItem, 12, c59h);
                C73h.A00((Context) this.A00, C122326v6.A00(C91544uU.A0Y(ktLambdaShape4S0400000_I2, 23), C91544uU.A0Y(ktLambdaShape17S0200000_I2_1, 24), 2131826498, 2131826497, 2131826496, 2131826489, 0, 0, 2), C7H4.A0M());
                i = -835883483;
                break;
            default:
                return;
        }
        C21950pH.A0C(i, A05);
    }
}
