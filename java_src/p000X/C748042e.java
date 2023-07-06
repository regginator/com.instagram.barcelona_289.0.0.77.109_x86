package p000X;

import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.42e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C748042e implements InterfaceC39846Krv {
    public final /* synthetic */ BaseFragmentActivity A00;
    public final /* synthetic */ EnumC29776Fea A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;

    public C748042e(BaseFragmentActivity baseFragmentActivity, EnumC29776Fea enumC29776Fea, UserSession userSession, String str) {
        this.A02 = userSession;
        this.A03 = str;
        this.A01 = enumC29776Fea;
        this.A00 = baseFragmentActivity;
    }

    @Override // p000X.InterfaceC39846Krv
    public final void CRj() {
        C3YI.A00(this.A01, this.A02, this.A03);
        C70743jA.A06(this.A00);
    }

    @Override // p000X.InterfaceC39846Krv
    public final void CY5(String str) {
        UserSession userSession = this.A02;
        C32233Glf A02 = C32233Glf.A02(userSession);
        String str2 = this.A03;
        C32233Glf.A0D(A02, str2, this.A01.toString(), null);
        BaseFragmentActivity baseFragmentActivity = this.A00;
        C0OR.A0B(str2, 1);
        C66553Na.A01(baseFragmentActivity, userSession, str2);
    }

    @Override // p000X.InterfaceC39846Krv
    public final void CY6() {
        C66553Na.A00(this.A00, this.A01, this.A02, this.A03);
    }
}
