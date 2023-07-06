package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.B4g  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20462B4g implements InterfaceC21704Bk6 {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ EnumC171709kH A01;
    public final /* synthetic */ AbstractC28455EqB A02;
    public final /* synthetic */ C22690C7p A03;
    public final /* synthetic */ UserSession A04;

    public C20462B4g(Activity activity, EnumC171709kH enumC171709kH, AbstractC28455EqB abstractC28455EqB, C22690C7p c22690C7p, UserSession userSession) {
        this.A04 = userSession;
        this.A01 = enumC171709kH;
        this.A00 = activity;
        this.A03 = c22690C7p;
        this.A02 = abstractC28455EqB;
    }

    @Override // p000X.InterfaceC21704Bk6
    public final void BtY() {
        C18922AVm.A00(this.A00, null, this.A01, this.A02, this.A04, false, true);
    }

    @Override // p000X.InterfaceC21704Bk6
    public final void CFi(B7P b7p) {
        C18867ATd A0N = C25990ww.A0N();
        UserSession userSession = this.A04;
        EnumC171709kH enumC171709kH = this.A01;
        C18824ARg A04 = A0N.A04(enumC171709kH, userSession);
        Activity activity = this.A00;
        C19752Am1.A04(activity, A04, this.A03, b7p);
        A04.A0i = false;
        A04.A0f = true;
        C18922AVm.A00(activity, A04.A00(), enumC171709kH, this.A02, userSession, false, true);
    }
}
