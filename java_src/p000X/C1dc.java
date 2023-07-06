package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.1dc  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dc extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentPartnerPromotionAdPreviewFragment";
    public final InterfaceC12130Pj A01 = C70473iS.A06(this, 45);
    public final InterfaceC12130Pj A00 = C25960wt.A0t(this, 44);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        HashMap A0z = C25920wp.A0z();
        Iterator it = ((C64983Ff) C25940wr.A0b(this.A00)).A06.iterator();
        while (it.hasNext()) {
            C3CW c3cw = (C3CW) it.next();
            AnonymousClass289 anonymousClass289 = c3cw.A00;
            if (anonymousClass289 != null) {
                A0z.put(anonymousClass289, c3cw);
            } else {
                C0OR.A0E("placementName");
                throw null;
            }
        }
        C25930wq.A0F(view, R.id.promote_preview_subtitle_text).setText(2131832148);
        AnonymousClass289 anonymousClass2892 = AnonymousClass289.FEED;
        if (A0z.containsKey(anonymousClass2892)) {
            Object obj = A0z.get(anonymousClass2892);
            if (obj != null) {
                C25920wp.A16(C25990ww.A0B(view, R.id.feed_button_stub), 24, this, obj);
            } else {
                throw C25920wp.A0c();
            }
        } else {
            C25990ww.A0B(view, R.id.feed_button_stub_disabled).setAlpha(0.4f);
        }
        if (A0z.containsKey(AnonymousClass289.STORIES)) {
            View findViewById = view.findViewById(R.id.stories_button_stub);
            C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
            C25920wp.A16(C26010wy.A03(findViewById), 25, this, A0z);
        } else {
            C25990ww.A0B(view, R.id.stories_button_stub_disabled).setAlpha(0.4f);
        }
        AnonymousClass289 anonymousClass2893 = AnonymousClass289.EXPLORE;
        if (A0z.containsKey(anonymousClass2893)) {
            Object obj2 = A0z.get(anonymousClass2893);
            if (obj2 != null) {
                View findViewById2 = view.findViewById(R.id.explore_button_stub);
                C0OR.A0C(findViewById2, "null cannot be cast to non-null type android.view.ViewStub");
                C25920wp.A16(C26010wy.A03(findViewById2), 23, this, obj2);
            } else {
                throw C25920wp.A0c();
            }
        } else {
            C25990ww.A0B(view, R.id.explore_button_stub_disabled).setAlpha(0.4f);
        }
        View findViewById3 = view.findViewById(R.id.performance_disclaimer_stub);
        C0OR.A0C(findViewById3, "null cannot be cast to non-null type android.view.ViewStub");
        View A03 = C26010wy.A03(findViewById3);
        C0OR.A0C(A03, C22184Bs2.A00(0));
        C25950ws.A15(requireContext(), (TextView) A03, 2131832147);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25920wp.A1L(interfaceC22080BqF, 2131822553);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public static final void A00(C1dc c1dc, String str, int i) {
        C31878GcM A0O = C25930wq.A0O(c1dc.requireActivity(), C25920wp.A0V(c1dc.A01));
        C19616Ajm A04 = IgFragmentFactoryImpl.A00().A04(str);
        A04.A06 = __redex_internal_original_name;
        A04.A02 = EnumC171029g9.A02;
        A04.A08 = c1dc.requireContext().getString(i);
        A0O.A03 = A04.A04();
        A0O.A04();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1470097353);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_preview, viewGroup, false);
        C21950pH.A09(535253998, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1296410652);
        super.onResume();
        C19711AlK c19711AlK = C19711AlK.A01;
        C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
        C19967Ast A08 = c19711AlK.A08(requireActivity());
        if (A08 != null && A08.A0T()) {
            A08.A0Q(null, null, this, null);
        }
        C21950pH.A09(662549261, A02);
    }
}
