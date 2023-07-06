package p000X;

import android.os.Bundle;
import com.fbpay.hub.merchantinfo.api.MerchantInfo;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5hW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98645hW extends AbstractC941657a {
    public FBPayLoggerData A00;
    public final C8V2 A02;
    public final C940056g A01 = C940056g.A03();
    public final InterfaceC147218Ts A03 = C91524uS.A0Z(this, 239);

    public C98645hW(C8V2 c8v2) {
        this.A02 = c8v2;
    }

    @Override // p000X.AbstractC941657a
    public final void A03(Bundle bundle) {
        super.A03(bundle);
        this.A00 = C91514uR.A0Q(bundle);
        MerchantInfo merchantInfo = (MerchantInfo) C25990ww.A08(bundle, "merchant_info");
        C940056g c940056g = this.A01;
        ImmutableList.Builder A0c = C91554uV.A0c();
        C5hG.A00(new C5h9(), A0c, 2131830420);
        C5hA c5hA = new C5hA();
        c5hA.A02 = 2131830421;
        c5hA.A04 = merchantInfo.A01;
        A0c.add((Object) new C98495hH(c5hA));
        C5hA c5hA2 = new C5hA();
        c5hA2.A02 = 2131830422;
        c5hA2.A04 = merchantInfo.A02;
        A0c.add((Object) new C98495hH(c5hA2));
        C5hA c5hA3 = new C5hA();
        c5hA3.A02 = 2131830418;
        c5hA3.A04 = merchantInfo.A00;
        c5hA3.A08 = false;
        A0c.add((Object) new C98495hH(c5hA3));
        C5h8 c5h8 = new C5h8();
        c5h8.A00 = 2131830419;
        C98485hF.A00(C91534uT.A0V(this, 72), c5h8, A0c);
        C91564uW.A1J(c940056g, A0c);
    }
}
