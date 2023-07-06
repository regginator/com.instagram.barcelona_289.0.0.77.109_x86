package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape21S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape331S0200000_3_I2;
import com.facebook.redex.IDxCListenerShape49S0300000_3_I2;
import com.facebook.redex.IDxIProcessorShape228S0200000_3_I2;
import com.facebook.redex.IDxListenerShape388S0100000_3_I2;
import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Merchant;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.reels.store.ReelStore;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.B8O */
/* loaded from: classes4.dex */
public final class B8O implements InterfaceC22123Br2 {
    public final Fragment A00;
    public final AbstractC18040iR A01;
    public final C42n A02;
    public final C4u2 A03;
    public final InterfaceC34778HtR A04;
    public final UserSession A05;
    public final InterfaceC22085BqK A06;
    public final String A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final AI9 A0A;
    public final InterfaceC21399Bf6 A0B;
    public final InterfaceC22172Brq A0C;
    public final ATl A0D;
    public final AEV A0E;
    public final InterfaceC22082BqH A0F;
    public final String A0G;

    public B8O(Fragment fragment, AbstractC18040iR abstractC18040iR, C42n c42n, AI9 ai9, InterfaceC21399Bf6 interfaceC21399Bf6, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, ATl aTl, UserSession userSession, AEV aev, InterfaceC22082BqH interfaceC22082BqH, InterfaceC22085BqK interfaceC22085BqK, String str, String str2) {
        C26000wx.A1P(abstractC18040iR, 6, interfaceC22085BqK);
        this.A0C = interfaceC22172Brq;
        this.A05 = userSession;
        this.A00 = fragment;
        this.A02 = c42n;
        this.A03 = c4u2;
        this.A01 = abstractC18040iR;
        this.A0F = interfaceC22082BqH;
        this.A06 = interfaceC22085BqK;
        this.A07 = str;
        this.A0D = aTl;
        this.A0G = str2;
        this.A04 = interfaceC34778HtR;
        this.A0B = interfaceC21399Bf6;
        this.A0E = aev;
        this.A0A = ai9;
        this.A09 = C0PZ.A02(new KtLambdaShape74S0100000_I2_54(this, 1));
        this.A08 = C0PZ.A02(C20979BUg.A00);
    }

    public static final void A01(B8O b8o, C20562B8r c20562B8r, Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6) {
        EnumC171199gQ enumC171199gQ;
        List A0l = C25930wq.A0l(reel);
        if (c20562B8r.A0Z == EnumC171029g9.A0U) {
            enumC171199gQ = EnumC171199gQ.A1b;
        } else {
            enumC171199gQ = EnumC171199gQ.A0p;
        }
        ATl aTl = b8o.A0D;
        aTl.A0C = b8o.A0G;
        aTl.A05 = new C9VI(b8o.A00.getActivity(), interfaceC21947Bo6.ASg(), new IDxListenerShape388S0100000_3_I2(b8o, 1));
        aTl.A02(reel, enumC171199gQ, interfaceC21947Bo6, A0l, A0l, A0l);
    }

