package kotlin.jvm.internal;

import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C109626Yp;
import p000X.C1254771d;
import p000X.C36950JLe;
import p000X.C6Yq;
import p000X.C83L;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148918ae;
import p000X.JMF;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0230000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0230000_I2(Object obj, Object obj2, int i, boolean z, boolean z2) {
        super(1);
        this.A04 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C36950JLe c36950JLe;
        if (this.A04 != 0) {
            InterfaceC148918ae interfaceC148918ae = (InterfaceC148918ae) obj;
            C0OR.A0B(interfaceC148918ae, 0);
            Object obj2 = this.A01;
            JMF jmf = new JMF(new KtLambdaShape20S0100000_I2(obj2, 10), new KtLambdaShape20S0100000_I2(obj2, 11), false);
            boolean z = this.A03;
            if (z) {
                c36950JLe = C6Yq.A0R;
            } else {
                c36950JLe = C6Yq.A08;
            }
            interfaceC148918ae.Chp(c36950JLe, jmf);
            if (this.A02) {
                InterfaceC148918ae.A00(C109626Yp.A0F, interfaceC148918ae, null, new KtLambdaShape6S0210000_I2(0, obj2, this.A00, z));
            }
        } else {
            C1254771d c1254771d = (C1254771d) obj;
            C0OR.A0B(c1254771d, 0);
            C83L c83l = c1254771d.A01;
            c83l.A01(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, this.A01);
            c83l.A01("reverseScrolling", (Object) false);
            c83l.A01("flingBehavior", this.A00);
            c83l.A01("isScrollable", Boolean.valueOf(this.A02));
            c83l.A01("isVertical", Boolean.valueOf(this.A03));
        }
        return Unit.A00;
    }
}
