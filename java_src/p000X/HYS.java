package p000X;

import com.instagram.react.modules.product.IgReactBoostPostModule;
/* renamed from: X.HYS */
/* loaded from: classes6.dex */
public final class HYS implements Runnable {
    public final /* synthetic */ AbstractC28455EqB A00;
    public final /* synthetic */ IgReactBoostPostModule A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public HYS(AbstractC28455EqB abstractC28455EqB, IgReactBoostPostModule igReactBoostPostModule, String str, String str2) {
        this.A01 = igReactBoostPostModule;
        this.A00 = abstractC28455EqB;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC28455EqB abstractC28455EqB = this.A00;
        if (abstractC28455EqB != null && abstractC28455EqB.isAdded()) {
            GZI A00 = C42402Nm.A00();
            C3GY A002 = C42412Nn.A00();
            String str = this.A03;
            String str2 = this.A02;
            IgReactBoostPostModule igReactBoostPostModule = this.A01;
            A00.A03(abstractC28455EqB, A002.A00(igReactBoostPostModule.getCurrentActivity(), igReactBoostPostModule.mUserSession, str, str2), abstractC28455EqB);
        }
    }
}
