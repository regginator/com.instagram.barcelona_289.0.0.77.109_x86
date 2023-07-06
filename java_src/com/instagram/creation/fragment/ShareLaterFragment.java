package com.instagram.creation.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5200000_I2;
import com.facebook.redex.IDxAListenerShape442S0100000_1_I2;
import com.facebook.redex.IDxAListenerShape798S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape635S0100000_1_I2;
import com.facebook.redex.IDxDListenerShape415S0100000_1_I2;
import com.facebook.redex.IDxLDelegateShape746S0100000_1_I2;
import com.facebook.redex.IDxListenerShape797S0100000_1_I2;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.creation.fragment.ShareLaterFragment;
import com.instagram.model.sharelater.ShareLaterMedia;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC70803jG;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C121466te;
import p000X.C17750hy;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C23210rl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26590ye;
import p000X.C288018b;
import p000X.C28996FCc;
import p000X.C2T5;
import p000X.C2XT;
import p000X.C32944GzF;
import p000X.C33141nn;
import p000X.C34t;
import p000X.C35701vM;
import p000X.C3Hw;
import p000X.C3RG;
import p000X.C3V8;
import p000X.C40835LcA;
import p000X.C69903c6;
import p000X.C70053cM;
import p000X.C70143cx;
import p000X.C70343iF;
import p000X.C70643iu;
import p000X.C70663ix;
import p000X.C70763jC;
import p000X.C74053zH;
import p000X.C74133zP;
import p000X.C74233zc;
import p000X.C763449x;
import p000X.DJU;
import p000X.EnumC23771CjE;
import p000X.EnumC40262Ey;
import p000X.HP3;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21606BiS;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34721HsO;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88804pS;
import p000X.InterfaceC89414qW;
import p000X.LMw;
/* loaded from: classes2.dex */
public class ShareLaterFragment extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC87894nt, InterfaceC88804pS {
    public C17750hy A01;
    public C3Hw A02;
    public ShareLaterMedia A03;
    public UserSession A04;
    public IgAutoCompleteTextView A06;
    public HP3 A07;
    public String A08;
    public List A09;
    public AtomicBoolean A0A;
    public boolean A0B;
    public int A0C;
    public View A0D;
    public C35701vM A0E;
    public C3V8 A0F;
    public C33141nn A0G;
    public boolean A0H;
    public C26590ye mAppShareTable;
    public C26590ye mIgShareTable;
    public Handler A00 = C26010wy.A01();
    public final TextWatcher A0I = new IDxObjectShape273S0100000_1_I2(this, 5);
    public InterfaceC89414qW A05 = new IDxListenerShape797S0100000_1_I2(this, 0);
    public final AbstractC70803jG A0J = AbstractC70803jG.A06(this, 53);

    public static void A01(ShareLaterFragment shareLaterFragment) {
        C25960wt.A0I(shareLaterFragment).setIsLoading(true);
        shareLaterFragment.A03.A04 = C25920wp.A0o(shareLaterFragment.A06);
        String str = shareLaterFragment.A08;
        if (str == null || !shareLaterFragment.A0B) {
            str = C25920wp.A0l();
            shareLaterFragment.A08 = str;
        }
        C32944GzF A00 = C2XT.A00(shareLaterFragment.A03, shareLaterFragment.A04, str, "feed_share_later");
        A00.A00 = shareLaterFragment.A0J;
        shareLaterFragment.schedule(A00);
        String str2 = shareLaterFragment.A08;
        UserSession userSession = shareLaterFragment.A04;
        String str3 = shareLaterFragment.A03.A05;
        int indexOf = str3.indexOf(95);
        if (indexOf != -1) {
            str3 = str3.substring(0, indexOf);
        }
        C69903c6.A01(shareLaterFragment, userSession, str2, str3, "share_later", shareLaterFragment.A03.A02.A00);
        C23210rl A002 = C23210rl.A00(shareLaterFragment, "share_later_fragment_share_tapped");
        A002.A09("facebook_enabled", Boolean.valueOf(shareLaterFragment.A03.A07));
        C25930wq.A1K(A002, shareLaterFragment.A04);
        C70663ix.A00(shareLaterFragment, shareLaterFragment.A04, shareLaterFragment.A03.A05, "share_later_view");
        if (shareLaterFragment.A03.A07) {
            C70343iF.A06(shareLaterFragment.A04, "feed_share_later", null, shareLaterFragment.A08);
            C70343iF.A04(ShareType.FOLLOWERS_SHARE, shareLaterFragment.A04, "feed_share_later", null, shareLaterFragment.A08);
        }
    }

