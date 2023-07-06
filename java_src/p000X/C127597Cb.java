package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.CallToAction;
import com.instagram.business.fragment.SupportLinksFragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.7Cb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127597Cb {
    public static final C127597Cb A00 = new C127597Cb();

    public static final void A00(FragmentActivity fragmentActivity, C67H c67h, UserSession userSession, User user) {
        C0OR.A0B(user, 1);
        C0OR.A0B(c67h, 4);
        C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
        C69843c0.A04();
        String BKR = user.BKR();
        ImageUrl B4d = user.B4d();
        int A0C = C91554uV.A0C(user.A0n());
        String id = user.getId();
        long A08 = C25960wt.A08(user.A14());
        String str = c67h.A01.A00;
        C0OR.A0B(BKR, 0);
        C25930wq.A1Q(id, 3, str);
        Bundle A07 = C25930wq.A07();
        C99905rz c99905rz = new C99905rz();
        A07.putString("args_business_username", BKR);
        A07.putParcelable("args_business_profile_pic", B4d);
        A07.putInt("args_business_follower_count", A0C);
        A07.putString("args_business_igid", id);
        A07.putLong("args_business_fbid_v2", A08);
        A07.putString("args_entry_point", str);
        c99905rz.setArguments(A07);
        A0O.A09 = "lead_gen_consumer_initialization";
        A0O.A07 = "lead_gen_consumer_initialization";
        A0O.A03 = c99905rz;
        A0O.A04();
    }

    public final void A02(final FragmentActivity fragmentActivity, final CallToAction callToAction, final UserSession userSession) {
        C0OR.A0B(callToAction, 1);
        C0jI.A02(fragmentActivity, C25930wq.A06(fragmentActivity));
        String A0n = C25920wp.A0n(fragmentActivity, fragmentActivity.getString(C6R4.A00(callToAction)), 2131829527);
        C0OR.A06(A0n);
        String string = fragmentActivity.getString(C6R4.A00(callToAction));
        SpannableStringBuilder A0G = C25950ws.A0G(A0n);
        C70193hv.A03(A0G, new StyleSpan(1), string);
        C70643iu c70643iu = new C70643iu();
        c70643iu.A0A = A0G;
        c70643iu.A0D = C25920wp.A0m(fragmentActivity, 2131829526);
        c70643iu.A07 = new InterfaceC34589HqC() { // from class: X.7rG
            @Override // p000X.InterfaceC34589HqC
            public final void onDismiss() {
            }

            @Override // p000X.InterfaceC34589HqC
            public final void onShow() {
            }

            @Override // p000X.InterfaceC34589HqC
            public final void onButtonClick(View view) {
                C120946sl A002 = AnonymousClass756.A00();
                C25920wp.A18(A002.A07(new LeadGenBaseFormList(callToAction, null, null, null, "", "", C25920wp.A0w(), false), "lead_gen_support_link_fragment_entrypoint"), fragmentActivity, userSession);
            }
        };
        c70643iu.A0I = true;
        C70643iu.A09(c70643iu);
    }

    public static final boolean A01(FragmentActivity fragmentActivity) {
        AbstractC18040iR supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        C8Q3 A0C = C8Q4.A0C(0, supportFragmentManager.A0I());
        if (!(A0C instanceof Collection) || !((Collection) A0C).isEmpty()) {
            Iterator it = A0C.iterator();
            while (it.hasNext()) {
                String str = ((C05O) ((AnonymousClass052) supportFragmentManager.A0D.get(((C81C) it).A00()))).A0A;
                String str2 = SupportLinksFragment.A06;
                if (str == null) {
                    if (str2 == null) {
                        return true;
                    }
                } else if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
