package com.instagram.reels.fragment;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxAListenerShape374S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape259S0100000_4_I2;
import com.facebook.redex.IDxRListenerShape527S0100000_4_I2;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.reels.InstagramShopLink;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC18180if;
import p000X.AbstractC25146DFh;
import p000X.AbstractC31981hl;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C1jN;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22234Bth;
import p000X.C23479CeE;
import p000X.C23480CeF;
import p000X.C23481CeH;
import p000X.C25552DYo;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26461Dry;
import p000X.C2NJ;
import p000X.C32944GzF;
import p000X.C3FR;
import p000X.C3V5;
import p000X.C4u2;
import p000X.C68963Yy;
import p000X.C69813bx;
import p000X.C69833bz;
import p000X.C6N7;
import p000X.C70133cw;
import p000X.C70193hv;
import p000X.C70283i5;
import p000X.C70383iJ;
import p000X.C70593ik;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C71423nC;
import p000X.C78434Ls;
import p000X.C78454Lv;
import p000X.C7FP;
import p000X.EB3;
import p000X.EnumC23730CiY;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88774pP;
/* loaded from: classes5.dex */
public class ReelMoreOptionsFragment extends AbstractC31981hl implements C4u2, InterfaceC87894nt {
    public Intent A00;
    public C32944GzF A01;
    public ReelMoreOptionsModel A02;
    public ReelMoreOptionsModel A03;
    public UserSession A04;
    public AbstractC25146DFh A05;
    public AbstractC25146DFh A06;
    public C71423nC A07;
    public C78434Ls A08;
    public C78434Ls A09;
    public C78434Ls A0A;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public int A0K;
    public C3V5 A0L;
    public C3V5 A0M;
    public C70593ik A0N;
    public C1jN A0O;
    public Boolean A0P;
    public Integer A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public Drawable mAddIconDrawable;
    public Drawable mInfoIconDrawable;
    public ActionButton mSaveButton;
    public final HashSet A0c = C25960wt.A0o();
    public Boolean A0B = null;
    public Integer A0C = AnonymousClass006.A0C;
    public final TextView.OnEditorActionListener A0d = new IDxAListenerShape374S0100000_4_I2(this, 2);
    public final InterfaceC88774pP A0e = new EB3(this);
    public final View.OnClickListener A0Y = new IDxCListenerShape194S0100000_4_I2(this, 486);
    public final View.OnClickListener A0X = new IDxCListenerShape194S0100000_4_I2(this, 487);
    public final View.OnClickListener A0a = new IDxCListenerShape194S0100000_4_I2(this, 488);
    public final View.OnClickListener A0Z = new IDxCListenerShape194S0100000_4_I2(this, 489);
    public final View.OnClickListener A0W = new IDxCListenerShape194S0100000_4_I2(this, 490);
    public final View.OnClickListener A0V = new IDxCListenerShape194S0100000_4_I2(this, 491);
    public final InterfaceC88194oN A0b = C22188Bs6.A0O(this, 89);

