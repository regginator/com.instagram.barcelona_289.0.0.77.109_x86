package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape70S0100000_I2_50;
/* renamed from: X.1ht  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32041ht extends C99Z implements InterfaceC87894nt, InterfaceC89664qx {
    public static final String __redex_internal_original_name = "FanClubRemovedMemberListFragment";
    public SpinnerImageView A00;
    public final InterfaceC12130Pj A01 = C70473iS.A07(C26000wx.A0o(this, 2));
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void Bhc(FragmentActivity fragmentActivity, UserSession userSession, User user, String str) {
        C2NQ.A00(fragmentActivity, userSession, user, str);
        throw null;
    }

    @Override // p000X.InterfaceC89664qx
    public final void CAr(User user) {
        Context A04 = C25990ww.A04(this, user, 0);
        C3L5 c3l5 = new C3L5(C25920wp.A0V(this.A01));
        c3l5.A06(user.BKR());
        c3l5.A03(new IDxCListenerShape40S0300000_1_I2(37, A04, user, this), 2131837606);
        C25950ws.A1G(this, c3l5);
    }

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void CAs(User user) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837635);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (SpinnerImageView) C25920wp.A0J(view, R.id.loading_spinner);
        C25950ws.A1E(view, R.id.search_box);
        C25940wr.A1D(getRecyclerView(), this, 4);
        AbstractC70103cS A0P = C25950ws.A0P(this.A02);
        C30587FsV.A00(null, null, C26000wx.A0l(A0P, null, 33), C6D3.A00(A0P), 3);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 48), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C25930wq.A0l(new C1p9(this, this, this, C25920wp.A0Y(this.A01)));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C8G8.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C32041ht() {
        KtLambdaShape70S0100000_I2_50 A0o = C26000wx.A0o(this, 3);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26000wx.A0o(C26010wy.A0L(this, 49), 0));
        this.A02 = C25960wt.A0E(C26000wx.A0o(A01, 1), A0o, C26000wx.A0m(A01, null, 47), C25950ws.A0z(C269810e.class));
    }
}
