package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.1hz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32101hz extends C99Z implements InterfaceC88214oP, InterfaceC89664qx {
    public static final String __redex_internal_original_name = "BrandedContentAddBrandPartnersSeeAllFragment";
    public InterfaceC88044o8 A00;
    public final InterfaceC12130Pj A04 = C70473iS.A06(this, 6);
    public List A03 = C25920wp.A0w();
    public List A02 = C0ZV.A00;
    public String A01 = "feed";

    @Override // p000X.InterfaceC89664qx
    public final void CAr(User user) {
        C0OR.A0B(user, 0);
        InterfaceC88044o8 interfaceC88044o8 = this.A00;
        if (interfaceC88044o8 == null) {
            C0OR.A0E("delegate");
            throw null;
        }
        this.A02 = interfaceC88044o8.Bxm(new C627536m(this), user);
        A00();
    }

    @Override // p000X.InterfaceC89664qx
    public final /* synthetic */ void CAs(User user) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0079, code lost:
        if (r0 == false) goto L3;
     */
    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean equals;
        int i;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A03 = C26010wy.A03(C25920wp.A0J(view, R.id.action_bar));
        C25920wp.A14(C080502w.A02(A03, R.id.action_bar_button_back), 66, this);
        C25940wr.A17(view, R.id.search_box, C25990ww.A00(A03, R.id.action_bar_button_next));
        TextView A0K = C25920wp.A0K(view, R.id.description);
        A0K.setVisibility(0);
        FragmentActivity requireActivity = requireActivity();
        Context A05 = C25930wq.A05(A0K);
        UserSession A0Y = C25920wp.A0Y(this.A04);
        String str = this.A01;
        switch (str.hashCode()) {
            case 3230752:
                equals = str.equals("igtv");
                i = 2131822567;
                break;
            case 3496474:
                equals = str.equals("reel");
                i = 2131822569;
                break;
            case 109770997:
                equals = str.equals("story");
                i = 2131822570;
                break;
            default:
                i = 2131822566;
                break;
        }
        C25930wq.A0x(A0K, C70543if.A00(A05, requireActivity, A0Y, __redex_internal_original_name, i));
        A00();
    }

    private final void A00() {
        EnumC169999eN enumC169999eN;
        C1B5 c1b5;
        EnumC385625u enumC385625u = EnumC385625u.LOADED;
        List<User> list = this.A03;
        ArrayList A0x = C25920wp.A0x(list);
        for (User user : list) {
            if (C69823by.A03(C25920wp.A0Y(this.A04))) {
                c1b5 = new C1B5(null, null, null, user, AnonymousClass006.A0Y, null, 1788, false, true);
            } else {
                Integer num = AnonymousClass006.A0N;
                int i = 2131821015;
                if (this.A02.contains(user)) {
                    i = 2131832394;
                }
                C1o0 A00 = C1o0.A00(new Object[0], i);
                if (this.A02.contains(user)) {
                    enumC169999eN = EnumC169999eN.SECONDARY;
                } else {
                    enumC169999eN = EnumC169999eN.PRIMARY;
                }
                c1b5 = new C1B5(A00, null, enumC169999eN, user, num, null, 2032, false, false);
            }
            A0x.add(c1b5);
        }
        updateUi(enumC385625u, A0x);
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C25930wq.A0l(new C1p9(this, this, this, C25920wp.A0Y(this.A04)));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C145338Fn.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC89664qx
    public final void Bhc(FragmentActivity fragmentActivity, UserSession userSession, User user, String str) {
        C25920wp.A1Q(user, userSession);
        C25920wp.A1T(fragmentActivity, str);
        if (C69823by.A03(userSession)) {
            InterfaceC88044o8 interfaceC88044o8 = this.A00;
            if (interfaceC88044o8 == null) {
                C0OR.A0E("delegate");
            } else {
                this.A02 = interfaceC88044o8.Bxm(new C627536m(this), user);
                A00();
                return;
            }
        } else {
            C2NQ.A00(fragmentActivity, userSession, user, str);
        }
        throw null;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C25930wq.A0O(requireActivity(), C25920wp.A0V(this.A04)).A0C(null, 0);
        return true;
    }
}