    public static void A0F(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, ReelMoreOptionsFragment reelMoreOptionsFragment, C78434Ls c78434Ls, boolean z) {
        Drawable drawable;
        if (z) {
            drawable = null;
        } else {
            drawable = reelMoreOptionsFragment.mAddIconDrawable;
        }
        c78434Ls.A01 = drawable;
        if (z) {
            onClickListener = null;
        }
        c78434Ls.A03 = onClickListener;
        c78434Ls.A05 = !z;
        if (reelMoreOptionsFragment.getContext() != null) {
            c78434Ls.A00 = C26000wx.A00(reelMoreOptionsFragment.getContext());
        }
        if (!z) {
            onClickListener2 = null;
        }
        c78434Ls.A02 = onClickListener2;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_more_options";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    private C3V5 A0E(CharSequence charSequence) {
        C3V5 c3v5 = new C3V5(charSequence);
        c3v5.A01 = 8388627;
        c3v5.A06 = new C3FR(C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_floating_window_z), C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material), C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_floating_window_z), C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal), C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_floating_window_z), C25920wp.A0B(this).getDimensionPixelOffset(R.dimen.abc_floating_window_z));
        c3v5.A00 = 1.33f;
        c3v5.A03 = R.style.ReelMoreOptionsFooter;
        return c3v5;
    }

    private void A0G(EnumC23730CiY enumC23730CiY) {
        ReelMoreOptionsModel reelMoreOptionsModel = this.A02;
        this.A02 = C22185Bs3.A0M(enumC23730CiY, reelMoreOptionsModel, reelMoreOptionsModel.A0B, reelMoreOptionsModel.A0A, reelMoreOptionsModel.A09);
    }

    public static void A0H(ReelMoreOptionsFragment reelMoreOptionsFragment) {
        ReelMoreOptionsModel reelMoreOptionsModel = reelMoreOptionsFragment.A02;
        EnumC23730CiY enumC23730CiY = reelMoreOptionsModel.A08;
        String str = reelMoreOptionsModel.A0B;
        String str2 = reelMoreOptionsModel.A0A;
        String str3 = reelMoreOptionsModel.A09;
        ProfileShopLink profileShopLink = reelMoreOptionsModel.A05;
        InstagramShopLink instagramShopLink = reelMoreOptionsModel.A02;
        ProductCollectionLink productCollectionLink = reelMoreOptionsModel.A03;
        ProductCollectionLink productCollectionLink2 = reelMoreOptionsModel.A04;
        ReelProductLink reelProductLink = reelMoreOptionsModel.A07;
        ReelMultiProductLink reelMultiProductLink = reelMoreOptionsModel.A06;
        ReelMoreOptionsModel reelMoreOptionsModel2 = new ReelMoreOptionsModel(reelMoreOptionsModel.A00, reelMoreOptionsModel.A01, instagramShopLink, productCollectionLink, productCollectionLink2, profileShopLink, reelMultiProductLink, reelProductLink, enumC23730CiY, str, str2, str3, reelMoreOptionsModel.A0C, reelMoreOptionsFragment.A0I);
        reelMoreOptionsFragment.A02 = reelMoreOptionsModel2;
        if (reelMoreOptionsModel2.A01()) {
            C70743jA.A00(reelMoreOptionsFragment.getActivity(), 2131822910);
        }
        reelMoreOptionsFragment.A00.putExtra("MORE_OPTIONS_MODEL", reelMoreOptionsFragment.A02);
        reelMoreOptionsFragment.requireActivity().setResult(-1, reelMoreOptionsFragment.A00);
        C25930wq.A0z(reelMoreOptionsFragment);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
        if (r1 == p000X.EnumC23730CiY.A04) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0I(ReelMoreOptionsFragment reelMoreOptionsFragment) {
        boolean z;
        List list;
        if (reelMoreOptionsFragment.mSaveButton != null) {
            boolean z2 = false;
            if (reelMoreOptionsFragment.A02.equals(reelMoreOptionsFragment.A03) && (((list = reelMoreOptionsFragment.A02.A0C) == null || list.isEmpty()) && reelMoreOptionsFragment.A0I == reelMoreOptionsFragment.A02.A0D && ((!reelMoreOptionsFragment.A0G || TextUtils.isEmpty(reelMoreOptionsFragment.A07.A00)) && (!reelMoreOptionsFragment.A0E || reelMoreOptionsFragment.A02.A09 == null)))) {
                EnumC23730CiY enumC23730CiY = reelMoreOptionsFragment.A02.A08;
                if (enumC23730CiY == null) {
                    enumC23730CiY = EnumC23730CiY.NONE;
                }
                z = false;
            }
            z = true;
            ActionButton actionButton = reelMoreOptionsFragment.mSaveButton;
            if (!reelMoreOptionsFragment.A0J && z) {
                z2 = true;
            }
            actionButton.setEnabled(z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x01b3, code lost:
        if (r0 != null) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0J(ReelMoreOptionsFragment reelMoreOptionsFragment, Integer num) {
        Object obj;
        reelMoreOptionsFragment.A0C = num;
        ArrayList A0w = C25920wp.A0w();
        HashSet hashSet = reelMoreOptionsFragment.A0c;
        if (!hashSet.isEmpty()) {
            A0w.add(reelMoreOptionsFragment.A0N);
        }
        if (AnonymousClass006.A00.equals(num)) {
            reelMoreOptionsFragment.A0G(EnumC23730CiY.WEB_URL);
            A0w.add(reelMoreOptionsFragment.A0A);
            A0w.add(reelMoreOptionsFragment.A07);
            obj = reelMoreOptionsFragment.A0M;
        } else {
            if (AnonymousClass006.A01.equals(num)) {
                reelMoreOptionsFragment.A0G(EnumC23730CiY.BUSINESS_TRANSACTION);
                A0w.add(reelMoreOptionsFragment.A09);
                A0w.add(reelMoreOptionsFragment.A06);
                A0w.add(reelMoreOptionsFragment.A0M);
                EnumC23730CiY enumC23730CiY = reelMoreOptionsFragment.A02.A08;
                if (enumC23730CiY == null) {
                    enumC23730CiY = EnumC23730CiY.NONE;
                }
                EnumC23730CiY enumC23730CiY2 = reelMoreOptionsFragment.A03.A08;
                if (enumC23730CiY2 == null) {
                    enumC23730CiY2 = EnumC23730CiY.NONE;
                }
                if (enumC23730CiY != enumC23730CiY2) {
                    A0I(reelMoreOptionsFragment);
                }
            } else if (AnonymousClass006.A0N.equals(num)) {
                reelMoreOptionsFragment.A0G(EnumC23730CiY.AR_EFFECT);
                A0w.add(reelMoreOptionsFragment.A08);
                A0w.add(reelMoreOptionsFragment.A05);
                Boolean bool = reelMoreOptionsFragment.A0B;
                if (bool != null) {
                    if (bool.booleanValue()) {
                        obj = reelMoreOptionsFragment.A0L;
                    }
                }
            } else {
                reelMoreOptionsFragment.A0G(EnumC23730CiY.NONE);
                if (reelMoreOptionsFragment.A0G) {
                    A0w.add(reelMoreOptionsFragment.A0A);
                }
                if (reelMoreOptionsFragment.A0E) {
                    A0w.add(reelMoreOptionsFragment.A08);
                }
                if (reelMoreOptionsFragment.A0F) {
                    obj = reelMoreOptionsFragment.A09;
                }
            }
            if (!hashSet.isEmpty() && AnonymousClass006.A0C.equals(num)) {
                A0w.add(reelMoreOptionsFragment.A0E(C25950ws.A0G(C25920wp.A0B(reelMoreOptionsFragment).getQuantityString(R.plurals.add_call_to_action_description, hashSet.size()))));
            }
            Bs9.A1N(reelMoreOptionsFragment, reelMoreOptionsFragment.A04, AnonymousClass006.A0F, AnonymousClass006.A0N);
            int i = 2;
            if (!C2NJ.A00(reelMoreOptionsFragment.A04)) {
                A0w.add(new C70593ik(2131822521));
                C68963Yy c68963Yy = new C68963Yy(new IDxCListenerShape194S0100000_4_I2(reelMoreOptionsFragment, 482), 2131821090);
                UserSession userSession = reelMoreOptionsFragment.A04;
                List A00 = reelMoreOptionsFragment.A02.A00();
                String A002 = C69833bz.A00(reelMoreOptionsFragment.requireContext(), reelMoreOptionsFragment.A02.A01, userSession, A00, reelMoreOptionsFragment.A0I);
                c68963Yy.A04 = A002;
                if (A002.isEmpty()) {
                    c68963Yy.A08 = true;
                }
                A0w.add(c68963Yy);
            } else {
                if (C70133cw.A04(reelMoreOptionsFragment.A04)) {
                    UserSession userSession2 = reelMoreOptionsFragment.A04;
                    C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36316065906756559L);
                    if (!A0w.isEmpty()) {
                        A0w.add(new C70283i5());
                    }
                    A0w.add(new C70593ik(2131822521));
                    A0w.add(new C78454Lv(new IDxCListenerShape259S0100000_4_I2(reelMoreOptionsFragment, 18), 2131821090, reelMoreOptionsFragment.A0I));
                    if (reelMoreOptionsFragment.A0I) {
                        C68963Yy c68963Yy2 = new C68963Yy(new IDxCListenerShape194S0100000_4_I2(reelMoreOptionsFragment, 483), 2131821032);
                        UserSession userSession3 = reelMoreOptionsFragment.A04;
                        List A003 = reelMoreOptionsFragment.A02.A00();
                        Context requireContext = reelMoreOptionsFragment.requireContext();
                        ReelMoreOptionsModel reelMoreOptionsModel = reelMoreOptionsFragment.A02;
                        c68963Yy2.A04 = C69833bz.A00(requireContext, reelMoreOptionsModel.A01, userSession3, A003, reelMoreOptionsModel.A0D);
                        A0w.add(c68963Yy2);
                        i = 3;
                    }
                }
                reelMoreOptionsFragment.A0O.setItems(A0w);
                reelMoreOptionsFragment.getScrollingViewProxy().Ci1(reelMoreOptionsFragment.A0O);
            }
            int size = A0w.size();
            HashMap A0z = C25920wp.A0z();
            A0z.put("bc_total", String.valueOf(i));
            A0z.put("all_total", String.valueOf(size));
            UserSession userSession4 = reelMoreOptionsFragment.A04;
            Integer num2 = AnonymousClass006.A0e;
            Map unmodifiableMap = Collections.unmodifiableMap(A0z);
            C0OR.A0B(userSession4, 0);
            C69813bx.A03(reelMoreOptionsFragment, userSession4, num2, null, null, null, null, null, unmodifiableMap, 1008);
            reelMoreOptionsFragment.A0O.setItems(A0w);
            reelMoreOptionsFragment.getScrollingViewProxy().Ci1(reelMoreOptionsFragment.A0O);
        }
        A0w.add(obj);
        if (!hashSet.isEmpty()) {
            A0w.add(reelMoreOptionsFragment.A0E(C25950ws.A0G(C25920wp.A0B(reelMoreOptionsFragment).getQuantityString(R.plurals.add_call_to_action_description, hashSet.size()))));
        }
        Bs9.A1N(reelMoreOptionsFragment, reelMoreOptionsFragment.A04, AnonymousClass006.A0F, AnonymousClass006.A0N);
        int i2 = 2;
        if (!C2NJ.A00(reelMoreOptionsFragment.A04)) {
        }
        int size2 = A0w.size();
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("bc_total", String.valueOf(i2));
        A0z2.put("all_total", String.valueOf(size2));
        UserSession userSession42 = reelMoreOptionsFragment.A04;
        Integer num22 = AnonymousClass006.A0e;
        Map unmodifiableMap2 = Collections.unmodifiableMap(A0z2);
        C0OR.A0B(userSession42, 0);
        C69813bx.A03(reelMoreOptionsFragment, userSession42, num22, null, null, null, null, null, unmodifiableMap2, 1008);
        reelMoreOptionsFragment.A0O.setItems(A0w);
        reelMoreOptionsFragment.getScrollingViewProxy().Ci1(reelMoreOptionsFragment.A0O);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        ActionButton A0J = C25960wt.A0J(new IDxCListenerShape194S0100000_4_I2(this, 484), interfaceC22080BqF, this.A0R, R.drawable.instagram_arrow_back_24);
        this.mSaveButton = A0J;
        A0J.setVisibility(0);
        C22187Bs5.A15(new IDxCListenerShape194S0100000_4_I2(this, 485), C25940wr.A0I(), interfaceC22080BqF);
        A0I(this);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Integer num;
        super.onViewCreated(view, bundle);
        this.A0N = new C70593ik(getString(2131836486));
        Drawable drawable = requireContext().getDrawable(R.drawable.instagram_add_pano_outline_24);
        this.mAddIconDrawable = drawable;
        C70383iJ.A03(requireContext(), drawable.mutate(), R.color.grey_5);
        Drawable drawable2 = requireContext().getDrawable(R.drawable.instagram_info_pano_outline_24);
        this.mInfoIconDrawable = drawable2;
        C70383iJ.A03(requireContext(), drawable2.mutate(), R.color.grey_5);
        String string = getString(2131832760);
        boolean z = true;
        SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0q(this, string, 2131822911));
        C70193hv.A03(A0G, new C22234Bth(this), string);
        this.A0M = A0E(A0G);
        C78434Ls c78434Ls = new C78434Ls(getString(2131838046), getString(2131834757));
        this.A0A = c78434Ls;
        A0F(this.A0Y, this.A0X, this, c78434Ls, !TextUtils.isEmpty(this.A02.A0B));
        String string2 = getString(2131838045);
        String str = this.A02.A0B;
        if (str == null) {
            str = "";
        }
        this.A07 = new C71423nC(this.A0d, this.A0e, 524288, string2, str, true);
        if (this.A0E) {
            if (getContext() != null) {
                SpannableStringBuilder A0G2 = C25950ws.A0G(C25940wr.A0d(getContext().getResources(), string, 2131821482));
                C70193hv.A03(A0G2, new C22234Bth(this), string);
                this.A0L = A0E(A0G2);
            }
            C78434Ls c78434Ls2 = new C78434Ls(getString(2131821481), getString(2131834757));
            this.A08 = c78434Ls2;
            A0F(this.A0W, this.A0V, this, c78434Ls2, C25930wq.A1Y(this.A02.A09));
            this.A05 = new C23480CeF(this, this.A04, this.A02.A09);
        }
        if (this.A0F) {
            String str2 = C25920wp.A0Z(this.A04).A0I().A04;
            C78434Ls c78434Ls3 = new C78434Ls(str2, getString(2131834757));
            this.A09 = c78434Ls3;
            String str3 = this.A0S;
            this.A06 = new C23479CeE(this.A0P, this.A0Q, str2, str3, this.A0T);
            View.OnClickListener onClickListener = this.A0a;
            View.OnClickListener onClickListener2 = this.A0Z;
            EnumC23730CiY enumC23730CiY = this.A02.A08;
            if (enumC23730CiY == null) {
                enumC23730CiY = EnumC23730CiY.NONE;
            }
            if (enumC23730CiY != EnumC23730CiY.BUSINESS_TRANSACTION) {
                z = false;
            }
            A0F(onClickListener, onClickListener2, this, c78434Ls3, z);
        }
        if (!TextUtils.isEmpty(this.A02.A0B)) {
            num = AnonymousClass006.A00;
        } else {
            ReelMoreOptionsModel reelMoreOptionsModel = this.A02;
            if (reelMoreOptionsModel.A09 != null) {
                num = AnonymousClass006.A0N;
            } else {
                EnumC23730CiY enumC23730CiY2 = reelMoreOptionsModel.A08;
                if (enumC23730CiY2 == null) {
                    enumC23730CiY2 = EnumC23730CiY.NONE;
                }
                if (enumC23730CiY2 == EnumC23730CiY.BUSINESS_TRANSACTION) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A0C;
                }
            }
        }
        A0J(this, num);
        getScrollingViewProxy().Ci1(this.A0O);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        ReelMoreOptionsModel A0M;
        int A02 = C21950pH.A02(2044035448);
        super.onCreate(bundle);
        this.A04 = C25920wp.A0X(this);
        this.A0K = requireArguments().getInt("CAPTURE_FORMAT");
        if (requireArguments().getString("ARGUMENT_MEDIA_TYPE") != null) {
            str = this.mArguments.getString("ARGUMENT_MEDIA_TYPE");
        } else {
            str = "IGMediaTypePhoto";
        }
        this.A0D = str;
        if (this.mArguments.getString("CAMERA_POSITION") != null) {
            str2 = this.mArguments.getString("CAMERA_POSITION");
        } else {
            str2 = "back";
        }
        this.A0U = str2;
        this.A0O = new C23481CeH(requireContext(), this, this.A04, this);
        this.A0R = this.mArguments.getString("MORE_OPTIONS_ACTION_BAR_TITLE");
        this.mArguments.getBoolean("HAS_PRODUCT_STICKERS");
        if (bundle != null) {
            this.A03 = (ReelMoreOptionsModel) this.mArguments.getParcelable("MORE_OPTIONS_MODEL");
            A0M = (ReelMoreOptionsModel) bundle.getParcelable("saved_instance_state_more_options_model");
        } else {
            this.A0S = this.mArguments.getString("ACTIVE_CAPTURED_PHOTO_FILE_PATH", null);
            this.A0Q = Integer.valueOf(this.mArguments.getInt("ARGUMENT_ACTIVE_CAPTURED_PHOTO_ROTATION", 0));
            this.A0P = Boolean.valueOf(this.mArguments.getBoolean("ACTIVE_CAPTURED_PHOTO_MIRRORED", false));
            this.A0T = this.mArguments.getString("ACTIVE_CAPTURED_VIDEO_FILE_PATH", null);
            ReelMoreOptionsModel reelMoreOptionsModel = (ReelMoreOptionsModel) this.mArguments.getParcelable("MORE_OPTIONS_MODEL");
            this.A03 = reelMoreOptionsModel;
            A0M = C22185Bs3.A0M(reelMoreOptionsModel.A08, reelMoreOptionsModel, reelMoreOptionsModel.A0B, reelMoreOptionsModel.A0A, reelMoreOptionsModel.A09);
        }
        this.A02 = A0M;
        this.A0G = this.mArguments.getBoolean("WEB_LINKS_ENABLED", false);
        this.A0E = this.mArguments.getBoolean("IS_AR_EFFECT_CREATOR", false);
        this.A0F = this.mArguments.getBoolean("BUSINESS_TRANSACTIONS_ENABLED", false);
        this.A0H = requireArguments().getBoolean(C25910wo.A00(216));
        this.A0I = this.A02.A0D;
        if (this.A0G) {
            this.A0c.add(EnumC23730CiY.WEB_URL);
        }
        if (this.A0E) {
            this.A0c.add(EnumC23730CiY.AR_EFFECT);
        }
        if (this.A0F) {
            this.A0c.add(EnumC23730CiY.BUSINESS_TRANSACTION);
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A0c.iterator();
        while (it.hasNext()) {
            A0w.add(C150618f9.A0Q(((EnumC23730CiY) it.next()).A00));
        }
        C25552DYo.A03(this.A04).A2O(A0w, this.A0D);
        getParentFragmentManager().A0y(new IDxRListenerShape527S0100000_4_I2(this, 2), this, C25910wo.A00(193));
        C21950pH.A09(1899935107, A02);
    }

    @Override // p000X.AbstractC31981hl, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1657211188);
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        onCreateView.setBackgroundColor(C7FP.A00(getContext(), R.attr.backgroundColorPrimary));
        C21950pH.A09(1148666317, A02);
        return onCreateView;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-734523751);
        super.onDestroy();
        C6N7.A00(this.A04).A03(this.A0b, C26461Dry.class);
        C21950pH.A09(1026914799, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-458461781);
        super.onDestroyView();
        ReelMoreOptionsFragmentLifecycleUtil.cleanupReferences(this);
        C25682Dc5 A03 = C25552DYo.A03(this.A04);
        EnumC23730CiY enumC23730CiY = this.A02.A08;
        if (enumC23730CiY == null) {
            enumC23730CiY = EnumC23730CiY.NONE;
        }
        A03.A2I("reel_more_options", enumC23730CiY.A00.toString(), this.A0U, this.A0D);
        C21950pH.A09(-983886685, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("saved_instance_state_more_options_model", this.A02);
    }
}