    private final void A05(B7P b7p, C20562B8r c20562B8r, String str) {
        Integer num;
        User A2c;
        if (b7p.A45()) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A00;
        }
        String str2 = null;
        if (b7p.A45() && (A2c = b7p.A2c(this.A05)) != null) {
            str2 = A2c.getId();
        }
        UserSession userSession = this.A05;
        A02(new C20516B6t(b7p, c20562B8r, userSession), b7p, num, str);
        String A03 = C19763AmC.A03(b7p, userSession);
        if (A03 != null) {
            User A2c2 = b7p.A2c(userSession);
            if (A2c2 != null) {
                Integer ASH = A2c2.A05.ASH();
                if (ASH != null && ASH.intValue() == 31) {
                    FragmentActivity requireActivity = this.A00.requireActivity();
                    C158628xW c158628xW = b7p.A0f.A1G;
                    String str3 = (c158628xW == null || (str3 = c158628xW.A18) == null) ? "" : "";
                    AbstractC28455EqB abstractC28455EqB = new AbstractC28455EqB() { // from class: X.1bm
                        public static final String __redex_internal_original_name = "WhatsAppBackedProfileBottomSheetFragment";
                        public String A00;
                        public final InterfaceC12130Pj A01 = C86644lN.A00(this);

                        @Override // p000X.InterfaceC19580l7
                        public final String getModuleName() {
                            return "instagram_profile_visit";
                        }

                        @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
                        public final void onViewCreated(View view, Bundle bundle) {
                            C0OR.A0B(view, 0);
                            super.onViewCreated(view, bundle);
                            View A0J = C25920wp.A0J(view, R.id.whatsapp_backed_profile_bottom_sheet);
                            ((TextView) C25920wp.A0J(A0J, R.id.title)).setText(C25920wp.A0q(this, this.A00, 2131838093));
                            ((TextView) C25920wp.A0J(A0J, R.id.body)).setText(C25920wp.A0q(this, this.A00, 2131838091));
                        }

                        @Override // p000X.AbstractC28455EqB
                        public final AbstractC18180if getSession() {
                            return C25920wp.A0V(this.A01);
                        }

                        @Override // androidx.fragment.app.Fragment
                        public final void onCreate(Bundle bundle) {
                            String str4;
                            int A02 = C21950pH.A02(2008075270);
                            super.onCreate(bundle);
                            Bundle bundle2 = this.mArguments;
                            if (bundle2 != null) {
                                str4 = bundle2.getString("user_name");
                            } else {
                                str4 = null;
                            }
                            this.A00 = str4;
                            C21950pH.A09(-1950823827, A02);
                        }

                        @Override // androidx.fragment.app.Fragment
                        public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
                            int A02 = C21950pH.A02(1873649364);
                            C0OR.A0B(layoutInflater, 0);
                            View inflate = layoutInflater.inflate(R.layout.whatsapp_backed_profile_bottom_sheet, viewGroup, false);
                            C21950pH.A09(396595498, A02);
                            return inflate;
                        }
                    };
                    Bundle A07 = C25930wq.A07();
                    A07.putString("user_name", str3);
                    abstractC28455EqB.setArguments(A07);
                    GVZ A0N = C25960wt.A0N(userSession);
                    A0N.A0R = requireActivity.getString(2131838092);
                    A0N.A0k = true;
                    A0N.A0A = new IDxCListenerShape16S0400000_3_I2(17, c20562B8r, userSession, abstractC28455EqB, b7p);
                    A0N.A0W = true;
                    A0N.A0S = requireActivity.getString(2131823055);
                    A0N.A0n = true;
                    A0N.A0X = true;
                    C25950ws.A16(requireActivity, abstractC28455EqB, A0N);
                    return;
                }
                FragmentActivity activity = this.A00.getActivity();
                if (activity == null) {
                    return;
                }
                C31878GcM A0Q = C25920wp.A0Q(activity, userSession);
                A0Q.A03 = C7GZ.A00(new SourceModelInfoParams(B7P.A0T(b7p), str2, c20562B8r.getPosition(), c20562B8r.A06), A03);
                A0Q.A04();
                return;
            }
            throw C25920wp.A0c();
        }
        A04(b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BpW(User user) {
        C0OR.A0B(user, 0);
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null && !(!AnonymousClass057.A01(this.A01))) {
            C25341DOx.A01(activity, EnumC171709kH.A2T, new PendingRecipient(user), this.A05);
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpf(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            C7G0 A0V = C25940wr.A0V(activity);
            A0V.A0X(activity.getDrawable(R.drawable.ig_illustrations_qp_star));
            A0V.A0B(2131827178);
            A0V.A0A(2131827179);
            A0V.A0J(new IDxCListenerShape21S0400000_3_I2(2, b7p, c20562B8r, this, activity), C29u.BLUE_BOLD, 2131826661);
            A0V.A0E(new IDxCListenerShape49S0300000_3_I2(2, b7p, c20562B8r, this), 2131826220);
            C25920wp.A1N(A0V);
            C31451GHv A00 = C30003Fit.A00(this.A05);
            String moduleName = this.A03.getModuleName();
            String BAt = this.A06.BAt();
            UserSession userSession = A00.A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C23200rk(moduleName), userSession), "instagram_feed_favorite_pin_tap"), 1801);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T(IgFragmentActivity.MODULE_KEY, moduleName);
                A0I.A0S("ig_media_id", C25920wp.A0e(b7p.A35()));
                B7I b7i = b7p.A0f;
                String str = b7i.A4e;
                if (str == null) {
                    str = "";
                }
                A0I.A0T("inventory_source", str);
                B7I.A03(A0I, b7i);
                B7P.A1Q(A0I, b7p, c20562B8r, C25920wp.A0e(B7P.A0H(b7p, userSession).getId()), BAt);
            }
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpn(B7P b7p, C20562B8r c20562B8r, Hashtag hashtag, int i) {
        FragmentActivity activity;
        C0OR.A0B(hashtag, 1);
        if (!(!AnonymousClass057.A01(this.A01)) && (activity = this.A00.getActivity()) != null) {
            C31878GcM A0Q = C25920wp.A0Q(activity, this.A05);
            A0Q.A03 = C18840ARz.A01.A00().A01(hashtag, this.A03.getModuleName(), "feed_story_media");
            A0Q.A08 = "media_header_hashtag";
            A0Q.A04();
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpo(B7P b7p) {
        C0OR.A0B(b7p, 0);
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            A5G.A00.A00(activity, EnumC171519jy.FEED_ATTRIBUTION, EnumC171659kC.A0I, this.A05, b7p.A0f.A4Y, C25970wu.A0j(this.A03));
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpq(B7P b7p) {
        C0OR.A0B(b7p, 0);
        A03(b7p);
        if (b7p.A2n().intValue() != 2) {
            C103586Av.A00.A01(this.A00.requireContext(), b7p, this.A03);
        } else {
            C103586Av.A00.A03(this.A00.requireActivity(), b7p, this.A03);
        }
        C32895GyE.A00(this.A05).A07 = b7p.A0N;
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpt(B7P b7p, C20562B8r c20562B8r) {
        String str;
        C25920wp.A1Q(b7p, c20562B8r);
        C4u2 c4u2 = this.A03;
        UserSession userSession = this.A05;
        long position = c20562B8r.getPosition();
        InterfaceC22085BqK interfaceC22085BqK = this.A06;
        if (interfaceC22085BqK instanceof C161929Cd) {
            str = ((C161929Cd) interfaceC22085BqK).A01;
        } else {
            str = "";
        }
        C0OR.A09(str);
        C19764AmD.A0Z(b7p, c4u2, userSession, str, InterfaceC22085BqK.A01(interfaceC22085BqK), position);
        C19752Am1.A07(this.A00, b7p, c4u2, userSession, interfaceC22085BqK.BAt(), this.A07);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpy(final B7P b7p, final C20562B8r c20562B8r, final Reel reel, final InterfaceC21947Bo6 interfaceC21947Bo6) {
        boolean A1Z = C25920wp.A1Z(reel, b7p);
        C25920wp.A1T(c20562B8r, interfaceC21947Bo6);
        final UserSession userSession = this.A05;
        C32944GzF A07 = C19715AlP.A07(userSession, C150688fG.A0V(reel), A1Z, false);
        A07.A00 = new C32961mg(userSession) { // from class: X.99B
            @Override // p000X.C32961mg
            public final void A00(C68873Yp c68873Yp, UserSession userSession2) {
                int A03 = C21950pH.A03(-1038685063);
                B8O.A00(B8O.this, b7p, null, C150688fG.A0V(reel));
                C21950pH.A0A(-642635056, A03);
            }

            @Override // p000X.C32961mg
            public final /* bridge */ /* synthetic */ void A02(UserSession userSession2, Object obj) {
                int A03 = C21950pH.A03(1047927761);
                C98y c98y = (C98y) obj;
                int A032 = C21950pH.A03(72751785);
                C25920wp.A1Q(userSession2, c98y);
                super.A02(userSession2, c98y);
                C19711AlK.A00();
                Reel A0E = ReelStore.A02(userSession2).A0E(c98y);
                B8O b8o = B8O.this;
                B8O.A01(b8o, c20562B8r, A0E, interfaceC21947Bo6);
                B8O.A00(b8o, b7p, Boolean.valueOf(C25930wq.A1Z(c98y.A08, EnumC29775FeY.ACTIVE)), C150688fG.A0V(A0E));
                C21950pH.A0A(1716327295, A032);
                C21950pH.A0A(-2103230949, A03);
            }
        };
        C128227Fr.A03(A07);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq1(B7P b7p, C20562B8r c20562B8r, Reel reel, InterfaceC21947Bo6 interfaceC21947Bo6) {
        Integer num;
        String str;
        String str2;
        C0OR.A0B(reel, 0);
        C25920wp.A1R(b7p, c20562B8r);
        C0OR.A0B(interfaceC21947Bo6, 3);
        int position = c20562B8r.getPosition();
        if (b7p.BSR()) {
            num = Integer.valueOf(c20562B8r.A06);
        } else {
            num = null;
        }
        C4u2 c4u2 = this.A03;
        B6v A00 = C19678Akn.A00(b7p, c4u2, "profile_story_tap");
        if (C19760Am9.A0S(b7p, c4u2)) {
            str = C19763AmC.A0C(b7p, this.A05);
        } else {
            str = b7p.A0f.A4l;
        }
        A00.A5f = str;
        B7I b7i = b7p.A0f;
        A00.A4N = b7i.A4Y;
        A00.A5J = this.A06.BAt();
        A00.A0J(position);
        String str3 = b7i.A4e;
        if (str3 != null) {
            A00.A4G = str3;
        }
        String str4 = b7p.A0O;
        if (str4 != null) {
            A00.A5M = str4;
        }
        List list = b7p.A0g;
        if (C25940wr.A1a(C150628fA.A0o(list))) {
            String A002 = C178179us.A00(Collections.unmodifiableList(list));
            if (A002 != null) {
                A00.A3g = A002;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        if (b7p.BSR() && num != null) {
            int intValue = num.intValue();
            B7P A2H = b7p.A2H(intValue);
            if (A2H != null) {
                A00.A2M = C25980wv.A0d(intValue);
                A00.A3R = A2H.A0f.A4Y;
                B7P A2H2 = b7p.A2H(0);
                if (A2H2 != null) {
                    A00.A3Q = A2H2.A0f.A4Y;
                    A00.A4M = b7i.A4i;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        if (b7p.BSR()) {
            B7P A2H3 = b7p.A2H(0);
            if (A2H3 != null) {
                str2 = A2H3.A0f.A47;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            str2 = b7i.A47;
        }
        if (str2 != null) {
            A00.A3A = str2;
        }
        UserSession userSession = this.A05;
        String A03 = C19763AmC.A03(b7p, userSession);
        if (A03 != null) {
            A00.A3D = A03;
        }
        Integer num2 = reel.A0f;
        if (num2 != null) {
            A00.A2w = C150618f9.A0Q(num2);
        }
        C19760Am9.A06(A00, b7p, c4u2, userSession, null);
        A01(this, c20562B8r, reel, interfaceC21947Bo6);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqB(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        UserSession userSession = this.A05;
        C19760Am9.A0M(b7p, this.A03, userSession, null, null, null, AnonymousClass000.A00(176), c20562B8r.A06);
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            BqI(b7p, c20562B8r, A2c.getId(), c20562B8r.getPosition());
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqG(B7P b7p, C20562B8r c20562B8r, boolean z) {
        C0OR.A0B(b7p, 0);
        Fragment fragment = this.A00;
        if (fragment.getActivity() != null) {
            Integer A2o = b7p.A2o();
            if (A2o != null && A2o.intValue() == 1) {
                C25678Dbx.A06(fragment, b7p, this.A03, this.A05);
                throw null;
            } else {
                C25678Dbx.A07(fragment, b7p, this.A03, this.A05, null, z);
            }
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqJ(Merchant merchant) {
        C0OR.A0B(merchant, 0);
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            UserSession userSession = this.A05;
            C4u2 c4u2 = this.A03;
            String str = this.A07;
            String str2 = merchant.A06;
            if (str2 != null) {
                abstractC19674Akj.A0K(activity, merchant.A01, c4u2, userSession, str, null, "feed_media_header_cta", str2, merchant.A08).A03();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0070, code lost:
        if (r3 != com.instagram.api.schemas.OriginalAudioSubtype.MIX) goto L28;
     */
    @Override // p000X.InterfaceC22123Br2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BqV(EnumC171659kC enumC171659kC, C157898wJ c157898wJ, B7P b7p, C20562B8r c20562B8r) {
        String str;
        int i;
        C157938wN c157938wN;
        Context requireContext;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C25920wp.A1T(enumC171659kC, c157898wJ);
        UserSession userSession = this.A05;
        if (C19731Alf.A08(b7p, userSession)) {
            if (C19731Alf.A08(b7p, userSession)) {
                ClipsAudioMuteReasonType clipsAudioMuteReasonType = null;
                C20074Auo A22 = b7p.A22();
                if (A22 != null) {
                    clipsAudioMuteReasonType = A22.A00.A01.A00;
                }
                if (clipsAudioMuteReasonType == ClipsAudioMuteReasonType.MUSIC_RIGHTS_NOT_LAUNCHED_TO_COUNTRY) {
                    ((AOZ) this.A08.getValue()).A00(this.A00.requireContext(), C19731Alf.A05(b7p, userSession), A1Z);
                    return;
                }
                return;
            }
            return;
        }
        C156828ua c156828ua = c157898wJ.A07;
        if (c156828ua != null && C25940wr.A1Z(c156828ua.A06, A1Z)) {
            requireContext = this.A00.requireContext();
            i = 2131823825;
        } else {
            if (C19676Akl.A05(c157898wJ)) {
                if (c156828ua != null) {
                    OriginalAudioSubtype originalAudioSubtype = c156828ua.A00;
                    i = 2131823642;
                }
                i = 2131823643;
            } else {
                if (c156828ua != null) {
                    EnumC23743Cil ARq = b7p.ARq();
                    EnumC23743Cil enumC23743Cil = EnumC23743Cil.CLOSE_FRIENDS;
                    if (ARq != enumC23743Cil && b7p.ARq() != EnumC23743Cil.FOLLOWERS_ONLY) {
                        C157888wI c157888wI = c157898wJ.A0G;
                        if (c157888wI != null && (c157938wN = c157888wI.A01) != null && C175099po.A00(c157938wN) == A1Z) {
                            requireContext = this.A00.requireContext();
                            i = 2131823532;
                        }
                    } else {
                        i = 2131823658;
                        if (b7p.ARq() == enumC23743Cil) {
                            i = 2131823415;
                        }
                    }
                }
                String A0Z = C150618f9.A0Z();
                String A0Z2 = C150618f9.A0Z();
                C156148tU c156148tU = c157898wJ.A00;
                Long A01 = C19676Akl.A01(c157898wJ);
                if (EnumC171659kC.A0B == enumC171659kC) {
                    C4u2 c4u2 = this.A03;
                    EnumC171689kF enumC171689kF = EnumC171689kF.A05;
                    int position = c20562B8r.getPosition();
                    B7I b7i = b7p.A0f;
                    String str2 = b7i.A4Y;
                    USLEBaseShape0S0000000 A0B = C150688fG.A0B(c4u2, userSession);
                    if (C25920wp.A1V(A0B)) {
                        C25960wt.A1B(EnumC171699kG.A09, A0B);
                        C150618f9.A0s(enumC171689kF, A0B, c4u2);
                        B7I.A01(A0B, b7i);
                        C150658fD.A19(A0B, C25980wv.A0d(position));
                        C150628fA.A1K(A0B, A0Z2);
                        B7I.A02(A0B, b7i);
                        B7I.A03(A0B, b7i);
                        A0B.A0T("viewer_init_media_compound_key", str2);
                        A0B.BbJ();
                    }
                } else if (A01 != null) {
                    long longValue = A01.longValue();
                    C4u2 c4u22 = this.A03;
                    EnumC171669kD enumC171669kD = EnumC171669kD.A0J;
                    long position2 = c20562B8r.getPosition();
                    if (c156148tU != null) {
                        str = c156148tU.A00;
                    } else {
                        str = null;
                    }
                    C19764AmD.A0I(enumC171669kD, enumC171659kC, c4u22, b7p, new SearchContext(null, null, null, null, null, null, null), userSession, A0Z, null, null, A0Z2, str, longValue, position2);
                }
                InterfaceC22129Br9 A00 = C19676Akl.A00(c157898wJ);
                if (A00 == null) {
                    return;
                }
                Fragment fragment = this.A00;
                FragmentActivity requireActivity = fragment.requireActivity();
                C18867ATd A0N = C25990ww.A0N();
                Context requireContext2 = fragment.requireContext();
                B7I b7i2 = b7p.A0f;
                String str3 = b7i2.A4Y;
                C70793jF.A0A(requireActivity, A0N.A01(null, enumC171659kC, C19632Ak3.A00(requireContext2, A00, str3, A0Z, str3, b7i2.A4h, null, null, null, c157898wJ.A0U, false, false), A0Z2), userSession, "audio_page");
                return;
            }
            requireContext = this.A00.requireContext();
        }
        C70743jA.A03(requireContext, null, i, 0);
    }

    @Override // p000X.InterfaceC22123Br2
    public final View.OnTouchListener BqW(B7P b7p) {
        C0OR.A0B(b7p, 0);
        Context context = this.A00.getContext();
        if (context == null) {
            return null;
        }
        return new C168569bh(context, b7p, this.A05, AnonymousClass006.A00, C25970wu.A0j(this.A03));
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bqp(String str) {
        FragmentActivity activity;
        C42n c42n;
        C0OR.A0B(str, 0);
        UserSession userSession = this.A05;
        B7P A00 = C19618Ajo.A00(userSession, "DefaultFeedListAdapterDelegate", str);
        if (A00 != null && (activity = this.A00.getActivity()) != null && (c42n = this.A02) != null) {
            new GIQ(activity, c42n, userSession).A01(null, AnonymousClass295.A03, new C20152AwC(A00, userSession), new IDxCListenerShape331S0200000_3_I2(1, activity, this), this.A03);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (A07(r8) == false) goto L11;
     */
    @Override // p000X.InterfaceC22123Br2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View.OnTouchListener CPz(B7P b7p, String str, String str2) {
        boolean z;
        C25920wp.A1Q(b7p, str);
        C0OR.A0B(str2, 2);
        Context context = this.A00.getContext();
        if (context == null) {
            return null;
        }
        UserSession userSession = this.A05;
        if (AnonymousClass057.A01(this.A01)) {
            z = true;
        }
        z = false;
        return new C168579bi(context, userSession, AnonymousClass006.A01, str2, str, z);
    }

    @Override // p000X.InterfaceC22123Br2
    public final View.OnTouchListener CQ0(B7P b7p, String str, String str2) {
        C25920wp.A1R(str, str2);
        FragmentActivity activity = this.A00.getActivity();
        if (activity == null) {
            return null;
        }
        return new C168579bi(activity, this.A05, AnonymousClass006.A01, str2, str, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (A07(r8) == false) goto L11;
     */
    @Override // p000X.InterfaceC22123Br2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View.OnTouchListener CQ6(B7P b7p, String str, String str2) {
        boolean z;
        C25920wp.A1Q(b7p, str);
        C0OR.A0B(str2, 2);
        Context context = this.A00.getContext();
        if (context == null) {
            return null;
        }
        UserSession userSession = this.A05;
        if (AnonymousClass057.A01(this.A01)) {
            z = true;
        }
        z = false;
        return new C168579bi(context, userSession, AnonymousClass006.A01, str2, str, z);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void CRB(B7P b7p) {
        C0OR.A0B(b7p, 0);
        UserSession userSession = this.A05;
        C749543d c749543d = new C749543d(userSession);
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            Fragment fragment = this.A00;
            Context context = fragment.getContext();
            if (context != null && (fragment instanceof AbstractC28455EqB)) {
                EnumC29800FfB enumC29800FfB = EnumC29800FfB.FEED;
                c749543d.A00(enumC29800FfB, A2c, b7p.A0N, true);
                C19575Aj6.A01(context, enumC29800FfB, C25990ww.A0K(fragment, userSession), userSession, A2c);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A00(B8O b8o, B7P b7p, Boolean bool, String str) {
        HO6 ho6 = (HO6) b8o.A09.getValue();
        User A2c = b7p.A2c(b8o.A05);
        if (A2c != null) {
            String id = A2c.getId();
            String A0T = B7P.A0T(b7p);
            C0OR.A0B(id, 0);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "ig_live_viewer_entry"), 1322);
            C150678fF.A11(new C73823yq(C25920wp.A0e(id)), A0I, "a_pk");
            A0I.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(str));
            C150618f9.A0t(A0I, A0T);
            C25940wr.A1F(A0I, ho6.A04);
            A0I.A0T("view_mode", "viewer");
            A0I.A0T("method", "feed_ring");
            A0I.A0Q("is_currently_live", bool);
            A0I.BbJ();
            return;
        }
        throw C25920wp.A0c();
    }

    private final void A02(C20516B6t c20516B6t, B7P b7p, Integer num, String str) {
        boolean z;
        UserSession userSession = this.A05;
        User A2c = b7p.A2c(userSession);
        C4u2 c4u2 = this.A03;
        IDxIProcessorShape228S0200000_3_I2 iDxIProcessorShape228S0200000_3_I2 = new IDxIProcessorShape228S0200000_3_I2(6, c20516B6t, A2c);
        if (A2c != null) {
            z = A2c.A3d();
        } else {
            z = false;
        }
        C19760Am9.A0H(iDxIProcessorShape228S0200000_3_I2, b7p, c4u2, userSession, this.A06, num, str, null, null, null, z);
    }

    private final void A03(B7P b7p) {
        Fragment fragment = this.A00;
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            C32895GyE.A00(this.A05).A09(activity, (InterfaceC19580l7) fragment, "viewport_pk", b7p.A0f.A4Y);
        }
    }

    private final void A04(B7P b7p, C20562B8r c20562B8r) {
        User A2c = b7p.A2c(this.A05);
        if (A2c != null) {
            if (A2c.A3d() && C19753Am2.A0C(b7p, c20562B8r.A06)) {
                c20562B8r.A0Z(!c20562B8r.A1G, true);
                if (c20562B8r.A1G) {
                    c20562B8r.A0v = "pbia_profile_tap";
                    return;
                }
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
        if (r0 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A06(B7P b7p, String str) {
        Hashtag hashtag;
        if (!AnonymousClass057.A01(this.A01)) {
            return;
        }
        Fragment fragment = this.A00;
        String moduleName = ((InterfaceC19580l7) fragment).getModuleName();
        B7I b7i = b7p.A0f;
        UserSession userSession = this.A05;
        C0OR.A06(moduleName);
        C25920wp.A1O(userSession, 0, AnonymousClass000.A00(HttpStatus.SC_MOVED_TEMPORARILY));
        C19736Alk.A08(userSession, str);
        C0OR.A06(b7i.A4Y);
        if (fragment instanceof InterfaceC21464Bg9) {
            C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.hashtag.interfaces.HashtagProvider");
            InterfaceC21464Bg9 interfaceC21464Bg9 = (InterfaceC21464Bg9) fragment;
            if (interfaceC21464Bg9.Amh() != null) {
                C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.hashtag.interfaces.HashtagProvider");
                hashtag = interfaceC21464Bg9.Amh();
                C0OR.A06(hashtag);
                C0OR.A0B(hashtag, 0);
                C19418AgV.A02(hashtag);
                if (A07(b7p) && str != null && !b7p.BYz()) {
                    ((C7oM) userSession.A01(C7oM.class, C150688fG.A0g(userSession, 6))).A00(str, AnonymousClass006.A00, moduleName);
                }
                new AOP(userSession).A00(b7p);
                Integer num = AnonymousClass006.A0C;
                C3QO.A01(fragment.requireActivity(), userSession);
                throw null;
            }
        }
        hashtag = b7i.A1M;
    }

    @Override // p000X.InterfaceC21449Bfu
    public final InterfaceC21448Bft Amy() {
        return this.A0C.Amy();
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BpY(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        UserSession userSession = this.A05;
        C20516B6t c20516B6t = new C20516B6t(b7p, c20562B8r, userSession);
        User A2b = b7p.A2b();
        if (A2b != null) {
            c20516B6t.A05 = A2b.getId();
            C4u2 c4u2 = this.A03;
            User A2c = b7p.A2c(userSession);
            if (A2c != null) {
                boolean A3d = A2c.A3d();
                C19760Am9.A0H(c20516B6t, b7p, c4u2, userSession, this.A06, AnonymousClass006.A00, "sponsor_above_caption", null, null, null, A3d);
                A03(b7p);
                User A2b2 = b7p.A2b();
                if (A2b2 != null) {
                    if (A2b2.A3d()) {
                        String A03 = C19763AmC.A03(b7p, userSession);
                        if (A03 != null) {
                            FragmentActivity activity = this.A00.getActivity();
                            if (activity != null) {
                                C31878GcM A0Q = C25920wp.A0Q(activity, userSession);
                                A0Q.A03 = C7GZ.A00(new SourceModelInfoParams(B7P.A0T(b7p), A2b2.getId(), c20562B8r.getPosition(), c20562B8r.A06), A03);
                                A0Q.A04();
                                return;
                            }
                            return;
                        }
                        A04(b7p, c20562B8r);
                        return;
                    }
                    A06(b7p, A2b2.getId());
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    private final boolean A07(B7P b7p) {
        if (b7p.BYz()) {
            return false;
        }
        if (!b7p.A4D()) {
            if (!b7p.A4F()) {
                return false;
            }
            if (!C70763jC.A0E(C0TD.A05, this.A05, 36321954306792555L)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bmg(C158538xN c158538xN, C20562B8r c20562B8r) {
        AI9 ai9;
        String str;
        boolean A1Z = C25920wp.A1Z(c158538xN, c20562B8r);
        if (c158538xN.AvD().Ap4() != null && (ai9 = this.A0A) != null) {
            B7O b7o = (B7O) ai9.A01.AwM(c20562B8r.getPosition());
            Boolean valueOf = Boolean.valueOf(A1Z);
            if (b7o == null) {
                InterfaceC22000pM ABL = C18670jc.A00().ABL(valueOf, "An injected ad is missing in sponsored content injector.", 817898950);
                ABL.A8V("ig_host_profile_id", ai9.A02);
                ABL.A8T(AnonymousClass000.A00(257), c20562B8r.getPosition());
                ABL.A8V("module_name", ai9.A03);
                ABL.report();
                return;
            }
            C118886p1 A00 = C6RT.A00(ai9.A00);
            B7O A002 = A00.A00(b7o.A0D);
            if (A002 != null && (str = A002.A0V) != null) {
                String str2 = b7o.A0V;
                if (!str.equals(str2)) {
                    InterfaceC22000pM ABL2 = C18670jc.A00().ABL(valueOf, "ad locator host_profile_id overwrite", 817896121);
                    ABL2.A8V("old host profile id", str);
                    ABL2.A8V("new host profile id", str2);
                    ABL2.A8V("module_name", ai9.A03);
                    ABL2.report();
                }
            }
            A00.A01(b7o);
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bmh(B7P b7p, String str) {
        boolean A1Y = C25920wp.A1Y(str, b7p);
        HO6 ho6 = (HO6) this.A09.getValue();
        User A2c = b7p.A2c(this.A05);
        if (A2c != null) {
            String id = A2c.getId();
            String A0T = B7P.A0T(b7p);
            C0OR.A0B(id, A1Y ? 1 : 0);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "ig_live_feed_ring_impression"), 1280);
            C150678fF.A11(new C73823yq(C25920wp.A0e(id)), A0I, "a_pk");
            A0I.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(str));
            C150618f9.A0t(A0I, A0T);
            C25940wr.A1F(A0I, ho6.A04);
            A0I.A0T("view_mode", "viewer");
            A0I.A0U(C25910wo.A00(917), C00I.A0N(ho6.A03));
            A0I.BbJ();
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpb(B7P b7p, C20562B8r c20562B8r, int i) {
        String str;
        C25920wp.A1Q(b7p, c20562B8r);
        if (b7p.A45()) {
            str = "influencer_in_header";
        } else {
            str = FXPFAccessLibraryDebugFragment.NAME;
        }
        A05(b7p, c20562B8r, str);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpc(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        A05(b7p, c20562B8r, "icon");
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpk(B7P b7p, C20562B8r c20562B8r) {
        C25920wp.A1Q(b7p, c20562B8r);
        InterfaceC21399Bf6 interfaceC21399Bf6 = this.A0B;
        if (interfaceC21399Bf6 != null) {
            interfaceC21399Bf6.BpR(b7p, c20562B8r);
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bps(B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1Q(b7p, c20562B8r);
        this.A0C.AvA().Bps(b7p, c20562B8r, i);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bpx(B7P b7p, C20562B8r c20562B8r, int i) {
        Integer num;
        C2AC c2ac;
        C25920wp.A1Q(b7p, c20562B8r);
        if (b7p.A45()) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A00;
        }
        InterfaceC22082BqH interfaceC22082BqH = this.A0F;
        EnumC170819fn enumC170819fn = EnumC170819fn.PROFILE_TAP;
        UserSession userSession = this.A05;
        User A2c = b7p.A2c(userSession);
        if (A2c == null || (c2ac = A2c.A0g()) == null) {
            c2ac = C2AC.A07;
        }
        interfaceC22082BqH.C9M(new C28755EyK(null, c2ac.A02), enumC170819fn, b7p, c20562B8r);
        A03(b7p);
        User A2c2 = b7p.A2c(userSession);
        if (A2c2 != null) {
            if (b7p.BYz() && b7p.A45() && A2c2.A3d()) {
                A05(b7p, c20562B8r, "icon");
                return;
            }
            A02(new C20516B6t(b7p, c20562B8r, userSession), b7p, num, "icon");
            A06(b7p, A2c2.getId());
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq2(B7P b7p) {
        String str;
        boolean z;
        String str2;
        B7I A0D = B7P.A0D(b7p);
        C158668xa c158668xa = A0D.A1L;
        if (c158668xa != null) {
            User user = c158668xa.A00;
            FragmentActivity requireActivity = this.A00.requireActivity();
            UserSession userSession = this.A05;
            String str3 = c158668xa.A0B;
            ImageUrl imageUrl = null;
            if (user != null) {
                str = user.BKR();
                z = user.BZy();
            } else {
                str = null;
                z = false;
            }
            String str4 = c158668xa.A09;
            String str5 = c158668xa.A0A;
            if (user != null) {
                imageUrl = user.B4d();
                str2 = user.getId();
            } else {
                str2 = null;
            }
            C175139ps.A00(requireActivity, imageUrl, userSession, str3, str, str4, str5, str2, A0D.A4Y, "feed", z);
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq7(B7P b7p, User user) {
        C25920wp.A1Q(user, b7p);
        C4u2 c4u2 = this.A03;
        UserSession userSession = this.A05;
        String str = this.A07;
        C19746Alv.A04(b7p, c4u2, userSession, user, str);
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            AbstractC19674Akj.A00.A0K(activity, user.A0U(), c4u2, userSession, str, c4u2.getModuleName(), "view_shop_cta_entrypoint", user.getId(), user.BKR()).A03();
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Bq9(B7P b7p, C20562B8r c20562B8r, int i) {
        User user;
        String id;
        C25920wp.A1Q(b7p, c20562B8r);
        if (b7p.A3J().size() == 2) {
            C25678Dbx.A08(this.A00, b7p, this.A03, this.A05, null);
        } else if (b7p.A3J().isEmpty() || (user = (User) C25990ww.A0d(b7p.A3J())) == null || (id = user.getId()) == null) {
        } else {
            C20516B6t c20516B6t = new C20516B6t(b7p, c20562B8r, this.A05);
            c20516B6t.A05 = id;
            A02(c20516B6t, b7p, AnonymousClass006.A00, "sponsor_in_header");
            A03(b7p);
            A06(b7p, id);
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqA(B7P b7p, C20562B8r c20562B8r) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("entrypoint", C25910wo.A00(744));
        A0z.put(C25910wo.A00(1205), "CLOSE");
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            C70653iv.A02("com.bloks.www.fxcal.settings.ads.basic_ads", A0z).A0C(activity, C25950ws.A0U(this.A05));
        }
    }

    @Override // p000X.InterfaceC22123Br2
    public final void BqI(B7P b7p, C20562B8r c20562B8r, String str, int i) {
        Integer num;
        String str2;
        C2AC c2ac;
        User user;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        C0OR.A0B(str, 2);
        if (b7p.A45()) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A00;
        }
        if (b7p.A45()) {
            str2 = "influencer_in_header";
        } else {
            str2 = FXPFAccessLibraryDebugFragment.NAME;
        }
        if (b7p.BYz() && (user = b7p.A0f.A1i) != null && user.A3d() == A1Z) {
            A05(b7p, c20562B8r, str2);
            return;
        }
        UserSession userSession = this.A05;
        A02(new C20516B6t(b7p, c20562B8r, userSession), b7p, num, str2);
        InterfaceC22082BqH interfaceC22082BqH = this.A0F;
        EnumC170819fn enumC170819fn = EnumC170819fn.PROFILE_TAP;
        User A2c = b7p.A2c(userSession);
        if (A2c == null || (c2ac = A2c.A0g()) == null) {
            c2ac = C2AC.A07;
        }
        interfaceC22082BqH.C9M(new C28755EyK(null, c2ac.A02), enumC170819fn, b7p, c20562B8r);
        A03(b7p);
        A06(b7p, str);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void C6k(View view, B7P b7p) {
        C25920wp.A1Q(b7p, view);
        this.A0C.AvA().C6k(view, b7p);
    }

    @Override // p000X.InterfaceC22123Br2
    public final void Cao(View view, B7P b7p) {
        C25920wp.A1Q(b7p, view);
        AEV aev = this.A0E;
        String A0U = B7P.A0U(b7p, "shop_entrypoint_impression");
        GZL gzl = aev.A01;
        C150618f9.A0r(view, aev.A00, C150708fI.A03(b7p, A0U), gzl);
    }
}
