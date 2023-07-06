package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape682S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.textview.ImageWithTitleTextView;
import com.instagram.service.session.UserSession;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.List;
/* renamed from: X.9B0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9B0 extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "HashtagSheetFragment";
    public View A00;
    public C19541AiY A01;
    public HashtagFollowButton A02;
    public Hashtag A03;
    public AKE A04;
    public AG3 A05;
    public AbstractC19383Afw A06;
    public UserSession A07;
    public String A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public GCW A0D;
    public C18539AFy A0E;
    public final AbstractC70803jG A0G = new IDxACallbackShape107S0100000_3_I2(this, 16);
    public final AbstractC70803jG A0I = new IDxACallbackShape107S0100000_3_I2(this, 17);
    public final AbstractC70803jG A0H = new IDxACallbackShape107S0100000_3_I2(this, 18);
    public final InterfaceC21556Bhe A0K = new InterfaceC21556Bhe() { // from class: X.BBv
        @Override // p000X.InterfaceC21556Bhe
        public final void C6p(int i) {
            C9B0 c9b0 = C9B0.this;
            List list = c9b0.A0A;
            if (list != null && list.size() > i) {
                C19616Ajm.A01(c9b0, c9b0.A07, IgFragmentFactoryImpl.A00(), C150638fB.A0N(c9b0.A0A, i).A0f.A4Y);
            }
        }
    };
    public final C8YP A0F = new B9X(this);
    public final InterfaceC34351Hm6 A0J = new C20620BBs(this);

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [android.graphics.Typeface, java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r10v2 */
    public static void A00(C9B0 c9b0) {
        ?? r10;
        C18538AFx c18538AFx;
        String A0d;
        AKE ake = c9b0.A04;
        ImageUrl imageUrl = ake.A01;
        if (imageUrl != null) {
            r10 = 0;
            c18538AFx = new C18538AFx(null, imageUrl, AnonymousClass006.A0C);
        } else {
            r10 = 0;
            c18538AFx = new C18538AFx(ake.A00, null, AnonymousClass006.A01);
        }
        IDxCListenerShape682S0100000_3_I2 iDxCListenerShape682S0100000_3_I2 = new IDxCListenerShape682S0100000_3_I2(c9b0, 0);
        String str = ake.A04;
        C0OR.A0B(str, 0);
        String A0L = C073900b.A0L("#", str);
        Reel reel = c9b0.A04.A02;
        InterfaceC34351Hm6 interfaceC34351Hm6 = c9b0.A0J;
        boolean A1Z = C91514uR.A1Z(C0TD.A05, c9b0.A07, 36314223365916498L);
        if (c9b0.A04.A03 == null) {
            A0d = null;
        } else {
            A0d = C25940wr.A0d(C25920wp.A0B(c9b0), c9b0.A04.A03, 2131828266);
        }
        Context requireContext = c9b0.requireContext();
        UserSession userSession = c9b0.A07;
        C30337FoR.A00(requireContext, c9b0, new C31359GCr(reel, iDxCListenerShape682S0100000_3_I2, c18538AFx, interfaceC34351Hm6, A0d, r10, A0L, r10, false, A1Z, false, false), c9b0.A0D, userSession);
        C180279yG.A00(c9b0, c9b0.A0E, new C18540AFz(c9b0.A0K, c9b0.A0A));
        c9b0.A00.setVisibility(8);
        if (c9b0.A0B && c9b0.A0C) {
            c9b0.A00.setVisibility(0);
            c9b0.A02.setTextSize(2, 14.0f);
            HashtagFollowButton hashtagFollowButton = c9b0.A02;
            ((ImageWithTitleTextView) hashtagFollowButton).A00 = 0;
            hashtagFollowButton.setTypeface(r10, 1);
            HashtagFollowButton hashtagFollowButton2 = c9b0.A02;
            hashtagFollowButton2.setIsBlueButton(false);
            C0hI.A0S(hashtagFollowButton2, 0);
            c9b0.A02.A01(c9b0, c9b0.A0F, c9b0.A03);
        }
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A1C;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C180269yF.A00(this, this.A08);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A07;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1925155027);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A07 = C25930wq.A0S(requireArguments);
        this.A03 = (Hashtag) C25990ww.A08(requireArguments, "args_hashtag");
        this.A08 = C25940wr.A0f(requireArguments, "args_previous_module_name");
        this.A09 = C25920wp.A0l();
        Context requireContext = requireContext();
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        UserSession userSession = this.A07;
        C19541AiY c19541AiY = new C19541AiY(requireContext, A00, this, userSession);
        this.A01 = c19541AiY;
        c19541AiY.A05(this.A0I, userSession, this.A03.A0C);
        C19541AiY c19541AiY2 = this.A01;
        UserSession userSession2 = this.A07;
        String str = this.A03.A0C;
        AbstractC70803jG abstractC70803jG = this.A0H;
        C32422GpQ A0M = C25930wq.A0M(userSession2);
        A0M.A0P(String.format(null, "tags/%s/story_tags_info/", C150688fG.A0Y(str)));
        C32944GzF A0T = C25920wp.A0T(A0M, C1608096z.class, AWW.class);
        A0T.A00 = abstractC70803jG;
        C128227Fr.A01(c19541AiY2.A00, c19541AiY2.A01, A0T);
        Hashtag hashtag = this.A03;
        this.A04 = new AKE(null, null, null, hashtag.A0C, hashtag.A0A);
        C21950pH.A09(1836724998, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-219327629);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.hashtag_sheet_fragment);
        C21950pH.A09(-154984162, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-799213659);
        super.onDestroyView();
        this.A06 = null;
        C21950pH.A09(1336965705, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(175484385);
        super.onResume();
        this.A01.A04(this.A0G, this.A07, this.A03.A0C);
        C21950pH.A09(2043370799, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0D = C150658fD.A0R(view);
        this.A00 = C080502w.A02(view, R.id.follow_button_container);
        HashtagFollowButton hashtagFollowButton = (HashtagFollowButton) C080502w.A02(view, R.id.hashtag_follow_button);
        this.A02 = hashtagFollowButton;
        hashtagFollowButton.setVisibility(0);
        this.A0E = new C18539AFy(C25970wu.A0K(view, R.id.media_preview_grid));
        A00(this);
    }
}