    @Override // p000X.InterfaceC88804pS
    public final void BlD(final EnumC40262Ey enumC40262Ey, boolean z) {
        if (enumC40262Ey.A07(this.A03, this.A04)) {
            final boolean A06 = enumC40262Ey.A06(this.A03);
            FragmentActivity requireActivity = requireActivity();
            UserSession userSession = this.A04;
            LMw lMw = LMw.A0C;
            C25920wp.A1R(userSession, lMw);
            C34t.A00.A00(new C40835LcA(requireActivity, null, lMw, userSession, null), new InterfaceC21606BiS() { // from class: X.4LC
                @Override // p000X.InterfaceC21606BiS
                public final void CHB(boolean z2) {
                    ShareLaterFragment shareLaterFragment = ShareLaterFragment.this;
                    boolean z3 = A06;
                    EnumC40262Ey enumC40262Ey2 = enumC40262Ey;
                    FragmentActivity activity = shareLaterFragment.getActivity();
                    if (activity != null && !z2 && !z3 && enumC40262Ey2.equals(EnumC40262Ey.A04)) {
                        UserSession userSession2 = shareLaterFragment.A04;
                        LMw lMw2 = LMw.A0C;
                        Context context = shareLaterFragment.getContext();
                        C25920wp.A1R(userSession2, lMw2);
                        if (!C3RG.A01(activity, context, lMw2, userSession2, null, 96, false) && C74093zL.A02(shareLaterFragment.A04)) {
                            if (C70763jC.A05(C0TD.A05, shareLaterFragment.A04, 36314923445258470L).booleanValue()) {
                                C74093zL.A00(shareLaterFragment.requireContext(), shareLaterFragment.A04);
                                C42822Pc.A00(shareLaterFragment.A04).A00 = true;
                            }
                        }
                    }
                }
            });
            enumC40262Ey.A02(this, this.A0E, this.A03, this.A04, this.A0G);
            C26590ye c26590ye = this.mAppShareTable;
            if (c26590ye != null) {
                c26590ye.A05(this.A03);
            }
            A00();
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "share_later";
    }

    private void A00() {
        boolean z;
        if (this.A0D != null) {
            List<EnumC40262Ey> list = this.A09;
            if (list != null) {
                for (EnumC40262Ey enumC40262Ey : list) {
                    if (enumC40262Ey.A06(this.A03)) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            this.A0D.setEnabled(z);
        }
    }

    public static void A02(ShareLaterFragment shareLaterFragment) {
        EnumC40262Ey.A04.A05(shareLaterFragment.A03, true);
        UserSession userSession = shareLaterFragment.A04;
        C0OR.A0B(userSession, 0);
        if (C70053cM.A03(userSession)) {
            C70053cM.A00(shareLaterFragment.A04).A0C("share_later_relink");
        }
        C26590ye c26590ye = shareLaterFragment.mAppShareTable;
        if (c26590ye != null) {
            c26590ye.A05(shareLaterFragment.A03);
        }
        shareLaterFragment.A00();
        FragmentActivity requireActivity = shareLaterFragment.requireActivity();
        UserSession userSession2 = shareLaterFragment.A04;
        C3RG.A00(requireActivity, shareLaterFragment.getContext(), LMw.A0C, userSession2, new IDxCListenerShape635S0100000_1_I2(shareLaterFragment, 2));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C26010wy.A0A(view, R.id.metadata_imageview).setUrl(this.A03.A00, this);
        IgAutoCompleteTextView igAutoCompleteTextView = (IgAutoCompleteTextView) C080502w.A02(view, R.id.caption_text_view);
        this.A06 = igAutoCompleteTextView;
        igAutoCompleteTextView.setText(this.A03.A04);
        int dimensionPixelSize = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.audience_controls_footer_button_radius);
        IgAutoCompleteTextView igAutoCompleteTextView2 = this.A06;
        igAutoCompleteTextView2.A00 = 2.5f;
        igAutoCompleteTextView2.A01 = dimensionPixelSize;
        Context requireContext = requireContext();
        this.A06.setAdapter(C28996FCc.A00(requireContext, null, null, this, C25980wv.A0V(requireContext, this), null, this.A04, null, "share_post_page", null, false, false));
        this.A06.A06 = true;
        if (this.A03.A02 == EnumC23771CjE.VIDEO) {
            C25940wr.A17(view, R.id.caption_video_overlay, 0);
        }
        ViewGroup A0K = C25970wu.A0K(view, R.id.share_later_content);
        UserSession userSession = this.A04;
        C0OR.A0B(userSession, 0);
        ImmutableList.Builder builder = ImmutableList.builder();
        if (!C74133zP.A02(userSession)) {
            builder.add((Object) EnumC40262Ey.A04);
        }
        this.A09 = C26000wx.A0L(builder);
        Context requireContext2 = requireContext();
        List list = this.A09;
        C26590ye c26590ye = new C26590ye(requireContext2, view, this, this.A03, this.A04, new IDxLDelegateShape746S0100000_1_I2(this, 1), "share_later", list, null);
        this.mAppShareTable = c26590ye;
        c26590ye.A04 = this;
        int dimensionPixelSize2 = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_floating_window_z);
        this.mAppShareTable.setPadding(dimensionPixelSize2, 0, dimensionPixelSize2, dimensionPixelSize2);
        this.mAppShareTable.A05(this.A03);
        A0K.addView(this.mAppShareTable);
        getRootActivity();
        DJU dju = DJU.A02;
        this.A07 = dju.A00((ViewStub) C080502w.A02(view, R.id.warning_nudge), this, this.A04, dju.A01(), new InterfaceC34721HsO() { // from class: X.4N8
            @Override // p000X.InterfaceC34721HsO
            public final String AQc() {
                return "caption_repost";
            }

            @Override // p000X.InterfaceC34721HsO
            public final void C4d() {
            }

            @Override // p000X.InterfaceC34721HsO
            public final void CVW() {
            }

            @Override // p000X.InterfaceC34721HsO
            public final void CVX() {
            }

            @Override // p000X.InterfaceC34721HsO
            public final void Bmd() {
                ShareLaterFragment shareLaterFragment = ShareLaterFragment.this;
                shareLaterFragment.A06.clearFocus();
                C25960wt.A0I(shareLaterFragment).setIsLoading(false);
                View view2 = shareLaterFragment.mView;
                if (view2 != null) {
                    C0hI.A0I(view2);
                }
            }

            @Override // p000X.InterfaceC34721HsO
            public final void CRQ() {
                ShareLaterFragment.this.A06.requestFocus();
            }

            @Override // p000X.InterfaceC34721HsO
            public final void CXN() {
                ShareLaterFragment shareLaterFragment = ShareLaterFragment.this;
                C25960wt.A0I(shareLaterFragment).setIsLoading(true);
                shareLaterFragment.A0A = C25990ww.A0p();
                C17750hy c17750hy = new C17750hy(C25920wp.A0F(), new IDxDListenerShape415S0100000_1_I2(shareLaterFragment, 3), 15000L);
                shareLaterFragment.A01 = c17750hy;
                c17750hy.A01(C25920wp.A0l());
            }

            @Override // p000X.InterfaceC34721HsO
            public final List getContent() {
                return Collections.singletonList(C25920wp.A0o(ShareLaterFragment.this.A06));
            }
        });
        if (DJU.A02.A01().CtJ(this.A04)) {
            this.A06.addTextChangedListener(this.A0I);
            String A0o = C25920wp.A0o(this.A06);
            if (!TextUtils.isEmpty(A0o)) {
                this.A07.A07(Collections.singletonList(A0o));
            }
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.A0D = C25960wt.A0J(C25940wr.A0D(this, 325), interfaceC22080BqF, C25920wp.A0B(this).getString(2131835612), 0);
        A00();
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        C74053zH.A00(this.A03, this.A04, i, i2);
        C26590ye c26590ye = this.mAppShareTable;
        if (c26590ye != null) {
            c26590ye.A05(this.A03);
        }
        A00();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        List list;
        int A02 = C21950pH.A02(-707099283);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A04 = C25930wq.A0S(requireArguments);
        this.A03 = (ShareLaterMedia) C25990ww.A08(requireArguments, "ShareLaterMedia.SHARE_LATER_MEDIA");
        this.A0G = new C33141nn(this, this, this.A04, new IDxAListenerShape798S0100000_1_I2(this, 1));
        this.A0E = C2T5.A00().A00(this, this.A04, new IDxAListenerShape442S0100000_1_I2(this, 3));
        ShareLaterMedia shareLaterMedia = this.A03;
        if (shareLaterMedia == null || (list = shareLaterMedia.A06) == null || ImmutableList.copyOf((Collection) list) == null || !C25970wu.A0R(this.A03.A06).contains("FB")) {
            C74233zc.A0I(this.A04, false);
        }
        C70643iu A022 = C70643iu.A02();
        A022.A0E = "no_app_account_when_share_to_ig_account";
        C70643iu.A07(this, A022, 2131831745);
        A022.A0B();
        this.A0F = A022.A0A();
        C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, this.A04), "share_later_fragment_created"), 2694).BbJ();
        C70663ix.A01(this, this.A04, this.A03.A05, "share_later_view");
        if (!C70763jC.A05(C0TD.A06, this.A04, 2342158289141238267L).booleanValue()) {
            C3Hw c3Hw = this.A02;
            if (c3Hw == null) {
                c3Hw = new C3Hw(this.A04);
                this.A02 = c3Hw;
            }
            c3Hw.A00();
        }
        C21950pH.A09(-201413691, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1093815926);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.share_later);
        C21950pH.A09(1127471542, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(2057362160);
        super.onDestroy();
        this.A05 = null;
        C21950pH.A09(1698922519, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-791657412);
        super.onDestroyView();
        this.A06 = null;
        this.A0D = null;
        HP3 hp3 = this.A07;
        if (hp3 != null) {
            hp3.A05();
            this.A07 = null;
        }
        getRootActivity();
        C21950pH.A09(-1011879891, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-534038520);
        super.onPause();
        C0hI.A0I(this.A06);
        C121466te.A00(requireActivity(), this.A0C);
        Window A0B = C25940wr.A0B(this);
        A0B.getClass();
        A0B.setSoftInputMode(48);
        C21950pH.A09(-1299283131, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00fd, code lost:
        if (r5.A00 == false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ac  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        C288018b A01;
        KtCSuperShape0S5200000_I2 A03;
        int A02 = C21950pH.A02(345812117);
        super.onResume();
        C26590ye c26590ye = this.mAppShareTable;
        if (c26590ye != null) {
            c26590ye.A05(this.A03);
            C26590ye c26590ye2 = this.mAppShareTable;
            if (c26590ye2 != null) {
                c26590ye2.setEnabled(true);
                C26590ye c26590ye3 = this.mAppShareTable;
                for (View view : c26590ye3.A0T) {
                    view.setAlpha(1.0f);
                }
                for (View view2 : c26590ye3.A0U) {
                    view2.setAlpha(1.0f);
                }
            }
        }
        A00();
        boolean A00 = C763449x.A00(this.A04);
        C763449x A002 = C70053cM.A00(this.A04);
        if (A00) {
            A002.A06();
        } else {
            C288018b A04 = A002.A04();
            if (C70763jC.A05(C0TD.A06, this.A04, 36320128945624801L).booleanValue()) {
                if (A04 != null) {
                }
            }
            this.A0C = requireActivity().getRequestedOrientation();
            C121466te.A00(requireActivity(), -1);
            Window A0B = C25940wr.A0B(this);
            A0B.getClass();
            A0B.setSoftInputMode(16);
            A01 = C70053cM.A01(this.A04);
            A03 = C70053cM.A00(this.A04).A03();
            if (!this.A0H && A01 != null && C70053cM.A02(A01)) {
                if (C763449x.A07.A04(A03, A01, this.A04)) {
                    this.mAppShareTable.A04(A01, null, C70143cx.A05(requireContext(), Integer.valueOf(C25950ws.A08(this.A04, C70763jC.A05(C0TD.A05, this.A04, 36325317266121774L).booleanValue() ? 1 : 0))), "share_later", false);
                    this.A0H = true;
                }
            }
            C21950pH.A09(114832037, A02);
        }
        C70053cM.A00(this.A04).A07();
        this.A0C = requireActivity().getRequestedOrientation();
        C121466te.A00(requireActivity(), -1);
        Window A0B2 = C25940wr.A0B(this);
        A0B2.getClass();
        A0B2.setSoftInputMode(16);
        A01 = C70053cM.A01(this.A04);
        A03 = C70053cM.A00(this.A04).A03();
        if (!this.A0H) {
            if (C763449x.A07.A04(A03, A01, this.A04)) {
            }
        }
        C21950pH.A09(114832037, A02);
    }
}
