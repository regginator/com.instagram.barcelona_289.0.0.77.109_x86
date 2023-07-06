package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape682S0100000_3_I2;
import com.facebook.redex.IDxObjectShape270S0100000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.p091ui.widget.textview.ImageWithTitleTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
/* renamed from: X.9B3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9B3 extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "ResharedPostSheetFragment";
    public A8R A00;
    public C19193Ach A01;
    public UserSession A02;
    public User A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public View A07;
    public View A08;
    public ShimmerFrameLayout A09;
    public GCW A0A;
    public FollowButton A0B;
    public String A0C;
    public String A0D;
    public final AbstractC70803jG A0F = new IDxACallbackShape107S0100000_3_I2(this, 21);
    public final View.OnClickListener A0E = C150638fB.A09(this, 119);
    public final InterfaceC34821HuG A0G = new IDxObjectShape270S0100000_3_I2(this, 16);

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public static void A00(C9B3 c9b3) {
        c9b3.A08.setVisibility(8);
        c9b3.A09.setVisibility(8);
        if (!c9b3.A05) {
            c9b3.A09.setVisibility(0);
            c9b3.A09.A02();
        } else if (c9b3.A03 == null) {
        } else {
            if (C26000wx.A1W(c9b3.A03, c9b3.A02.getUserId()) || !c9b3.A06) {
                return;
            }
            c9b3.A08.setVisibility(0);
            c9b3.A0B.setTextSize(2, 14.0f);
            FollowButton followButton = c9b3.A0B;
            ((ImageWithTitleTextView) followButton).A00 = 0;
            followButton.setTypeface(null, 1);
            C0hI.A0S(c9b3.A0B, 0);
            ((FollowButtonBase) c9b3.A0B).A03.A02(c9b3, c9b3.A02, c9b3.A03);
        }
    }

    public static void A01(C9B3 c9b3) {
        Context requireContext = c9b3.requireContext();
        UserSession userSession = c9b3.A02;
        GCW gcw = c9b3.A0A;
        C19193Ach c19193Ach = c9b3.A01;
        C18538AFx c18538AFx = new C18538AFx(null, c19193Ach.A00, AnonymousClass006.A00);
        IDxCListenerShape682S0100000_3_I2 iDxCListenerShape682S0100000_3_I2 = new IDxCListenerShape682S0100000_3_I2(c9b3, 4);
        CharSequence charSequence = c19193Ach.A01;
        String str = c19193Ach.A02;
        C30337FoR.A00(requireContext, c9b3, new C31359GCr(null, iDxCListenerShape682S0100000_3_I2, c18538AFx, null, null, null, charSequence, str, true, false, false, C25970wu.A1Y(str)), gcw, userSession);
        Context requireContext2 = c9b3.requireContext();
        C18623AJe c18623AJe = new C18623AJe(c9b3.A07);
        Integer num = AnonymousClass006.A01;
        boolean equals = c9b3.A04.equals("igtv");
        Resources A0B = C25920wp.A0B(c9b3);
        int i = 2131834881;
        if (equals) {
            i = 2131834882;
        }
        String string = A0B.getString(i);
        View.OnClickListener onClickListener = c9b3.A0E;
        string.getClass();
        onClickListener.getClass();
        A4J.A00(requireContext2, c18623AJe, new C18624AJf(onClickListener, num, string, false));
        A00(c9b3);
    }

    public static void A02(C9B3 c9b3) {
        if (c9b3.A04.equals("igtv")) {
            A8R a8r = c9b3.A00;
            if (a8r != null) {
                String str = c9b3.A0C;
                ARQ arq = ((ATT) a8r.A00).A00;
                if (arq != null) {
                    C0OR.A0B(str, 0);
                    arq.A03.A01(str, arq.A00);
                    return;
                }
                return;
            }
            return;
        }
        C19616Ajm.A01(c9b3, c9b3.A02, IgFragmentFactoryImpl.A00(), c9b3.A0C);
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A08;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C180269yF.A00(this, this.A0D);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-874509600);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = C25930wq.A0S(requireArguments);
        this.A0C = C25940wr.A0f(requireArguments, "args_media_id");
        this.A04 = C25940wr.A0f(requireArguments, "args_media_type");
        this.A0D = C25940wr.A0f(requireArguments, "args_previous_module_name");
        this.A01 = new C19193Ach();
        C32944GzF A01 = C19636Ak7.A01(this.A02, this.A0C);
        A01.A00 = this.A0F;
        C25970wu.A17(this, A01);
        C6N7.A00(this.A02).A02(this.A0G, C32676Gu2.class);
        C21950pH.A09(-954772674, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1517691895);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.reshared_post_sheet_fragment);
        C21950pH.A09(-19304340, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1750768767);
        super.onDestroy();
        C6N7.A00(this.A02).A03(this.A0G, C32676Gu2.class);
        C21950pH.A09(1585655293, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1899676712);
        super.onResume();
        User user = this.A03;
        if (user != null) {
            if (!this.A06 && View$OnAttachStateChangeListenerC32004GgH.A00(this.A02, user) == EnumC29765FeM.FollowStatusNotFollowing) {
                this.A06 = true;
            }
            A00(this);
        }
        C21950pH.A09(388836549, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0A = C150658fD.A0R(view);
        this.A08 = C080502w.A02(view, R.id.follow_button_container);
        C080502w.A02(view, R.id.profile_follow_button).setVisibility(0);
        this.A0B = (FollowButton) C080502w.A02(view, R.id.profile_follow_button);
        this.A09 = (ShimmerFrameLayout) C080502w.A02(view, R.id.follow_button_shimmer_container);
        this.A07 = C080502w.A02(view, R.id.bottomsheet_action_button_container);
        A01(this);
    }
}
