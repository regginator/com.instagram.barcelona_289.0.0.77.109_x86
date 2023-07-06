package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.KDn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38550KDn implements InterfaceC39893KtE {
    public final CallerContext A00;
    public final BaseFragmentActivity A01;
    public final C37190JXg A02;
    public final UserSession A03;
    public final String A04;

    @Override // p000X.InterfaceC39893KtE
    public final /* synthetic */ void Cfe(InterfaceC39683KoN interfaceC39683KoN) {
    }

    @Override // p000X.InterfaceC39893KtE
    public final void ACe(InterfaceC39772KqO interfaceC39772KqO, String str) {
        GX9.A00(new C38559KDw(interfaceC39772KqO), this.A03, str);
    }

    @Override // p000X.InterfaceC39893KtE
    public final void AHX() {
        C37190JXg c37190JXg = this.A02;
        C37190JXg.A00(C25920wp.A0L(c37190JXg.A00, "promote_client_token_cleared"), c37190JXg, "promote_client_token_cleared", 2519);
        C74223zb.A0B(null, this.A03);
    }

    @Override // p000X.InterfaceC39893KtE
    public final void AMG(JM8 jm8) {
        C37190JXg c37190JXg = this.A02;
        C37190JXg.A00(C25920wp.A0L(c37190JXg.A00, "promote_client_token_requested"), c37190JXg, "promote_client_token_requested", 2520);
        BaseFragmentActivity baseFragmentActivity = this.A01;
        UserSession userSession = this.A03;
        C2O1.A00(this.A00, baseFragmentActivity, new C38557KDu(jm8), userSession, "ig_android_sdk_token_cache_ig_promote_fx_cal_access_token_handler", this.A04);
    }

    @Override // p000X.InterfaceC39893KtE
    public final String AMH() {
        return C69933c9.A01(this.A00, this.A03, "ig_android_sdk_token_cache_ig_promote_fx_cal_access_token_handler");
    }

    @Override // p000X.InterfaceC39893KtE
    public final void Cwu(String str) {
        C37190JXg c37190JXg = this.A02;
        C37190JXg.A00(C25920wp.A0L(c37190JXg.A00, "promote_client_token_stored"), c37190JXg, "promote_client_token_stored", 2522);
    }

    public C38550KDn(CallerContext callerContext, BaseFragmentActivity baseFragmentActivity, C37190JXg c37190JXg, UserSession userSession, String str) {
        this.A01 = baseFragmentActivity;
        this.A03 = userSession;
        this.A00 = callerContext;
        this.A04 = str;
        this.A02 = c37190JXg;
    }

    @Override // p000X.InterfaceC39893KtE
    public final void ACd(InterfaceC39772KqO interfaceC39772KqO) {
        interfaceC39772KqO.onSuccess();
    }
}
