package kotlin.jvm.internal;

import com.facebookpay.addresstypeahead.controller.AddressTypeaheadController;
import com.fbpay.logging.LoggingContext;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C133567gE;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C2GY;
import p000X.C7H4;
import p000X.CUE;
import p000X.DXN;
/* loaded from: classes5.dex */
public class KtLambdaShape5S1201000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S1201000_I2(Object obj, Object obj2, String str, int i, int i2) {
        super(0);
        this.A04 = i2;
        this.A02 = obj;
        this.A03 = str;
        this.A00 = i;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.A04 != 0) {
            DXN dxn = (DXN) this.A02;
            int i = this.A00;
            String str = this.A03;
            DXN.A01(dxn, dxn.A04.A02(), (CUE) this.A01, str, new IDxRImplShape184S0000000_4_I2(dxn, 17), null, i, false, false);
        } else {
            C133567gE c133567gE = C7H4.A05().A04;
            AddressTypeaheadController addressTypeaheadController = (AddressTypeaheadController) this.A02;
            LoggingContext loggingContext = addressTypeaheadController.A07;
            C133567gE.A04(C25930wq.A0I(C25920wp.A0L((C20950nT) c133567gE.A00, "user_click_ecpaddresstypeahead_atomic"), 2833), loggingContext, new KtLambdaShape1S1202000_I2(loggingContext, null, "address_suggestion", C2GY.A00(this.A03), this.A00, 0));
            addressTypeaheadController.A09.invoke(this.A01);
        }
        return Unit.A00;
    }
}
