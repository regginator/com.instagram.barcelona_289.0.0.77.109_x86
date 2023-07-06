package p000X;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.1hu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32051hu extends C99Z implements InterfaceC87894nt, InterfaceC89664qx {
    public static final String __redex_internal_original_name = "BrandedContentSeeAllListFragment";
    public final InterfaceC12130Pj A02 = C70473iS.A06(this, 27);
    public List A01 = C0ZV.A00;
    public String A00 = "unknown";

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void Bhc(FragmentActivity fragmentActivity, UserSession userSession, User user, String str) {
        C2NQ.A00(fragmentActivity, userSession, user, str);
        throw null;
    }

    @Override // p000X.InterfaceC89664qx
    public final void CAr(User user) {
        C7G0 A0W;
        int i;
        int i2;
        C0OR.A0B(user, 0);
        if (user.A0F() == BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_ONCE_GRANTED) {
            A0W = C25920wp.A0W(this);
            A0W.A0B(2131834623);
            A0W.A0A(2131834622);
            i = 2131834639;
            i2 = 10;
        } else if (user.A0E() != BrandedContentBrandTaggingRequestApprovalStatus.REQUEST_PENDING) {
            return;
        } else {
            A0W = C25920wp.A0W(this);
            A0W.A0B(2131822589);
            A0W.A0A(2131822588);
            i = 2131822587;
            i2 = 11;
        }
        C29u.A00(C26000wx.A0I(user, this, i2), A0W, i);
        A0W.A0I(null, C29u.DEFAULT, 2131822590);
        C25920wp.A1N(A0W);
    }

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void CAs(User user) {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        C0OR.A0B(interfaceC22080BqF, 0);
        String str = this.A00;
        if (C0OR.A0I(str, "approve_creators")) {
            i = 2131821452;
        } else {
            i = C0OR.A0I(str, "request_approvals") ? 2131822613 : 2131822613;
            interfaceC22080BqF.Cu6(true);
        }
        interfaceC22080BqF.CrD(i);
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0044 A[LOOP:0: B:7:0x003e->B:9:0x0044, LOOP_END] */
    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25950ws.A1E(view, R.id.search_box);
        TextView A0K = C25920wp.A0K(view, R.id.description);
        A0K.setVisibility(0);
        String str2 = this.A00;
        if (C0OR.A0I(str2, "approve_creators")) {
            C25930wq.A0w(A0K, this, 2131821451);
            i = 2131821439;
        } else if (C0OR.A0I(str2, "request_approvals")) {
            C25930wq.A0w(A0K, this, 2131822612);
            i = 2131832394;
        } else {
            str = "";
            EnumC385625u enumC385625u = EnumC385625u.LOADED;
            List<User> list = this.A01;
            ArrayList A0x = C25920wp.A0x(list);
            for (User user : list) {
                Integer num = AnonymousClass006.A0N;
                A0x.add(new C1B5(C3VC.A01(str), null, null, user, num, null, 1784, false, true));
            }
            updateUi(enumC385625u, A0x);
        }
        str = C25920wp.A0p(this, i);
        EnumC385625u enumC385625u2 = EnumC385625u.LOADED;
        List<User> list2 = this.A01;
        ArrayList A0x2 = C25920wp.A0x(list2);
        while (r1.hasNext()) {
        }
        updateUi(enumC385625u2, A0x2);
    }

    public static final void A00(C32051hu c32051hu, Integer num, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(c32051hu, C25920wp.A0V(c32051hu.A02), str, 3), "ig_branded_content_allowlisted_accounts_action_complete"), 821);
        A0I.A0S("creator_ig_id", C25920wp.A0e(str));
        C25950ws.A1K(A0I, "remove");
        A0I.A0S(TraceFieldType.ErrorCode, C25970wu.A0b(num));
        A0I.BbJ();
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C25930wq.A0l(new C1p9(this, this, this, C25920wp.A0Y(this.A02)));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C145368Fq.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }
}
