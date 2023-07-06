package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.HashMap;
/* renamed from: X.B7Y */
/* loaded from: classes4.dex */
public final class B7Y implements InterfaceC34581Hq4 {
    public InterfaceC34582Hq5 A00;
    public final FBF A01;
    public final UserSession A02;
    public final InterfaceC19580l7 A03;

    @Override // p000X.InterfaceC34581Hq4
    public final void CL3() {
    }

    @Override // p000X.InterfaceC34581Hq4
    public final void CL5() {
    }

    @Override // p000X.InterfaceC34581Hq4
    public final void CL4(C33096H5h c33096H5h, B7A b7a) {
        String string;
        HashMap A0z;
        String A00;
        Fragment A03;
        UserSession userSession = this.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A03, userSession), "simple_action_click"), 2733);
        C150688fG.A1A(A0I, b7a.BIM());
        ((C09y) A0I).A00.A6L("m_ix", Integer.valueOf(c33096H5h.getPosition()));
        C159198yZ c159198yZ = b7a.A00;
        String str = c159198yZ.A04;
        String str2 = str;
        if (str == null) {
            str2 = "";
        }
        A0I.A0T("sa_action", str2);
        A0I.A0T("sa_id", b7a.getId());
        A0I.BbJ();
        c33096H5h.A00 = AnonymousClass006.A00;
        H4A h4a = new H4A(b7a, c33096H5h);
        FBF fbf = this.A01;
        h4a.A00(this.A00, fbf.getScrollingViewProxy());
        this.A00.Byr(b7a);
        String str3 = str;
        if (str == null) {
            str3 = "";
        }
        String A002 = b7a.A00();
        if (!str3.equals("rating_and_review_composer") && !str3.equals("browse_topics")) {
            boolean equals = str3.equals("bake_off");
            IgFragmentFactoryImpl A003 = IgFragmentFactoryImpl.A00();
            if (equals) {
                A03 = A003.A02(A002);
            } else {
                A03 = A003.A03(str3, A002);
            }
            C25920wp.A18(A03, fbf.getActivity(), userSession);
            return;
        }
        Context applicationContext = fbf.requireActivity().getApplicationContext();
        if (str == null) {
            str = "";
        }
        if (!str.equals("browse_topics")) {
            if (str.equals("rating_and_review_composer")) {
                A0z = C25920wp.A0z();
                String str4 = c159198yZ.A0G;
                if (str4 != null) {
                    A0z.put("product_id", str4);
                }
                String str5 = c159198yZ.A0D;
                if (str5 != null) {
                    A0z.put("merchant_id", str5);
                }
                A0z.put("rating_and_review_type", c159198yZ.A0I);
                String str6 = c159198yZ.A0H;
                if (str6 != null) {
                    A0z.put("rating_and_review_metadata", str6);
                }
                String str7 = c159198yZ.A0B;
                if (str7 != null) {
                    A0z.put("extra_logging_info", str7);
                }
                string = applicationContext.getResources().getString(2131821104);
                A00 = "com.bloks.www.bk.commerce.ratings_and_reviews.composer";
            } else {
                throw C25930wq.A0X(C073900b.A0L("Simple action type not supported as bloks screen: ", str));
            }
        } else {
            string = applicationContext.getResources().getString(2131821165);
            A0z = C25920wp.A0z();
            A0z.put("event_source", "simple_action");
            A00 = C25910wo.A00(880);
        }
        C70653iv A02 = C70653iv.A02(A00, A0z);
        FragmentActivity requireActivity = fbf.requireActivity();
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0S = string;
        A0U.A0h = false;
        A02.A0B(requireActivity, A0U);
    }

    public B7Y(FBF fbf, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A03 = interfaceC19580l7;
        this.A01 = fbf;
        this.A02 = userSession;
    }
}
