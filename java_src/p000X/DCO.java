package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DCO */
/* loaded from: classes5.dex */
public final class DCO {
    public C24931D6s A00;
    public final InterfaceC147218Ts A01;
    public final InterfaceC147218Ts A02;
    public final C22340Bwg A03;
    public final C22470Byq A04;

    public DCO(AbstractC28455EqB abstractC28455EqB, C24931D6s c24931D6s, UserSession userSession) {
        this.A00 = c24931D6s;
        IDxObserverShape202S0100000_4_I2 iDxObserverShape202S0100000_4_I2 = new IDxObserverShape202S0100000_4_I2(this, 218);
        this.A02 = iDxObserverShape202S0100000_4_I2;
        IDxObserverShape202S0100000_4_I2 iDxObserverShape202S0100000_4_I22 = new IDxObserverShape202S0100000_4_I2(this, 217);
        this.A01 = iDxObserverShape202S0100000_4_I22;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        C22470Byq c22470Byq = (C22470Byq) C22187Bs5.A0I(requireActivity);
        this.A04 = c22470Byq;
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(requireActivity, userSession);
        this.A03 = c22340Bwg;
        c22470Byq.A06.A0C(abstractC28455EqB, iDxObserverShape202S0100000_4_I2);
        c22340Bwg.A0I.A02.A0C(abstractC28455EqB, iDxObserverShape202S0100000_4_I22);
    }
}
