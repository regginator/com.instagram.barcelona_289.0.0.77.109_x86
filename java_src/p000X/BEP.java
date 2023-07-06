package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxDelegateShape674S0100000_3_I2;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
/* renamed from: X.BEP */
/* loaded from: classes4.dex */
public final class BEP implements InterfaceC22150BrU {
    public final Fragment A00;
    public final C19368Aff A01;
    public final BES A02;
    public final SavedCollection A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC21604BiQ
    public final InterfaceC21904BnP BJl() {
        return new IDxDelegateShape674S0100000_3_I2(this, 3);
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CII(B7P b7p, C20562B8r c20562B8r, InterfaceC21904BnP interfaceC21904BnP, int i) {
        this.A02.CII(b7p, c20562B8r, new IDxDelegateShape674S0100000_3_I2(this, 3), i);
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CIK(B7P b7p, C20562B8r c20562B8r, int i) {
        SavedCollection savedCollection = this.A03;
        if (savedCollection != null) {
            this.A02.A03(b7p, c20562B8r, savedCollection.A09, i);
        } else {
            this.A02.CIK(b7p, c20562B8r, i);
        }
    }

    public BEP(Fragment fragment, C19368Aff c19368Aff, BES bes, SavedCollection savedCollection, UserSession userSession) {
        this.A00 = fragment;
        this.A02 = bes;
        this.A01 = c19368Aff;
        this.A04 = userSession;
        this.A03 = savedCollection;
    }
}
