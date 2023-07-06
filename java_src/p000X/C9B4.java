package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.facebook.redex.IDxObjectShape270S0100000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.feed.p063ui.text.LinkTextView;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.textview.ImageWithTitleTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.9B4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9B4 extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "UserSheetFragment";
    public AnonymousClass069 A00;
    public Reel A01;
    public AG2 A02;
    public AbstractC19383Afw A03;
    public UserSession A04;
    public User A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public View A0G;
    public View A0H;
    public View A0I;
    public ShimmerFrameLayout A0J;
    public ShimmerFrameLayout A0K;
    public LinkTextView A0L;
    public GCW A0M;
    public C18539AFy A0N;
    public FollowButton A0O;
    public final InterfaceC89504qf A0V = new BLe(this);
    public final AbstractC70803jG A0P = new IDxACallbackShape107S0100000_3_I2(this, 22);
    public final AbstractC70803jG A0Q = new IDxACallbackShape107S0100000_3_I2(this, 23);
    public final InterfaceC34821HuG A0R = new IDxObjectShape270S0100000_3_I2(this, 17);
    public final InterfaceC34351Hm6 A0T = new C20622BBu(this);
    public final InterfaceC21458Bg3 A0S = new C20564B8t(this);
    public final InterfaceC21556Bhe A0U = new C20625BBx(this);

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    private void A00() {
        this.A0G.setVisibility(8);
        this.A0K.setVisibility(8);
        if (this.A05 == null && !this.A0B) {
            this.A0K.setVisibility(0);
            this.A0K.A02();
        } else if (this.A04.getUserId().equals(this.A09) || !this.A0C) {
        } else {
            this.A0G.setVisibility(0);
            this.A0O.setTextSize(2, 14.0f);
            FollowButton followButton = this.A0O;
            ((ImageWithTitleTextView) followButton).A00 = 0;
            followButton.setTypeface(null, 1);
            C0hI.A0S(this.A0O, 0);
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) this.A0O).A03;
            UserSession userSession = this.A04;
            User user = this.A05;
            user.getClass();
            view$OnAttachStateChangeListenerC32004GgH.A02(this, userSession, user);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
        if (r26.A0F != false) goto L60;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C9B4 c9b4) {
        SpannableStringBuilder spannableStringBuilder;
        SpannableStringBuilder spannableStringBuilder2;
        boolean z;
        InterfaceC148718a8 A00;
        int i;
        String string;
        User user = c9b4.A05;
        Context requireContext = c9b4.requireContext();
        UserSession userSession = c9b4.A04;
        GCW gcw = c9b4.A0M;
        if (user == null) {
            C30337FoR.A00(requireContext, c9b4, new C31359GCr(null, null, new C18538AFx(null, null, AnonymousClass006.A0C), null, null, null, null, null, false, false, false, false), gcw, userSession);
            return;
        }
        C18538AFx c18538AFx = new C18538AFx(null, user.B4d(), AnonymousClass006.A0C);
        BBq bBq = new BBq(c9b4, user);
        Context requireContext2 = c9b4.requireContext();
        SpannableStringBuilder A0G = C25950ws.A0G(user.BKR());
        if (user.BZy()) {
            C7GE.A05(requireContext2, A0G, true);
        }
        String AkA = user.AkA();
        if (AkA != null) {
            spannableStringBuilder = C25950ws.A0G(AkA);
        } else {
            spannableStringBuilder = null;
        }
        Context requireContext3 = c9b4.requireContext();
        UserSession userSession2 = c9b4.A04;
        SpannableStringBuilder A02 = C26010wy.A02();
        if (user.A1W() != null) {
            List A1W = user.A1W();
            C0OR.A0A(A1W);
            if (!A1W.isEmpty() && user.A0r() != null) {
                Resources A0I = C91554uV.A0I(requireContext3);
                C0OR.A0A(userSession2);
                C19559Aiq.A00(requireContext3, A0I, A02, userSession2, user);
            }
        }
        String A0i = C25940wr.A0i(A02);
        String AkA2 = user.AkA();
        if (AkA2 != null) {
            spannableStringBuilder2 = C25950ws.A0G(AkA2);
        } else {
            spannableStringBuilder2 = null;
        }
        if (TextUtils.isEmpty(spannableStringBuilder2)) {
            z = true;
        }
        z = false;
        Reel reel = c9b4.A01;
        InterfaceC34351Hm6 interfaceC34351Hm6 = c9b4.A0T;
        UserSession userSession3 = c9b4.A04;
        C0TD c0td = C0TD.A05;
        C30337FoR.A00(requireContext, c9b4, new C31359GCr(reel, bBq, c18538AFx, interfaceC34351Hm6, spannableStringBuilder, A0i, A0G, null, false, C91514uR.A1Z(c0td, userSession3, 36314223365916498L), z, false), gcw, userSession);
        if (c9b4.A0E && (A00 = C127987Ec.A00(user.A0T(), user)) != null) {
            if (user.A0T() == SMBPartnerType.GIFT_CARD) {
                string = c9b4.getString(2131822802);
            } else {
                Context requireContext4 = c9b4.requireContext();
                SMBPartnerType A0T = user.A0T();
                if (A0T == null) {
                    string = "";
                } else {
                    int ordinal = A0T.ordinal();
                    if (ordinal != 3) {
                        if (ordinal != 2) {
                            if (ordinal == 1) {
                                i = 2131826219;
                            } else {
                                throw C91544uU.A0v(C073900b.A0L(AnonymousClass000.A00(47), A0T.toString()));
                            }
                        } else {
                            i = 2131824939;
                        }
                    } else {
                        i = 2131827974;
                    }
                    string = requireContext4.getString(i);
                }
            }
            Context requireContext5 = c9b4.requireContext();
            C18623AJe c18623AJe = new C18623AJe(c9b4.A0I);
            Integer num = AnonymousClass006.A01;
            IDxCListenerShape42S0300000_3_I2 A0A = C150698fH.A0A(A00, user, c9b4, 49);
            string.getClass();
            A4J.A00(requireContext5, c18623AJe, new C18624AJf(A0A, num, string, false));
        }
        c9b4.A00();
        c9b4.A0L.setVisibility(8);
        c9b4.A0J.setVisibility(8);
        if (TextUtils.isEmpty(c9b4.A05.A0v()) && !c9b4.A0F) {
            c9b4.A0J.setVisibility(0);
            c9b4.A0J.A02();
        } else if (!TextUtils.isEmpty(user.A0v())) {
            c9b4.A0L.setVisibility(0);
            SpannableStringBuilder A0G2 = C25950ws.A0G(user.A0v());
            C18958AWx.A01(c9b4.requireContext(), A0G2, c9b4.A0S, c9b4.A04, user.A1R());
            c9b4.A0L.setText(A0G2);
        }
        if (!C91514uR.A1Z(c0td, c9b4.A04, 36314223366244181L)) {
            return;
        }
        c9b4.A0H.setVisibility(0);
        C180279yG.A00(c9b4, c9b4.A0N, new C18540AFz(c9b4.A0U, c9b4.A0A));
    }

    public static void A02(C9B4 c9b4, String str) {
        ARQ arq;
        AG2 ag2 = c9b4.A02;
        if (ag2 != null && (arq = ((ATT) ag2.A01).A00) != null) {
            arq.A02.A0E(ag2.A00, ag2.A02, true, "tag");
        }
        c9b4.requireActivity();
        UserSession userSession = c9b4.A04;
        if (userSession != null) {
            C31735GWj.A02(userSession, str, "reel_context_sheet_user", C25970wu.A0j(c9b4));
            C3QO.A00();
            throw null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A0B;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C180269yF.A00(this, this.A06);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        C32944GzF A05;
        AbstractC70803jG abstractC70803jG;
        int A02 = C21950pH.A02(-1652382694);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A04 = C25930wq.A0S(requireArguments);
        this.A09 = C25940wr.A0f(requireArguments, C25910wo.A00(117));
        this.A06 = C25940wr.A0f(requireArguments, "args_previous_module_name");
        this.A08 = requireArguments.getString("args_source_media_id");
        boolean equals = "mention_professional_username".equals(requireArguments.getString("args_display_type"));
        this.A0E = equals;
        this.A0D = equals;
        this.A05 = C108366Tk.A00(this.A04).A04(this.A09);
        this.A07 = C25920wp.A0l();
        this.A00 = AnonymousClass069.A00(this);
        C3ZI c3zi = new C3ZI(new C136707p1(requireContext(), this.A00));
        if (!this.A0E) {
            if (C91514uR.A1Z(C0TD.A05, this.A04, 36314223366047571L)) {
                String str = this.A09;
                C19711AlK.A00();
                UserSession userSession = this.A04;
                String A0g = C25930wq.A0g("feed/user/%s/story_and_info/", new Object[]{str});
                C32422GpQ A0M = C25930wq.A0M(userSession);
                A0M.A0P(A0g);
                A05 = C25920wp.A0T(A0M, C1609997s.class, C18972AXl.class);
                abstractC70803jG = this.A0Q;
                A05.A00 = abstractC70803jG;
                C128227Fr.A01(requireContext(), this.A00, A05);
                this.A0F = false;
                C6N7.A00(this.A04).A02(this.A0R, C32676Gu2.class);
                C21950pH.A09(1027034430, A02);
            }
        }
        c3zi.A00(this.A04, this.A0V, this.A09);
        User user = this.A05;
        if (user != null) {
            UserSession userSession2 = this.A04;
            C0OR.A0B(userSession2, 1);
            C150638fB.A1P(C31849Gbi.A01(userSession2, user.getId()), this, user, 12);
            this.A0B = false;
        }
        A05 = C19711AlK.A00().A05(this.A04, this.A09);
        abstractC70803jG = this.A0P;
        A05.A00 = abstractC70803jG;
        C128227Fr.A01(requireContext(), this.A00, A05);
        this.A0F = false;
        C6N7.A00(this.A04).A02(this.A0R, C32676Gu2.class);
        C21950pH.A09(1027034430, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1387091049);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.user_sheet_fragment);
        C21950pH.A09(323428533, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1504384543);
        super.onDestroy();
        C6N7.A00(this.A04).A03(this.A0R, C32676Gu2.class);
        C21950pH.A09(-759329204, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1830400447);
        super.onDestroyView();
        this.A03 = null;
        C21950pH.A09(-1413628379, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-292478694);
        super.onResume();
        if (!this.A0C) {
            UserSession userSession = this.A04;
            User user = this.A05;
            user.getClass();
            if (View$OnAttachStateChangeListenerC32004GgH.A00(userSession, user) == EnumC29765FeM.FollowStatusNotFollowing) {
                this.A0C = true;
            }
        }
        A00();
        C21950pH.A09(1141019842, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A0M = C150658fD.A0R(view);
        this.A0I = C080502w.A02(view, R.id.profile_support_button_container);
        this.A0G = C080502w.A02(view, R.id.follow_button_container);
        C080502w.A02(view, R.id.profile_follow_button).setVisibility(0);
        this.A0O = (FollowButton) C080502w.A02(view, R.id.profile_follow_button);
        this.A0K = (ShimmerFrameLayout) C080502w.A02(view, R.id.follow_button_shimmer_container);
        this.A0L = (LinkTextView) C080502w.A02(view, R.id.biography);
        this.A0J = (ShimmerFrameLayout) C080502w.A02(view, R.id.biography_shimmer_container);
        this.A0H = C080502w.A02(view, R.id.horizontal_divider);
        this.A0N = new C18539AFy(C25970wu.A0K(view, R.id.media_preview_grid));
        A01(this);
    }
}
