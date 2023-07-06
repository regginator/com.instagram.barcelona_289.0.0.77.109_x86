package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.KDy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38561KDy implements InterfaceC34468Ho5 {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ InterfaceC39771KqN A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public C38561KDy(FragmentActivity fragmentActivity, InterfaceC39771KqN interfaceC39771KqN, UserSession userSession, String str, String str2) {
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = interfaceC39771KqN;
    }

    @Override // p000X.InterfaceC34468Ho5
    public final void CKp() {
        String str = this.A03;
        FragmentActivity fragmentActivity = this.A00;
        C0OR.A0C(fragmentActivity, C25910wo.A00(12));
        C32232Gle.A05((BaseFragmentActivity) fragmentActivity, this.A01, this.A02, str, this.A04);
    }

    @Override // p000X.InterfaceC34468Ho5
    public final void CO1() {
        C32232Gle.A02(this.A00, this.A01, this.A02, this.A04, this.A03);
    }
}
