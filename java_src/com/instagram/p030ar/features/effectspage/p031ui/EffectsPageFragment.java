package com.instagram.p030ar.features.effectspage.p031ui;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.transition.Scene;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.rebound.IDxSListenerShape84S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape14S1100000_3_I2;
import com.facebook.redex.IDxCListenerShape193S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape5S0110000_3_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxListenerShape619S0100000_3_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.network.IDxSListenerShape37S0200000_3_I2;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.EffectPreview;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.reels.Reel;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.p030ar.features.effectinfo.effectstories.api.EffectStoriesService$requestEffectStoriesWithSimpleFlow$1;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.p030ar.features.effectspage.p031ui.EffectsPageFragment;
import com.instagram.p091ui.widget.appbarlayout.IDxCListenerShape13S0400000_3_I2;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import p000X.ATl;
import p000X.AbstractC18180if;
import p000X.AbstractC19613Ajj;
import p000X.AbstractC28455EqB;
import p000X.AbstractC41085Lid;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.AnonymousClass964;
import p000X.B2J;
import p000X.B7I;
import p000X.B7P;
import p000X.B7Z;
import p000X.B86;
import p000X.C01R;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C138547sQ;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C151238gY;
import p000X.C159238yd;
import p000X.C18350ix;
import p000X.C18824ARg;
import p000X.C18922AVm;
import p000X.C19168AcH;
import p000X.C19204Acs;
import p000X.C19216Ad4;
import p000X.C19358AfU;
import p000X.C19370Afh;
import p000X.C19398AgB;
import p000X.C19634Ak5;
import p000X.C19696Al5;
import p000X.C19711AlK;
import p000X.C19764AmD;
import p000X.C19883ArR;
import p000X.C20302Ayp;
import p000X.C20829BLt;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C23469Ce3;
import p000X.C25661Dba;
import p000X.C25668Dbl;
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
import p000X.C31669GSp;
import p000X.C32895GyE;
import p000X.C35075Hzb;
import p000X.C41580Ly7;
import p000X.C4u2;
import p000X.C6MW;
import p000X.C70383iJ;
import p000X.C70763jC;
import p000X.C73823yq;
import p000X.C7EI;
import p000X.C7ES;
import p000X.C7GE;
import p000X.C8i4;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C9CI;
import p000X.C9CJ;
import p000X.C9GL;
import p000X.C9o9;
import p000X.ERR;
import p000X.EnumC169839e7;
import p000X.EnumC169969eK;
import p000X.EnumC171129gJ;
import p000X.EnumC171169gN;
import p000X.EnumC171519jy;
import p000X.EnumC171659kC;
import p000X.EnumC171669kD;
import p000X.EnumC171709kH;
import p000X.EnumC23698Ci2;
import p000X.FLU;
import p000X.GV6;
import p000X.GWE;
import p000X.GZL;
import p000X.InterfaceC21182BbV;
import p000X.InterfaceC21353BeJ;
import p000X.InterfaceC21414BfL;
import p000X.InterfaceC21715BkI;
import p000X.InterfaceC21825Bm7;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22102Bqh;
import p000X.InterfaceC40068KxJ;
import p000X.InterfaceC87424my;
import p000X.InterfaceC87894nt;
/* renamed from: com.instagram.ar.features.effectspage.ui.EffectsPageFragment */
/* loaded from: classes4.dex */
public class EffectsPageFragment extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC21825Bm7, InterfaceC21715BkI, InterfaceC22102Bqh, InterfaceC87424my {
    public EnumC171519jy A00;
    public EnumC171659kC A01;
    public KtCSuperShape0S3000000_I2 A02;
    public EffectsPageModel A03;
    public C151238gY A04;
    public AnonymousClass964 A05;
    public B86 A06;
    public AbstractC19613Ajj A07;
    public B7P A08;
    public Reel A09;
    public MusicAttributionConfig A0A;
    public C19370Afh A0B;
    public ATl A0C;
    public UserSession A0D;
    public GradientSpinner A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public boolean A0L;
    public boolean A0M;
    public GZL A0N;
    public C9GL A0O;
    public InterfaceC22085BqK A0P;
    public boolean A0R;
    public IgLinearLayout mActionButtonContainer;
    public ShimmerFrameLayout mClipsGridShimmerContainer;
    public RecyclerView mClipsRecyclerView;
    public View mContainer;
    public IgImageView mEffectThumbnail;
    public TextView mReelsEmptyMessageView;
    public View mSaveButton;
    public IgSimpleImageView mTrendingBadgeView;
    public IgTextView mTrendingLabelSeparatorView;
    public IgTextView mTrendingLabelView;
    public ViewGroup mUseInCameraButton;
    public IgdsButton mUseInCameraHeaderButton;
    public TextView mVideoCountView;
    public final C4u2 A0S = new B7Z();
    public final C8i4 A0T = new AbstractC41085Lid() { // from class: X.8i4
        @Override // p000X.AbstractC41085Lid
        public final void A07() {
            int childCount;
            AbstractC41587LyY abstractC41587LyY;
            AbstractC19613Ajj abstractC19613Ajj;
            EffectsPageFragment effectsPageFragment = EffectsPageFragment.this;
            RecyclerView recyclerView = effectsPageFragment.mClipsRecyclerView;
            if (recyclerView != null && (childCount = recyclerView.getChildCount()) > 0 && childCount < 9 && (abstractC41587LyY = effectsPageFragment.mClipsRecyclerView.A0H) != null) {
                int A01 = C31901Gcs.A01(abstractC41587LyY);
                int A02 = C31901Gcs.A02(abstractC41587LyY);
                if (A01 == 0 && childCount - 1 == A02 && (abstractC19613Ajj = effectsPageFragment.A07) != null) {
                    ((InterfaceC21414BfL) abstractC19613Ajj).AA0();
                }
            }
        }
    };
    public String A0Q = C25920wp.A0l();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if (r9 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(EffectsPageFragment effectsPageFragment, boolean z) {
        String str;
        C73823yq c73823yq;
        EnumC171709kH A00;
        C18824ARg A04;
        String str2;
        String str3;
        String str4;
        EffectsPageModel effectsPageModel;
        String str5;
        if (z) {
            C7ES A0Y = C25980wv.A0Y(effectsPageFragment.requireActivity(), effectsPageFragment.A0D, EnumC171169gN.A0t, "https://horizon.meta.com/");
            A0Y.A07("effect_page");
            A0Y.A04();
            return;
        }
        EffectsPageModel effectsPageModel2 = effectsPageFragment.A03;
        if (effectsPageModel2 != null) {
            str = effectsPageModel2.A0C;
            if (str == null) {
                str = effectsPageModel2.A0A;
            }
        }
        str = "";
        String str6 = effectsPageFragment.A0K;
        UserSession userSession = effectsPageFragment.A0D;
        String str7 = effectsPageFragment.A0H;
        String str8 = effectsPageFragment.A0F;
        String str9 = effectsPageFragment.A0J;
        C4u2 c4u2 = effectsPageFragment.A0S;
        String str10 = effectsPageFragment.A0G;
        C25920wp.A1R(userSession, str);
        C0OR.A0B(c4u2, 6);
        Long l = null;
        if (str8 != null) {
            try {
                l = C25920wp.A0e(str8);
            } catch (NumberFormatException unused) {
            }
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_organic_use_effect"), 1956);
        C25970wu.A1F(A0I, c4u2);
        C150678fF.A15(A0I, C25920wp.A0e(str));
        if (str6 == null) {
            str6 = "";
        }
        C150698fH.A16(A0I, str6);
        Long l2 = null;
        if (str7 != null) {
            try {
                l2 = C25920wp.A0e(str7);
            } catch (NumberFormatException unused2) {
            }
        }
        A0I.A0j(l2);
        if (l == null) {
            c73823yq = null;
        } else {
            c73823yq = new C73823yq(l);
        }
        A0I.A0Z(c73823yq);
        A0I.A0p(str9);
        C25940wr.A1N(A0I);
        Long l3 = null;
        if (str10 != null) {
            try {
                l3 = C25920wp.A0e(str10);
            } catch (NumberFormatException unused3) {
            }
        }
        A0I.A0S("best_audio_cluster_id", l3);
        A0I.BbJ();
        if (effectsPageFragment.getContext() != null && (effectsPageModel = effectsPageFragment.A03) != null && (str5 = effectsPageModel.A0B) != null && EnumC171129gJ.A00(effectsPageFragment.getContext(), effectsPageFragment.A0D, str5) == EnumC171129gJ.A09) {
            A00 = effectsPageFragment.A00();
            A04 = C25990ww.A0N().A04(A00, effectsPageFragment.A0D);
            Long l4 = 38L;
            A04.A0M = l4.toString();
        } else {
            A00 = effectsPageFragment.A00();
            A04 = C25990ww.A0N().A04(A00, effectsPageFragment.A0D);
            A04.A0K = effectsPageFragment.A0H;
            B7P b7p = effectsPageFragment.A08;
            String str11 = null;
            if (b7p != null) {
                str2 = b7p.A0f.A4h;
            } else {
                str2 = null;
            }
            A04.A0L = str2;
            EffectsPageModel effectsPageModel3 = effectsPageFragment.A03;
            if (effectsPageModel3 != null) {
                str3 = effectsPageModel3.A0C;
            } else {
                str3 = null;
            }
            A04.A0R = str3;
            if (effectsPageModel3 != null) {
                str4 = effectsPageModel3.A0A;
            } else {
                str4 = null;
            }
            A04.A0M = str4;
            if (effectsPageModel3 != null) {
                str11 = effectsPageModel3.A0B;
            }
            A04.A0N = str11;
            A04.A0J = effectsPageFragment.A0I;
            A04.A0D = effectsPageFragment.A0A;
            EnumC169969eK enumC169969eK = EnumC169969eK.AUDIO;
            C0OR.A0B(enumC169969eK, 0);
            A04.A04 = enumC169969eK;
            A04.A03 = EnumC23698Ci2.ATTRIBUTION;
            A04.A01 = effectsPageFragment.A01;
        }
        Bundle A002 = A04.A00();
        FragmentActivity requireActivity = effectsPageFragment.requireActivity();
        UserSession userSession2 = effectsPageFragment.A0D;
        C25940wr.A1S(A00, 0, userSession2);
        C18922AVm.A00(requireActivity, A002, A00, effectsPageFragment, userSession2, false, false);
    }

    @Override // p000X.InterfaceC21825Bm7
    public final List AXr() {
        return Collections.singletonList(new IDxListenerShape619S0100000_3_I2(this, 1));
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAm() {
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAo() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "effect_page";
    }

    public static void A02(EffectsPageFragment effectsPageFragment) {
        Drawable drawable;
        View view = effectsPageFragment.mContainer;
        if (view != null && effectsPageFragment.A03 != null) {
            C080502w.A02(view, R.id.ghost_header).setVisibility(8);
            C080502w.A02(effectsPageFragment.mContainer, R.id.header).setVisibility(0);
            IgImageView A0A = C26010wy.A0A(effectsPageFragment.mContainer, R.id.circular_thumbnail);
            EffectsPageModel effectsPageModel = effectsPageFragment.A03;
            ImageUrl imageUrl = effectsPageModel.A03;
            if (imageUrl != null) {
                A0A.setUrl(imageUrl, effectsPageFragment.A0S);
            } else if (effectsPageModel.A04 != null && (drawable = effectsPageFragment.requireContext().getDrawable(effectsPageFragment.A03.A04.intValue())) != null) {
                A0A.setImageDrawable(drawable);
            }
            C25920wp.A0K(effectsPageFragment.mContainer, R.id.title).setText(effectsPageFragment.A03.A0E);
            TextView textView = effectsPageFragment.mVideoCountView;
            if (textView != null) {
                textView.setText(effectsPageFragment.A03.A00);
            }
            A03(effectsPageFragment);
            String str = effectsPageFragment.A03.A09;
            SpannableStringBuilder A0G = C25950ws.A0G(str);
            if (effectsPageFragment.A03.A0F) {
                C7GE.A05(effectsPageFragment.requireContext(), A0G, true);
            }
            TextView A0K = C25920wp.A0K(effectsPageFragment.mContainer, R.id.username);
            A0K.setText(A0G);
            A0K.setOnClickListener(new IDxCListenerShape193S0100000_3_I2(effectsPageFragment, 2));
            TextView A0K2 = C25920wp.A0K(effectsPageFragment.mContainer, R.id.description);
            ConstraintLayout constraintLayout = (ConstraintLayout) C080502w.A02(effectsPageFragment.mContainer, R.id.header);
            C41580Ly7 A09 = C150688fG.A09(constraintLayout);
            if (str.isEmpty()) {
                A09.A0B(R.id.video_count_shimmer_container, 3);
                A09.A0B(R.id.video_count_shimmer_container, 4);
                A09.A0B(R.id.title, 4);
                if (effectsPageFragment.A03.A05 == null) {
                    A0K2.setVisibility(8);
                    A09.A0F(R.id.title, 4, R.id.thumbnail_container, 4, 64);
                    A09.A0F(R.id.video_count_shimmer_container, 3, R.id.thumbnail_container, 3, 64);
                    A09.A0F(R.id.video_count_shimmer_container, 4, R.id.thumbnail_container, 4, 0);
                } else {
                    A0K2.setVisibility(0);
                    C25950ws.A15(effectsPageFragment.requireContext(), A0K2, effectsPageFragment.A03.A05.intValue());
                    A09.A0B(R.id.description, 3);
                    A09.A0B(R.id.description, 4);
                    A09.A0F(R.id.video_count_shimmer_container, 3, R.id.description, 4, 12);
                    A09.A0F(R.id.description, 3, R.id.title, 4, 12);
                    C25940wr.A17(effectsPageFragment.mContainer, R.id.user_profile_picture, 8);
                    TextView textView2 = effectsPageFragment.mVideoCountView;
                    if (textView2 != null) {
                        textView2.setTextAppearance(R.style.PrivacyTextStyle);
                    }
                }
                A0K.setVisibility(8);
            } else if (effectsPageFragment.A03.A05 == null) {
                A0K2.setVisibility(8);
                A09.A0B(R.id.video_count_shimmer_container, 3);
                A09.A0F(R.id.video_count_shimmer_container, 3, R.id.username, 4, 0);
            } else {
                A09.A0I(constraintLayout);
                A09.A0B(R.id.video_count_shimmer_container, 4);
                A09.A0B(R.id.description, 3);
                A09.A0B(R.id.username, 4);
                A0K2.setVisibility(0);
                C25950ws.A15(effectsPageFragment.requireContext(), A0K2, effectsPageFragment.A03.A05.intValue());
                A09.A0F(R.id.video_count_shimmer_container, 3, R.id.description, 4, 12);
                A09.A0F(R.id.description, 3, R.id.username, 4, 12);
                TextView textView3 = effectsPageFragment.mVideoCountView;
                if (textView3 != null) {
                    textView3.setTextAppearance(R.style.PrivacyTextStyle);
                }
            }
            A09.A0G(constraintLayout);
            A06(effectsPageFragment, false);
        }
    }

    public static void A03(EffectsPageFragment effectsPageFragment) {
        TextView textView;
        IgSimpleImageView igSimpleImageView = effectsPageFragment.mTrendingBadgeView;
        if (igSimpleImageView != null && effectsPageFragment.mTrendingLabelView != null) {
            int i = 0;
            igSimpleImageView.setVisibility(C25930wq.A00(effectsPageFragment.A0M ? 1 : 0));
            C70383iJ.A04(effectsPageFragment.requireContext(), effectsPageFragment.mTrendingBadgeView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
            effectsPageFragment.mTrendingLabelView.setVisibility(C25930wq.A00(effectsPageFragment.A0M ? 1 : 0));
            C25960wt.A13(effectsPageFragment.mTrendingLabelView);
            IgTextView igTextView = effectsPageFragment.mTrendingLabelSeparatorView;
            if (igTextView != null && (textView = effectsPageFragment.mVideoCountView) != null) {
                igTextView.setVisibility((!effectsPageFragment.A0M || C25960wt.A0d(textView).isEmpty()) ? 8 : 8);
            }
        }
    }

    public static void A04(EffectsPageFragment effectsPageFragment) {
        ViewGroup viewGroup = effectsPageFragment.mUseInCameraButton;
        if (viewGroup != null) {
            EffectsPageModel effectsPageModel = effectsPageFragment.A03;
            boolean z = false;
            if (effectsPageModel != null && !effectsPageFragment.A0L && effectsPageModel.A0I) {
                z = true;
            }
            int i = 0;
            viewGroup.setVisibility(C150658fD.A06(z));
            IgdsButton igdsButton = effectsPageFragment.mUseInCameraHeaderButton;
            if (igdsButton != null) {
                EffectsPageModel effectsPageModel2 = effectsPageFragment.A03;
                igdsButton.setVisibility((effectsPageModel2 == null || effectsPageFragment.A0L || !effectsPageModel2.A0I) ? 8 : 8);
            }
        }
    }

    public static void A06(EffectsPageFragment effectsPageFragment, boolean z) {
        View view = effectsPageFragment.mView;
        if ((effectsPageFragment.A0L || z) && view != null) {
            View A02 = C080502w.A02(view, R.id.metadata_bar);
            C35075Hzb c35075Hzb = (C35075Hzb) A02.getLayoutParams();
            c35075Hzb.A00 = 0;
            A02.setLayoutParams(c35075Hzb);
            effectsPageFragment.mClipsRecyclerView.setVisibility(8);
            effectsPageFragment.mUseInCameraButton.setVisibility(8);
            if (effectsPageFragment.A02 != null) {
                View inflate = C150628fA.A08(view, R.id.restricted_banner).inflate();
                C25920wp.A0K(inflate, R.id.restricted_label).setText(effectsPageFragment.A02.A02);
                if (!TextUtils.isEmpty(effectsPageFragment.A02.A01) && !TextUtils.isEmpty(effectsPageFragment.A02.A00)) {
                    TextView A0K = C25920wp.A0K(inflate, R.id.restricted_link);
                    A0K.setText(effectsPageFragment.A02.A01);
                    A0K.setOnClickListener(new IDxCListenerShape14S1100000_3_I2(effectsPageFragment, effectsPageFragment.A02.A00, 0));
                }
            }
        }
    }

    @Override // p000X.InterfaceC21825Bm7
    public final AbstractC19613Ajj AXv() {
        return this.A07;
    }

    @Override // p000X.InterfaceC21825Bm7
    public final String Al7() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        String str;
        C4u2 c4u2 = this.A0S;
        UserSession userSession = this.A0D;
        B7P b7p = c159238yd.A01;
        b7p.getClass();
        C19764AmD.A0R(c4u2, b7p, userSession, this.A0P, this.A0H, i);
        C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A06, this.A0D);
        A00.A0b = C159238yd.A03(c159238yd);
        EffectsPageModel effectsPageModel = this.A03;
        if (effectsPageModel != null) {
            str = effectsPageModel.A0C;
        } else {
            str = null;
        }
        A00.A0a = str;
        A00.A0d = this.A0Q;
        A00.A0W = this.A0H;
        A00.A0X = this.A0J;
        ClipsViewerConfig A01 = A00.A01();
        C6MW.A00().A05(requireActivity(), A01, this.A0D);
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        B7P b7p;
        C9GL c9gl = this.A0O;
        if (c9gl != null && (b7p = c159238yd.A01) != null) {
            c9gl.CPx(motionEvent, view, b7p, i);
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0D;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0112  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Serializable serializable;
        String string;
        String str;
        C9GL c9gl;
        int A02 = C21950pH.A02(1247129488);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A0D = C25930wq.A0S(bundle2);
        String string2 = bundle2.getString("ARGS_PRELOADED_GRID_KEY");
        if (string2 != null) {
            this.A0Q = string2;
        }
        setModuleNameV2("effect_page");
        this.A0R = bundle2.getBoolean("ARGS_SHOULD_SHOW_FRIENDS_MEDIA_AT_TOP", false);
        C0OR.A0B(this.A0D, 0);
        AnonymousClass964 anonymousClass964 = new AnonymousClass964(C150708fI.A02(), "effect_page", 31792025);
        this.A05 = anonymousClass964;
        anonymousClass964.A0L(requireContext(), C32895GyE.A00(this.A0D), this);
        this.A0P = C20829BLt.A00();
        this.A0G = bundle2.getString("ARGS_BEST_AUDIO_CLUSTER_ID");
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundle2.getSerializable("ARGS_PIVOT_PAGE_ENTRY_POINT", EnumC171659kC.class);
        } else {
            if (bundle2.getSerializable("ARGS_PIVOT_PAGE_ENTRY_POINT") != null) {
                serializable = bundle2.getSerializable("ARGS_PIVOT_PAGE_ENTRY_POINT");
            }
            string = bundle2.getString("effect_id");
            if (string == null) {
                this.A03 = null;
                this.A0H = null;
                this.A0F = null;
                this.A0K = null;
                this.A05.A0N(string);
                A01(new InterfaceC21353BeJ() { // from class: X.Au3
                    /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
                        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r3.A0D, 36327829821991101L) == false) goto L31;
                     */
                    @Override // p000X.InterfaceC21353BeJ
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void CNN(C9C3 c9c3) {
                        boolean z;
                        A6O a6o;
                        List list;
                        ImmutableList copyOf;
                        EffectPreview effectPreview;
                        EffectsPageFragment effectsPageFragment = EffectsPageFragment.this;
                        effectsPageFragment.A0L = c9c3.A03;
                        effectsPageFragment.A02 = c9c3.A00;
                        if (c9c3.A04) {
                            z = true;
                        }
                        z = false;
                        effectsPageFragment.A0M = z;
                        A6P a6p = c9c3.A01;
                        if (a6p != null && (a6o = a6p.A00) != null && (list = a6o.A00) != null && (copyOf = ImmutableList.copyOf((Collection) list)) != null && !copyOf.isEmpty() && (effectPreview = (EffectPreview) C25990ww.A0d(copyOf)) != null) {
                            AttributionUser attributionUser = effectPreview.A01;
                            String str2 = attributionUser.A02;
                            if (str2 == null) {
                                str2 = "";
                            }
                            String str3 = attributionUser.A03;
                            if (str3 == null) {
                                str3 = "";
                            }
                            effectsPageFragment.A03 = new EffectsPageModel(null, C150688fG.A0I(effectPreview), null, null, null, null, str2, str3, effectPreview.A09, null, "", effectPreview.A0A, c9c3.A02, null, C25940wr.A1Z(attributionUser.A01, true), !C25930wq.A1Y(effectPreview.A07), C150668fE.A1T(effectPreview), true, true, true);
                            EffectsPageFragment.A02(effectsPageFragment);
                            effectsPageFragment.configureActionBar(C150638fB.A0A(effectsPageFragment));
                            EffectsPageFragment.A04(effectsPageFragment);
                        } else if (effectsPageFragment.A03 != null) {
                        } else {
                            C70743jA.A03(effectsPageFragment.getActivity(), "clips_effect_failed_toast", 2131823530, 0);
                            EffectsPageFragment.A06(effectsPageFragment, true);
                            C150638fB.A0A(effectsPageFragment).setIsLoading(true);
                            ((ShimmerFrameLayout) C080502w.A02(effectsPageFragment.mContainer, R.id.ghost_header)).A06();
                        }
                    }
                }, string);
                this.A00 = EnumC171519jy.DEEP_LINK;
            } else {
                this.A03 = (EffectsPageModel) C25990ww.A08(bundle2, "ARGS_EFFECT_MODEL");
                String string3 = bundle2.getString("ARGS_MEDIA_ID");
                if (string3 != null) {
                    this.A0H = C19696Al5.A00(string3);
                    this.A0F = C19696Al5.A01(string3);
                    this.A08 = C25970wu.A0V(this.A0D, string3);
                }
                String str2 = "";
                this.A0K = bundle2.getString("ARGS_MEDIA_TAP_TOKEN", "");
                this.A0J = bundle2.getString("ARGS_RANKING_INFO_TOKEN", null);
                AnonymousClass964 anonymousClass9642 = this.A05;
                EffectsPageModel effectsPageModel = this.A03;
                String str3 = effectsPageModel.A0C;
                if (str3 == null) {
                    str3 = effectsPageModel.A0A;
                }
                anonymousClass9642.A0N(str3);
                this.A0I = bundle2.getString("ARGS_PRELOADED_AUDIO_ID", null);
                this.A0A = (MusicAttributionConfig) bundle2.getParcelable("ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG");
                EffectsPageModel effectsPageModel2 = this.A03;
                if (effectsPageModel2 != null && ((str = effectsPageModel2.A0C) != null || (str = effectsPageModel2.A0A) != null)) {
                    str2 = str;
                }
                A01(new InterfaceC21353BeJ() { // from class: X.Au2
                    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
                        if (p000X.C91514uR.A1Z(p000X.C0TD.A05, r5.A0D, 36327829821991101L) == false) goto L15;
                     */
                    @Override // p000X.InterfaceC21353BeJ
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void CNN(C9C3 c9c3) {
                        boolean z;
                        EffectsPageFragment effectsPageFragment = EffectsPageFragment.this;
                        effectsPageFragment.A0L = c9c3.A03;
                        effectsPageFragment.A02 = c9c3.A00;
                        if (c9c3.A04) {
                            z = true;
                        }
                        z = false;
                        effectsPageFragment.A0M = z;
                        EffectsPageModel effectsPageModel3 = effectsPageFragment.A03;
                        if (effectsPageModel3 != null) {
                            effectsPageModel3.A00 = c9c3.A02;
                        }
                        TextView textView = effectsPageFragment.mVideoCountView;
                        if (textView != null && effectsPageModel3 != null) {
                            textView.setText(effectsPageModel3.A00);
                        }
                        EffectsPageFragment.A03(effectsPageFragment);
                        EffectsPageFragment.A04(effectsPageFragment);
                        EffectsPageFragment.A06(effectsPageFragment, false);
                    }
                }, str2);
                this.A00 = null;
                try {
                    if (bundle2.getString("ARGS_EFFECT_PAGE_ENTRY_POINT") != null) {
                        this.A00 = EnumC171519jy.valueOf(bundle2.getString("ARGS_EFFECT_PAGE_ENTRY_POINT"));
                    }
                } catch (IllegalArgumentException unused) {
                    C18350ix.A03("EffectsPageFragment", "EffectsPageEntryPoint is Invalid");
                }
            }
            GZL A00 = GZL.A00();
            this.A0N = A00;
            C4u2 c4u2 = this.A0S;
            C19216Ad4 c19216Ad4 = new C19216Ad4(A00, c4u2, this.A0D, this.A0H);
            Context requireContext = requireContext();
            UserSession userSession = this.A0D;
            B86 b86 = new B86(requireContext, c19216Ad4, this.A05, this, (InterfaceC21182BbV) null, new C19168AcH(), c4u2, userSession, C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36317135353482743L), this.A0R);
            this.A06 = b86;
            b86.A0D.registerAdapterDataObserver(this.A0T);
            if (this.mFragmentManager != null) {
                C9GL c9gl2 = new C9GL(requireActivity(), this, this.mFragmentManager, c4u2, this.A06, this.A0D, this.A0P, true);
                this.A0O = c9gl2;
                c9gl2.A0A = this;
            }
            GWE gwe = new GWE();
            gwe.A0D(new C20302Ayp(this, EnumC169839e7.DEFAULT, this.A0D));
            c9gl = this.A0O;
            if (c9gl != null) {
                gwe.A0D(c9gl);
            }
            registerLifecycleListenerSet(gwe);
            C21950pH.A09(1043628173, A02);
        }
        this.A01 = (EnumC171659kC) serializable;
        string = bundle2.getString("effect_id");
        if (string == null) {
        }
        GZL A002 = GZL.A00();
        this.A0N = A002;
        C4u2 c4u22 = this.A0S;
        C19216Ad4 c19216Ad42 = new C19216Ad4(A002, c4u22, this.A0D, this.A0H);
        Context requireContext2 = requireContext();
        UserSession userSession2 = this.A0D;
        B86 b862 = new B86(requireContext2, c19216Ad42, this.A05, this, (InterfaceC21182BbV) null, new C19168AcH(), c4u22, userSession2, C70763jC.A0E(C26000wx.A0H(userSession2, 0), userSession2, 36317135353482743L), this.A0R);
        this.A06 = b862;
        b862.A0D.registerAdapterDataObserver(this.A0T);
        if (this.mFragmentManager != null) {
        }
        GWE gwe2 = new GWE();
        gwe2.A0D(new C20302Ayp(this, EnumC169839e7.DEFAULT, this.A0D));
        c9gl = this.A0O;
        if (c9gl != null) {
        }
        registerLifecycleListenerSet(gwe2);
        C21950pH.A09(1043628173, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        C73823yq A01;
        Long l;
        int i;
        AppBarLayout appBarLayout;
        InterfaceC40068KxJ iDxCListenerShape13S0400000_3_I2;
        String str;
        Integer num;
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        Bundle requireArguments = requireArguments();
        this.mContainer = view;
        this.A04 = (C151238gY) new C7EI(new C19883ArR(this.A0D, requireContext.getApplicationContext()), this).A01(C151238gY.class);
        final boolean z = false;
        C080502w.A02(this.mContainer, R.id.swipe_refresh).setEnabled(false);
        C25940wr.A17(this.mContainer, R.id.ghost_header, 0);
        C25950ws.A1E(this.mContainer, R.id.header);
        ViewStub A08 = C150628fA.A08(view, R.id.thumbnail_stub);
        A08.setLayoutResource(R.layout.layout_clips_effect_page_thumbnail);
        A08.inflate();
        this.mVideoCountView = C25930wq.A0F(view, R.id.video_count);
        this.mTrendingBadgeView = (IgSimpleImageView) view.findViewById(R.id.trending_badge);
        this.mTrendingLabelView = (IgTextView) view.findViewById(R.id.trending_label);
        this.mTrendingLabelSeparatorView = (IgTextView) view.findViewById(R.id.trending_label_separator);
        this.mEffectThumbnail = C26010wy.A0A(this.mContainer, R.id.circular_thumbnail);
        this.A0E = (GradientSpinner) C080502w.A02(view, R.id.effect_icon_reel_ring);
        this.mReelsEmptyMessageView = C25920wp.A0K(this.mContainer, R.id.empty_video_state);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(3);
        B86.A01(gridLayoutManager, this.A06);
        RecyclerView A0G = C25990ww.A0G(view, R.id.videos_list);
        this.mClipsRecyclerView = A0G;
        A0G.A0y(C19398AgB.A00(requireContext, false));
        this.mClipsRecyclerView.setLayoutManager(gridLayoutManager);
        RecyclerView recyclerView = this.mClipsRecyclerView;
        C19204Acs c19204Acs = C19204Acs.A07;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        abstractC41587LyY.getClass();
        C150638fB.A16(abstractC41587LyY, recyclerView, (InterfaceC21414BfL) this.A07, c19204Acs);
        this.mClipsRecyclerView.setAdapter(this.A06.A0D);
        this.A0N.A04(this.mClipsRecyclerView, FLU.A00(this));
        this.mClipsGridShimmerContainer = (ShimmerFrameLayout) C080502w.A02(view, R.id.videos_list_shimmer_container);
        this.mActionButtonContainer = (IgLinearLayout) C080502w.A02(view, R.id.action_button_container);
        if (B86.A00(this.A06).isEmpty()) {
            this.A06.A04(9);
            this.mClipsGridShimmerContainer.A02();
        } else {
            this.mClipsGridShimmerContainer.A06();
        }
        this.mUseInCameraButton = C25970wu.A0K(view, R.id.use_in_camera_button_scene_root);
        A04(this);
        EffectsPageModel effectsPageModel = this.A03;
        boolean z2 = false;
        if (effectsPageModel != null && !this.A0L && effectsPageModel.A0I) {
            z2 = true;
        }
        if (z2) {
            TextView A0K = C25920wp.A0K(this.mUseInCameraButton, R.id.use_in_camera_label);
            String string2 = requireContext.getString(2131837546);
            EffectsPageModel effectsPageModel2 = this.A03;
            if (effectsPageModel2 != null && (num = effectsPageModel2.A07) != null) {
                string2 = requireContext.getString(num.intValue());
            }
            A0K.setText(string2);
            ImageView A0M = C25950ws.A0M(view, R.id.use_in_camera_icon);
            EffectsPageModel effectsPageModel3 = this.A03;
            if (effectsPageModel3 != null && (str = effectsPageModel3.A0B) != null && str.equals("HORIZON")) {
                z = true;
                C25930wq.A0o(requireActivity(), A0M, R.drawable.instagram_app_horizon_pano_filled_24);
                i = 2131828373;
            } else {
                i = 2131837547;
            }
            String string3 = requireContext.getString(i);
            A0K.setContentDescription(string3);
            C25960wt.A13(A0K);
            ViewStub A082 = C150628fA.A08(this.mContainer, R.id.use_in_camera_header_button);
            View A02 = C080502w.A02(view, R.id.use_in_camera_button);
            if (C91514uR.A1Z(C0TD.A05, this.A0D, 36323599279202259L)) {
                A02.setBackgroundResource(R.drawable.use_in_camera_button_background_emphasized);
                C25930wq.A0p(requireContext, A0K, R.color.igds_icon_on_color);
                C70383iJ.A04(requireContext, A0M, R.color.igds_icon_on_color);
                A082.inflate();
                IgdsButton igdsButton = (IgdsButton) C080502w.A02(this.mContainer, R.id.use_in_camera_header_button);
                this.mUseInCameraHeaderButton = igdsButton;
                igdsButton.setText(string2);
                this.mUseInCameraHeaderButton.setContentDescription(string3);
                this.mUseInCameraHeaderButton.setOnClickListener(new IDxCListenerShape5S0110000_3_I2(0, this, z));
                C0hI.A0M(this.mUseInCameraHeaderButton, C91544uU.A0F(C25920wp.A0B(this)));
                View view2 = this.mContainer;
                final C25668Dbl A0U = C91534uT.A0U();
                A0U.A0F(C23469Ce3.A02);
                A0U.A0G(new IDxSListenerShape84S0100000_3_I2(this, 0));
                A0U.A0B(0.0d);
                appBarLayout = (AppBarLayout) C080502w.A02(view2, R.id.app_bar_layout);
                iDxCListenerShape13S0400000_3_I2 = new InterfaceC40068KxJ() { // from class: X.AtA
                    @Override // p000X.InterfaceC39652Knr
                    public final void C9e(AppBarLayout appBarLayout2, int i2) {
                        EffectsPageFragment effectsPageFragment = this;
                        C25668Dbl c25668Dbl = A0U;
                        double d = 1.0d;
                        if (effectsPageFragment.mUseInCameraHeaderButton != null) {
                            if (Math.abs(i2) <= effectsPageFragment.mActionButtonContainer.getBottom()) {
                                d = 0.0d;
                            }
                            c25668Dbl.A0C(d);
                            return;
                        }
                        c25668Dbl.A0B(1.0d);
                    }
                };
            } else {
                View view3 = this.mContainer;
                Scene scene = new Scene(this.mUseInCameraButton, C25970wu.A0K(view3, R.id.use_in_camera_button));
                Scene sceneForLayout = Scene.getSceneForLayout(this.mUseInCameraButton, R.layout.layout_use_in_camera_button_scrolling, requireActivity());
                sceneForLayout.getClass();
                appBarLayout = (AppBarLayout) C080502w.A02(view3, R.id.app_bar_layout);
                iDxCListenerShape13S0400000_3_I2 = new IDxCListenerShape13S0400000_3_I2(0, scene, sceneForLayout, view3, this);
            }
            appBarLayout.A01(iDxCListenerShape13S0400000_3_I2);
            C25661Dba c25661Dba = new C25661Dba(this.mUseInCameraButton);
            c25661Dba.A02 = new B2J() { // from class: X.9JG
                @Override // p000X.B2J, p000X.Bk3
                public final boolean COz(View view4) {
                    EffectsPageFragment.A05(EffectsPageFragment.this, z);
                    return true;
                }
            };
            c25661Dba.A05 = true;
            c25661Dba.A07();
        }
        A02(this);
        EffectsPageModel effectsPageModel4 = this.A03;
        if (effectsPageModel4 != null) {
            string = effectsPageModel4.A0C;
            if (string == null) {
                string = effectsPageModel4.A0A;
            }
        } else {
            string = requireArguments.getString("effect_id");
        }
        string.getClass();
        UserSession userSession = this.A0D;
        C138547sQ c138547sQ = new C138547sQ(this);
        C4u2 c4u2 = this.A0S;
        this.A0C = new ATl(c4u2, c138547sQ, userSession);
        C19711AlK.A00();
        UserSession userSession2 = this.A0D;
        int A012 = C25950ws.A01(1, userSession2, c4u2);
        this.A0B = new C19370Afh(c4u2, userSession2, null, null, null);
        C151238gY c151238gY = this.A04;
        if (c151238gY != null) {
            int hashCode = C25920wp.A0l().hashCode();
            C01R c01r = C01R.A0p;
            c01r.markerStart(17629205, hashCode);
            c01r.markerAnnotate(17629205, hashCode, "effect_id", string);
            C150628fA.A15(getViewLifecycleOwner(), C150638fB.A06(c151238gY, new IDxFlowShape239S0100000_1_I2(new ERR(new EffectStoriesService$requestEffectStoriesWithSimpleFlow$1(c151238gY.A01, string, null, hashCode)), 0), A012), this, 1);
        }
        this.mEffectThumbnail.setOnClickListener(new IDxCListenerShape14S1100000_3_I2(this, string, 1));
        EffectsPageModel effectsPageModel5 = this.A03;
        if (effectsPageModel5 != null && effectsPageModel5.A0B != null) {
            float dimension = C25920wp.A0B(this).getDimension(R.dimen.action_bar_immersive_gradient_height);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(dimension / 2.0f);
            gradientDrawable.setColor(-1);
            gradientDrawable.setStroke(1, -8355712);
            this.mEffectThumbnail.setBackground(gradientDrawable);
        } else {
            string = null;
        }
        UserSession userSession3 = this.A0D;
        long id = this.mContainer.getId();
        B7P b7p = this.A08;
        String str2 = this.A0H;
        String str3 = this.A0F;
        String str4 = this.A0K;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(c4u2, userSession3), "instagram_organic_effect_page_impression"), 1896);
        if (C25920wp.A1V(A0I) && b7p != null) {
            C25970wu.A1F(A0I, c4u2);
            String str5 = str2;
            if (str2 == null) {
                str5 = "";
            }
            C150668fE.A0u(A0I, str5);
            C150658fD.A0y(EnumC171669kD.A0D, A0I);
            if (str4 == null) {
                str4 = "";
            }
            C150698fH.A16(A0I, str4);
            C150628fA.A1A(A0I, id);
            if (str3 == null) {
                A01 = null;
            } else {
                A01 = C73823yq.A01(str3);
            }
            A0I.A0Z(A01);
            if (str2 != null) {
                l = null;
                try {
                    l = C25920wp.A0e(str2);
                } catch (NumberFormatException unused) {
                }
            } else {
                l = -1L;
            }
            A0I.A0j(l);
            C150658fD.A19(A0I, C25980wv.A0c());
            C150628fA.A1K(A0I, userSession3.token);
            B7I b7i = b7p.A0f;
            B7I.A06(A0I, b7i, b7i.A4Y);
            C25940wr.A1N(A0I);
            A0I.A0T("creative_tool_id", string);
            A0I.BbJ();
        }
    }

    private EnumC171709kH A00() {
        Context context = getContext();
        context.getClass();
        EffectsPageModel effectsPageModel = this.A03;
        if (effectsPageModel != null) {
            String str = effectsPageModel.A0B;
            if (str == null) {
                return EnumC171709kH.A0i;
            }
            if (EnumC171129gJ.A00(context, this.A0D, str) == EnumC171129gJ.A07) {
                return EnumC171709kH.A1X;
            }
        }
        return EnumC171709kH.A1P;
    }

    private void A01(InterfaceC21353BeJ interfaceC21353BeJ, String str) {
        AbstractC19613Ajj c9cj;
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        EffectsPageModel effectsPageModel = this.A03;
        if (effectsPageModel != null && effectsPageModel.A0B != null) {
            c9cj = new C9CI(requireContext(), A00, this.A0S, this.A0D, str, this.A0R);
        } else {
            c9cj = new C9CJ(requireContext(), A00, this.A0S, this.A0D, Boolean.valueOf(this.A0R), str);
        }
        this.A07 = c9cj;
        c9cj.A03(new IDxSListenerShape37S0200000_3_I2(0, interfaceC21353BeJ, this));
        AbstractC19613Ajj.A01(this.A07, false, true);
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void BqZ(User user) {
        requireActivity();
        C19634Ak5.A04(this, this.A0D, user.getId(), "EFFECT_PIVOT_PAGE");
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        Integer num;
        FragmentActivity A05 = C150698fH.A05(this);
        interfaceC22080BqF.setTitle(A05.getString(2131826732));
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.setIsLoading(false);
        EffectsPageModel effectsPageModel = this.A03;
        if (effectsPageModel == null) {
            interfaceC22080BqF.setIsLoading(true);
            return;
        }
        Integer num2 = effectsPageModel.A06;
        if (num2 != null) {
            interfaceC22080BqF.setTitle(A05.getString(num2.intValue()));
        }
        String userId = this.A0D.getUserId();
        EffectsPageModel effectsPageModel2 = this.A03;
        boolean equals = userId.equals(effectsPageModel2.A08);
        boolean z = effectsPageModel2.A0G;
        if (equals || !z) {
            return;
        }
        GV6 A08 = C26010wy.A08();
        if (effectsPageModel2.A01) {
            num = AnonymousClass006.A06;
        } else {
            num = AnonymousClass006.A05;
        }
        A08.A02(num);
        A08.A0C = new IDxCListenerShape193S0100000_3_I2(this, 3);
        this.mSaveButton = interfaceC22080BqF.A6O(new C31669GSp(A08));
        if (this.A03.A0H) {
            GV6 A082 = C26010wy.A08();
            A082.A02(AnonymousClass006.A0N);
            A082.A0C = new IDxCListenerShape193S0100000_3_I2(this, 4);
            interfaceC22080BqF.A6O(new C31669GSp(A082));
        }
        GV6 A083 = C26010wy.A08();
        A083.A02(AnonymousClass006.A00);
        C25960wt.A12(new IDxCListenerShape193S0100000_3_I2(this, 5), A083, interfaceC22080BqF);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 9587 && i2 == 9683) {
            requireContext();
            C0OR.A0B(this.A0D, 1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1720317470);
        C25930wq.A0s(C9o9.A00(this.A0D).A04.edit(), "LAST_OPENED_EFFECT_PAGE_TIMESTAMP_KEY", System.currentTimeMillis());
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_clips_pivot_page_fragment);
        C21950pH.A09(1093450958, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(268586375);
        super.onDestroy();
        this.A06.A0D.unregisterAdapterDataObserver(this.A0T);
        C21950pH.A09(-878058856, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1348625738);
        super.onDestroyView();
        this.mClipsRecyclerView.A0b();
        this.A07.A01.A02.clear();
        EffectsPageFragmentLifecycleUtil.cleanupReferences(this);
        C21950pH.A09(-946543304, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1710209799);
        super.onPause();
        C21950pH.A09(-27114925, A02);
    }
}
