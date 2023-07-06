package com.instagram.comments.controller;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2001000_I2;
import com.facebook.redex.IDxAListenerShape375S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape12S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape524S0100000_5_I2;
import com.facebook.redex.IDxObjectShape299S0100000_5_I2;
import com.instagram.api.schemas.CommentAudienceControlType;
import com.instagram.barcelona.R;
import com.instagram.comments.controller.CommentComposerController;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.comments.model.ChannelComposerData;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.creator.ghostwriter.p054ui.GhostWriterView;
import com.instagram.p091ui.widget.dismissablecallout.DismissableCallout;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.respectfulcommentnudge.views.LightweightNudgeBanner;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p000X.AO8;
import p000X.ASR;
import p000X.AT2;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B1N;
import p000X.B7P;
import p000X.BMW;
import p000X.BQK;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0hI;
import p000X.C120706sF;
import p000X.C122426vG;
import p000X.C136707p1;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C150678fF;
import p000X.C157098v1;
import p000X.C17070fp;
import p000X.C175419qK;
import p000X.C177669u3;
import p000X.C18060iT;
import p000X.C18670jc;
import p000X.C18871ATi;
import p000X.C18930AVu;
import p000X.C18935AVz;
import p000X.C19334Af6;
import p000X.C19337Af9;
import p000X.C19404AgH;
import p000X.C19550Aih;
import p000X.C19635Ak6;
import p000X.C19696Al5;
import p000X.C19710AlJ;
import p000X.C20308Ayw;
import p000X.C20950nT;
import p000X.C25733DeA;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28804EzB;
import p000X.C28996FCc;
import p000X.C30008Fiy;
import p000X.C30735Fv1;
import p000X.C30738Fv4;
import p000X.C31203G6m;
import p000X.C31496GKd;
import p000X.C31712GUx;
import p000X.C31864Gc5;
import p000X.C32476GqR;
import p000X.C32944GzF;
import p000X.C37605JhK;
import p000X.C41497LtO;
import p000X.C42732Ot;
import p000X.C42742Ou;
import p000X.C4u2;
import p000X.C57B;
import p000X.C66773Nw;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C71433nD;
import p000X.C755945u;
import p000X.C7FP;
import p000X.C7Mf;
import p000X.C8Q9;
import p000X.C8WC;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DPE;
import p000X.DY2;
import p000X.EnumC169829e6;
import p000X.EnumC170029eQ;
import p000X.FJl;
import p000X.G4F;
import p000X.GA1;
import p000X.GHY;
import p000X.GNK;
import p000X.GWb;
import p000X.H6G;
import p000X.HM3;
import p000X.InterfaceC22000pM;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22105Bqk;
import p000X.InterfaceC22114Bqt;
import p000X.InterfaceC27834EeG;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34228Hjw;
import p000X.InterfaceC34229Hjx;
import p000X.InterfaceC34406Hn1;
import p000X.InterfaceC34737Hsf;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC89964rU;
import p000X.InterfaceC91484uO;
import p000X.RunnableC33563HQi;
import p000X.View$OnAttachStateChangeListenerC32005GgI;
import p000X.View$OnTouchListenerC32043Ghj;
/* loaded from: classes6.dex */
public class CommentComposerController extends C20308Ayw implements InterfaceC27834EeG, InterfaceC34228Hjw {
    public KtCSuperShape0S2001000_I2 A00;
    public AO8 A02;
    public G4F A03;
    public ASR A04;
    public BMW A05;
    public BMW A06;
    public InterfaceC22114Bqt A07;
    public AT2 A08;
    public C28996FCc A09;
    public View$OnAttachStateChangeListenerC32005GgI A0A;
    public View$OnAttachStateChangeListenerC32005GgI A0B;
    public View$OnAttachStateChangeListenerC32005GgI A0C;
    public InterfaceC22085BqK A0D;
    public String A0F;
    public String A0G;
    public int A0N;
    public final int A0T;
    public final int A0U;
    public final int A0V;
    public final Context A0W;
    public final AbstractC28455EqB A0X;
    public final C19550Aih A0Y;
    public final C31712GUx A0a;
    public final C32476GqR A0b;
    public final C30738Fv4 A0c;
    public final CommentThreadFragment A0d;
    public final InterfaceC22105Bqk A0e;
    public final ChannelComposerData A0f;
    public final C4u2 A0g;
    public final InterfaceC34737Hsf A0h;
    public final UserSession A0i;
    public final InterfaceC34406Hn1 A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final int A0m;
    public final int A0n;
    public final B1N A0p;
    public final InterfaceC88194oN A0q;
    public final C31864Gc5 A0r;
    public final C25733DeA A0t;
    public final String A0u;
    public final List A0v;
    public final boolean A0w;
    public GHY mViewHolder;
    public C157098v1 A01 = null;
    public boolean A0M = false;
    public boolean A0Q = false;
    public boolean A0P = true;
    public boolean A0S = false;
    public boolean A0H = false;
    public EnumC170029eQ A0E = EnumC170029eQ.NONE;
    public boolean A0L = false;
    public boolean A0K = false;
    public boolean A0I = false;
    public boolean A0R = false;
    public Long A0O = null;
    public boolean A0J = false;
    public final C18060iT A0s = new FJl(this);
    public final TextWatcher A0o = new C7Mf(new C8WC() { // from class: X.GqU
        @Override // p000X.C8WC
        public final IgAutoCompleteTextView ASK() {
            GHY ghy = CommentComposerController.this.mViewHolder;
            if (ghy != null) {
                return ghy.A0Q;
            }
            return null;
        }
    });
    public final C30735Fv1 A0Z = new C30735Fv1(this);

    private void A03() {
        String A0f;
        this.A06 = null;
        this.mViewHolder.A0R.setVisibility(8);
        Integer num = AnonymousClass006.A00;
        String str = this.A0F;
        if (str == null) {
            A0f = "";
        } else {
            A0f = C150678fF.A0f(str, "_");
        }
        A0C(this, num, A0f);
        A07(this);
        this.mViewHolder.A0P.A01();
        InterfaceC34406Hn1 interfaceC34406Hn1 = this.A0j;
        if (interfaceC34406Hn1 != null) {
            interfaceC34406Hn1.BuO(this.mViewHolder.A0P);
        }
        A05(this);
        A0J();
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x011e, code lost:
        if (r1.A01() != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0Q(InterfaceC22114Bqt interfaceC22114Bqt) {
        Resources resources;
        int i;
        boolean z;
        String str;
        this.A07 = interfaceC22114Bqt;
        final UserSession userSession = this.A0i;
        this.A01 = C19404AgH.A01(interfaceC22114Bqt.Au7(), userSession);
        if (this.mViewHolder != null) {
            A0K();
            if (!C28354Emp.A0U(this).A4k()) {
                if (!this.A0k && !C70763jC.A0E(C0TD.A05, userSession, 36324634366517832L)) {
                    C31712GUx c31712GUx = this.A0a;
                    GA1 A00 = this.mViewHolder.A00();
                    C157098v1 c157098v1 = this.A01;
                    if (c157098v1 != null) {
                        str = c157098v1.A01;
                    } else {
                        str = null;
                    }
                    c31712GUx.A01(A00, this.A0g, str);
                }
                InterfaceC22114Bqt interfaceC22114Bqt2 = this.A07;
                if (interfaceC22114Bqt2 != null && this.A09 == null && ((interfaceC22114Bqt2.Au7().A0f.A0l == null || C28354Emp.A0U(this).A0f.A0l.A0P == null || !C28354Emp.A0U(this).A0f.A0l.A0P.booleanValue()) && this.A0T != 8)) {
                    CommentThreadFragment commentThreadFragment = this.A0d;
                    C136707p1 A0V = C25980wv.A0V(commentThreadFragment.getContext(), commentThreadFragment);
                    final FragmentActivity activity = commentThreadFragment.getActivity();
                    InterfaceC89964rU interfaceC89964rU = new InterfaceC89964rU() { // from class: X.4N6
                        @Override // p000X.InterfaceC89964rU
                        public final boolean Csi() {
                            return true;
                        }

                        @Override // p000X.InterfaceC89964rU
                        public final void BhC() {
                            C70203hw.A04(FragmentActivity.this, userSession);
                        }

                        @Override // p000X.InterfaceC89964rU
                        public final void Bhb() {
                            FragmentActivity fragmentActivity = FragmentActivity.this;
                            UserSession userSession2 = userSession;
                            C70203hw.A05(fragmentActivity, userSession2);
                            AnonymousClass339.A00(C20950nT.A01(null, userSession2), userSession2, null, "comments", "click", "cant_mention_alert_nux_go_to_settings");
                        }

                        @Override // p000X.InterfaceC89964rU
                        public final boolean Csj() {
                            return C25930wq.A1Y(FragmentActivity.this);
                        }
                    };
                    Context context = this.A0W;
                    List A02 = C19696Al5.A02(C28354Emp.A0U(this));
                    AT2 at2 = this.A08;
                    if (!at2.A00()) {
                        z = false;
                    }
                    z = true;
                    C28996FCc A002 = C28996FCc.A00(context, null, this, this.A0g, A0V, C28354Emp.A0U(this), userSession, interfaceC89964rU, "comment_composer_page", A02, z, true);
                    this.A09 = A002;
                    this.mViewHolder.A0Q.setAdapter(A002);
                }
                A0U(false);
                A07(this);
                if (!this.A0M) {
                    User A0Z = C25920wp.A0Z(userSession);
                    InterfaceC22114Bqt interfaceC22114Bqt3 = this.A07;
                    if (interfaceC22114Bqt3 != null && A0Z.equals(interfaceC22114Bqt3.Au7().A2c(userSession)) && A0Z.A0e() != EnumC169829e6.PrivacyStatusPrivate && A0Z.A0G() != CommentAudienceControlType.EVERYONE) {
                        Context context2 = this.A0W;
                        CommentAudienceControlType A0G = A0Z.A0G();
                        String str2 = "";
                        if (A0G != null) {
                            int ordinal = A0G.ordinal();
                            if (ordinal != 3) {
                                if (ordinal != 2) {
                                    if (ordinal == 4) {
                                        resources = context2.getResources();
                                        i = 2131824182;
                                    }
                                } else {
                                    resources = context2.getResources();
                                    i = 2131824183;
                                }
                            } else {
                                resources = context2.getResources();
                                i = 2131824181;
                            }
                            str2 = resources.getString(i);
                        }
                        C70743jA.A01(context2, str2);
                    }
                    this.A0M = true;
                }
            }
            A04(this.A01, this);
            if (A0D()) {
                A0S(false);
            }
            A02();
        }
    }

    public static Editable A00(CommentComposerController commentComposerController, String str, int i, int i2) {
        GHY ghy = commentComposerController.mViewHolder;
        if (ghy != null) {
            ComposerAutoCompleteTextView composerAutoCompleteTextView = ghy.A0Q;
            if (i > i2) {
                Editable replace = composerAutoCompleteTextView.getText().replace(commentComposerController.mViewHolder.A0Q.length(), commentComposerController.mViewHolder.A0Q.length(), str);
                InterfaceC22000pM ABK = C18670jc.A00().ABK("Exception handling onEmojiSelect - start index is greater than end index", 817896325);
                String str2 = commentComposerController.A0F;
                if (str2 != null) {
                    ABK.A8V("Media Id", str2);
                }
                ABK.report();
                return replace;
            }
            return composerAutoCompleteTextView.getText().replace(i, i2, str);
        }
        return null;
    }

    public static View A01(CommentComposerController commentComposerController) {
        IgLinearLayout igLinearLayout;
        GHY ghy = commentComposerController.mViewHolder;
        if (ghy != null && (igLinearLayout = ghy.A02) != null && igLinearLayout.getVisibility() == 0 && commentComposerController.mViewHolder.A02.getChildCount() > 0) {
            return C91564uW.A0P(commentComposerController.mViewHolder.A02);
        }
        return null;
    }

    private void A02() {
        InterfaceC22114Bqt interfaceC22114Bqt;
        GHY ghy = this.mViewHolder;
        if (ghy != null && (interfaceC22114Bqt = this.A07) != null && !this.A0S) {
            C31496GKd.A00(ghy.A09, interfaceC22114Bqt.Au7(), this.A0g, this.A0i);
            this.A0S = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
        if (p000X.C70173gG.A01(r2).getInt("emoji_bar_with_count_nux_seen_count", 0) < 3) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002a, code lost:
        if (p000X.C70173gG.A01(r2).getInt("emoji_bar_with_count_single_tap_nux_seen_count", 0) < 3) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C157098v1 c157098v1, CommentComposerController commentComposerController) {
        int i;
        View view;
        Context context;
        String A02;
        commentComposerController.mViewHolder.A0M.removeAllViews();
        UserSession userSession = commentComposerController.A0i;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36324634367500876L)) {
            if (!commentComposerController.A0R) {
                C0OR.A0B(userSession, 0);
            }
            if (!commentComposerController.A0R) {
                C0OR.A0B(userSession, 0);
                C25920wp.A12(C70173gG.A01(userSession), "emoji_bar_with_count_single_tap_nux_seen_count", 0);
            }
            commentComposerController.A0R = true;
            IgLinearLayout igLinearLayout = commentComposerController.mViewHolder.A0M;
            Context context2 = commentComposerController.A0W;
            int i2 = 2131829071;
            if (C70763jC.A0E(c0td, userSession, 36324634367697486L)) {
                i2 = 2131829072;
            }
            igLinearLayout.addView(C42732Ot.A00(context2, context2.getString(i2), 1));
            commentComposerController.mViewHolder.A0M.setVisibility(0);
            commentComposerController.mViewHolder.A0H.setVisibility(0);
            GA1 ga1 = commentComposerController.mViewHolder.A01;
            if (ga1 != null) {
                ga1.A00.setVisibility(8);
                return;
            }
            return;
        }
        if (C70763jC.A0E(c0td, userSession, 36324634366583369L) && !C70763jC.A0E(c0td, userSession, 36324634367500876L)) {
            if (!commentComposerController.A0R) {
                C0OR.A0B(userSession, 0);
            }
            if (!commentComposerController.A0R) {
                C0OR.A0B(userSession, 0);
                C25920wp.A12(C70173gG.A01(userSession), "emoji_bar_with_count_nux_seen_count", 0);
            }
            commentComposerController.A0R = true;
            IgLinearLayout igLinearLayout2 = commentComposerController.mViewHolder.A0M;
            Context context3 = commentComposerController.A0W;
            igLinearLayout2.addView(C42732Ot.A00(context3, context3.getString(2131826750), 1));
            commentComposerController.mViewHolder.A0M.setVisibility(0);
            commentComposerController.mViewHolder.A0H.setVisibility(0);
            GA1 ga12 = commentComposerController.mViewHolder.A01;
            if (ga12 == null) {
                return;
            }
            view = ga12.A00;
            i = 4;
            view.setVisibility(i);
        }
        i = 8;
        if (c157098v1 != null && (A02 = C19404AgH.A02((context = commentComposerController.A0W), c157098v1)) != null) {
            commentComposerController.mViewHolder.A0M.addView(C42732Ot.A00(context, A02, 8388611));
            commentComposerController.mViewHolder.A0M.setVisibility(0);
            commentComposerController.mViewHolder.A0H.setVisibility(0);
            return;
        }
        commentComposerController.mViewHolder.A0M.setVisibility(8);
        view = commentComposerController.mViewHolder.A0H;
        view.setVisibility(i);
    }

    public static void A05(CommentComposerController commentComposerController) {
        GHY ghy = commentComposerController.mViewHolder;
        IgImageView igImageView = ghy.A05;
        if (igImageView != null && ghy.A07 != null && igImageView.getVisibility() == 0) {
            commentComposerController.mViewHolder.A07.setVisibility(0);
            commentComposerController.mViewHolder.A05.setVisibility(8);
        }
    }

    public static void A06(CommentComposerController commentComposerController) {
        CharSequence charSequence;
        GHY ghy = commentComposerController.mViewHolder;
        if (ghy != null) {
            charSequence = ghy.A0Q.getText();
        } else {
            charSequence = "";
        }
        String trim = charSequence.toString().trim();
        if (!trim.isEmpty()) {
            BMW bmw = commentComposerController.A06;
            if (bmw == null) {
                bmw = commentComposerController.A05;
            }
            commentComposerController.A0P(bmw, trim);
            C26010wy.A0P(commentComposerController.mViewHolder.A0Q);
            commentComposerController.A03();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ad, code lost:
        if (r6.A05 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00dc, code lost:
        if (r6.A05 != null) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A07(CommentComposerController commentComposerController) {
        int i;
        int i2;
        ComposerAutoCompleteTextView composerAutoCompleteTextView;
        String A0d;
        InterfaceC22114Bqt interfaceC22114Bqt;
        ComposerAutoCompleteTextView composerAutoCompleteTextView2;
        String str;
        GHY ghy = commentComposerController.mViewHolder;
        if (ghy != null) {
            KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2 = commentComposerController.A00;
            if (ktCSuperShape0S2001000_I2 != null && !commentComposerController.A0J) {
                ComposerAutoCompleteTextView composerAutoCompleteTextView3 = ghy.A0Q;
                Context context = commentComposerController.A0W;
                int i3 = ktCSuperShape0S2001000_I2.A00;
                C0OR.A0B(context, 0);
                SpannableString A0Q = C91574uX.A0Q(C25920wp.A0n(context, C073900b.A0J("❏\u200a", i3 + 1), 2131824195));
                int A08 = C8Q9.A08(A0Q, (char) 10063, 0, 6);
                str = A0Q;
                composerAutoCompleteTextView2 = composerAutoCompleteTextView3;
                if (A08 != -1) {
                    A0Q.setSpan(C66773Nw.A00(context, false, false), A08, A08 + 1, 33);
                    str = A0Q;
                    composerAutoCompleteTextView2 = composerAutoCompleteTextView3;
                }
            } else {
                if (commentComposerController.A06 == null && commentComposerController.A05 == null && (interfaceC22114Bqt = commentComposerController.A07) != null && interfaceC22114Bqt.Au7().A0f.A1i != null) {
                    UserSession userSession = commentComposerController.A0i;
                    if (!C25920wp.A0Z(userSession).equals(C28354Emp.A0U(commentComposerController).A0f.A1i) && C70763jC.A0E(C0TD.A05, userSession, 36321829752675388L)) {
                        String BKR = C28354Emp.A0U(commentComposerController).A0f.A1i.BKR();
                        composerAutoCompleteTextView = commentComposerController.mViewHolder.A0Q;
                        A0d = C25940wr.A0d(commentComposerController.A0W.getResources(), BKR, 2131821037);
                        composerAutoCompleteTextView.setHint(A0d);
                        return;
                    }
                }
                UserSession userSession2 = commentComposerController.A0i;
                if (userSession2.multipleAccountHelper.A0L()) {
                    if (commentComposerController.A06 == null) {
                        i2 = 2131824147;
                    }
                    i2 = 2131834787;
                    composerAutoCompleteTextView = commentComposerController.mViewHolder.A0Q;
                    A0d = C25940wr.A0d(commentComposerController.A0W.getResources(), C25920wp.A0Z(userSession2).BKR(), i2);
                    composerAutoCompleteTextView.setHint(A0d);
                    return;
                }
                ComposerAutoCompleteTextView composerAutoCompleteTextView4 = commentComposerController.mViewHolder.A0Q;
                Resources resources = commentComposerController.A0W.getResources();
                if (commentComposerController.A06 == null) {
                    i = 2131824160;
                }
                i = 2131834790;
                str = resources.getString(i);
                composerAutoCompleteTextView2 = composerAutoCompleteTextView4;
            }
            composerAutoCompleteTextView2.setHint(str);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
        if (r1 != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(CommentComposerController commentComposerController, BMW bmw) {
        User user;
        GHY ghy = commentComposerController.mViewHolder;
        if (ghy != null) {
            ghy.A0P.A03.setVisibility(8);
            commentComposerController.mViewHolder.A0R.setVisibility(8);
            if (commentComposerController.A0F != null) {
                ASR asr = commentComposerController.A04;
                if (asr.A01(commentComposerController.A06) && bmw.A0A == null) {
                    GradientSpinnerAvatarView gradientSpinnerAvatarView = commentComposerController.mViewHolder.A07;
                    if (gradientSpinnerAvatarView != null) {
                        gradientSpinnerAvatarView.setVisibility(8);
                    }
                    IgImageView igImageView = commentComposerController.mViewHolder.A05;
                    if (igImageView != null) {
                        igImageView.setVisibility(0);
                        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = commentComposerController.A0C;
                        if (view$OnAttachStateChangeListenerC32005GgI != null) {
                            view$OnAttachStateChangeListenerC32005GgI.A06(true);
                        }
                        if (commentComposerController.mViewHolder.A05 != null && !commentComposerController.A0L) {
                            UserSession userSession = asr.A02;
                            int i = C70173gG.A01(userSession).getInt("clips_visual_reply_creation_exposure_count", 0);
                            SharedPreferences A01 = C70173gG.A01(userSession);
                            String A00 = AnonymousClass000.A00(280);
                            boolean z = A01.getBoolean(A00, false);
                            boolean z2 = true;
                            z2 = (z || i != 1) ? false : false;
                            C28352Emn.A14(C70173gG.A01(userSession), "clips_visual_reply_creation_exposure_count", 0);
                            if (!z2) {
                                boolean z3 = true;
                                z3 = (C70173gG.A01(userSession).getBoolean(A00, false) || C70173gG.A01(userSession).getInt("clips_visual_reply_creation_feed_exposure_count", 0) != 1) ? false : false;
                                C28352Emn.A14(C70173gG.A01(userSession), "clips_visual_reply_creation_feed_exposure_count", 0);
                            }
                            if (!A0F(commentComposerController)) {
                                commentComposerController.A0L = true;
                                commentComposerController.mViewHolder.A05.postDelayed(new RunnableC33563HQi(commentComposerController), 500L);
                            }
                        }
                    }
                    commentComposerController.mViewHolder.A0P.A02(C25940wr.A0d(commentComposerController.A0W.getResources(), bmw.A0J.BKR(), 2131834793));
                    A07(commentComposerController);
                }
            }
            A05(commentComposerController);
            commentComposerController.mViewHolder.A0P.A02(C25940wr.A0d(commentComposerController.A0W.getResources(), bmw.A0J.BKR(), 2131834793));
            A07(commentComposerController);
        }
        if (commentComposerController.mViewHolder != null && (user = bmw.A0J) != null && user.A3U()) {
            commentComposerController.A0R(String.format(Locale.getDefault(), "@%s ", bmw.A0J.BKR()));
        }
    }

    public static void A0B(CommentComposerController commentComposerController, EnumC170029eQ enumC170029eQ) {
        User user;
        LightweightNudgeBanner lightweightNudgeBanner;
        Context context;
        String string;
        UserSession userSession = commentComposerController.A0i;
        C0TD A0H = C26000wx.A0H(userSession, 0);
        if (C70763jC.A0E(A0H, userSession, 36324638661288527L)) {
            EnumC170029eQ enumC170029eQ2 = EnumC170029eQ.PERSISTENT_WELCOME_LIGHTWEIGHT;
            if (enumC170029eQ == enumC170029eQ2 || enumC170029eQ == EnumC170029eQ.PERSISTENT_WARNING_LIGHTWEIGHT) {
                C0OR.A0B(userSession, 0);
                if (!C70763jC.A0E(A0H, userSession, 36327834116958398L)) {
                    return;
                }
            }
            InterfaceC22114Bqt interfaceC22114Bqt = commentComposerController.A07;
            if (interfaceC22114Bqt == null || interfaceC22114Bqt.Au7() == null) {
                return;
            }
            commentComposerController.A0E = enumC170029eQ;
            boolean z = true;
            commentComposerController.A0H = true;
            BMW bmw = commentComposerController.A06;
            if (bmw == null) {
                user = C28354Emp.A0U(commentComposerController).A0f.A1i;
            } else {
                z = false;
                user = bmw.A0J;
            }
            if (user == null) {
                return;
            }
            if (EnumC170029eQ.LWN_WELCOME != enumC170029eQ && enumC170029eQ2 != enumC170029eQ) {
                if (EnumC170029eQ.LWN_WARNING != enumC170029eQ && EnumC170029eQ.PERSISTENT_WARNING_LIGHTWEIGHT != enumC170029eQ) {
                    return;
                }
                AbstractC28455EqB abstractC28455EqB = commentComposerController.A0X;
                if (C70763jC.A0E(A0H, userSession, 36325716698080454L)) {
                    commentComposerController.mViewHolder.A0P.setAvatar(user.B4d(), abstractC28455EqB);
                }
                lightweightNudgeBanner = commentComposerController.mViewHolder.A0R;
                context = commentComposerController.A0W;
                string = context.getResources().getString(2131829604);
            } else {
                AbstractC28455EqB abstractC28455EqB2 = commentComposerController.A0X;
                if (C70763jC.A0E(A0H, userSession, 36325716698080454L)) {
                    commentComposerController.mViewHolder.A0P.setAvatar(user.B4d(), abstractC28455EqB2);
                }
                int i = 2131829603;
                EnumC170029eQ enumC170029eQ3 = commentComposerController.A0E;
                i = (enumC170029eQ3 == enumC170029eQ2 || enumC170029eQ3 == EnumC170029eQ.PERSISTENT_WARNING_LIGHTWEIGHT) ? 2131829605 : 2131829605;
                lightweightNudgeBanner = commentComposerController.mViewHolder.A0R;
                context = commentComposerController.A0W;
                string = context.getResources().getString(i);
            }
            lightweightNudgeBanner.setBody(string);
            commentComposerController.mViewHolder.A0R.setVisibility(0);
            if (!z) {
                return;
            }
            C0OR.A0B(userSession, 0);
            if (!C70763jC.A0E(A0H, userSession, 36327834116958398L)) {
                return;
            }
            int i2 = 2131824184;
            if (commentComposerController.A0T == 6) {
                i2 = 2131824185;
            }
            commentComposerController.mViewHolder.A0P.A02(C25940wr.A0d(context.getResources(), user.BKR(), i2));
        }
    }

    public static void A0C(CommentComposerController commentComposerController, Integer num, String str) {
        Object value;
        Integer num2;
        List list;
        ViewGroup viewGroup = commentComposerController.mViewHolder.A0A;
        if (viewGroup instanceof GhostWriterView) {
            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = new KtCSuperShape0S1100000_I2(str, 29, num);
            C57B c57b = ((GhostWriterView) viewGroup).A00;
            if (c57b == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            InterfaceC28348Emj A19 = C91554uV.A19(c57b.A01);
            InterfaceC91484uO interfaceC91484uO = c57b.A03;
            do {
                value = interfaceC91484uO.getValue();
                num2 = AnonymousClass006.A0C;
                list = (List) ((KtCSuperShape0S0200000_I2) value).A00;
                C0OR.A0B(list, 1);
            } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0200000_I2(num2, list)));
            c57b.A01 = A19;
            c57b.A00 = ktCSuperShape0S1100000_I2;
        }
    }

    private boolean A0D() {
        InterfaceC22114Bqt interfaceC22114Bqt = this.A07;
        if (interfaceC22114Bqt != null && interfaceC22114Bqt.Au7().A4T() && (C28354Emp.A0U(this).A1v() * 1000) + C25980wv.A09(TimeUnit.DAYS) < System.currentTimeMillis()) {
            return true;
        }
        return false;
    }

    private boolean A0E() {
        if (!this.A0l && !TextUtils.isEmpty(this.A0u)) {
            return true;
        }
        return false;
    }

    public static boolean A0G(CommentComposerController commentComposerController, String str) {
        Long l = commentComposerController.A0O;
        if (l != null) {
            if (C28355Emq.A04() - l.longValue() < C70763jC.A03(C0TD.A05, commentComposerController.A0i, 36606109343945211L)) {
                return false;
            }
        }
        BMW bmw = commentComposerController.A06;
        if (bmw == null) {
            bmw = commentComposerController.A05;
        }
        commentComposerController.A0P(bmw, str);
        commentComposerController.A03();
        return true;
    }

    public final int A0H() {
        GHY ghy = this.mViewHolder;
        if (ghy != null) {
            int visibility = ghy.A0G.getVisibility();
            GHY ghy2 = this.mViewHolder;
            if (visibility == 0) {
                int height = ghy2.A0A.getHeight();
                GA1 ga1 = this.mViewHolder.A01;
                if (ga1 != null && ga1.A01.getVisibility() == 0) {
                    height = Bs9.A0A(this.mViewHolder.A00().A02, height);
                }
                int i = height + 2;
                GHY ghy3 = this.mViewHolder;
                if (ghy3.A0P.A05) {
                    i += this.A0N;
                }
                IgLinearLayout igLinearLayout = ghy3.A0M;
                if (igLinearLayout != null && igLinearLayout.getVisibility() == 0) {
                    return (int) (Bs9.A0A(this.mViewHolder.A0M, i) + C0hI.A03(this.A0W, 1));
                }
                return i;
            } else if (ghy2.A0I.getVisibility() == 0) {
                return this.mViewHolder.A0C.getHeight();
            } else {
                return 0;
            }
        }
        return 0;
    }

    public final void A0I() {
        GHY ghy = this.mViewHolder;
        if (ghy != null) {
            C0hI.A0I(ghy.A0Q);
        }
    }

    public final void A0J() {
        KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2;
        ComposerAutoCompleteTextView ASJ;
        String str;
        if (this.A06 == null && this.A08.A00() && (ktCSuperShape0S2001000_I2 = this.A00) != null && !this.A0J) {
            this.A0J = true;
            C32476GqR c32476GqR = this.A0b;
            if (c32476GqR.A00.A00.get(String.valueOf(ktCSuperShape0S2001000_I2.A00 + 1)) == null && (ASJ = c32476GqR.A03.ASJ()) != null) {
                ASJ.setSelection(ASJ.length());
                int i = ktCSuperShape0S2001000_I2.A00 + 1;
                String valueOf = String.valueOf(i);
                String A0E = C073900b.A0E("@[]\u200a", ' ', i);
                int selectionStart = ASJ.getSelectionStart();
                if (selectionStart < 0) {
                    selectionStart = 0;
                }
                int selectionEnd = ASJ.getSelectionEnd();
                if (selectionEnd < 0) {
                    selectionEnd = 0;
                }
                if (selectionStart == 0) {
                    str = "";
                } else {
                    str = " ";
                }
                C32476GqR.A00(ktCSuperShape0S2001000_I2, c32476GqR, ASJ, A0E, valueOf, str, selectionStart, selectionEnd);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r2.A01 == null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K() {
        boolean z;
        ChannelComposerData channelComposerData = this.A0f;
        if (channelComposerData != null) {
            z = true;
        }
        z = false;
        if (z) {
            A0S(false);
            this.mViewHolder.A0I.setVisibility(0);
            TextView textView = this.mViewHolder.A0C;
            channelComposerData.getClass();
            textView.setText(channelComposerData.A01);
            return;
        }
        A0S(true);
        this.mViewHolder.A0I.setVisibility(8);
        InterfaceC22114Bqt interfaceC22114Bqt = this.A07;
        if (interfaceC22114Bqt == null || !interfaceC22114Bqt.Au7().A4k()) {
            return;
        }
        GHY ghy = this.mViewHolder;
        Resources resources = this.A0W.getResources();
        ComposerAutoCompleteTextView composerAutoCompleteTextView = ghy.A0Q;
        composerAutoCompleteTextView.setHint(resources.getString(2131824180));
        composerAutoCompleteTextView.setTextAlignment(4);
        composerAutoCompleteTextView.setGravity(1);
        composerAutoCompleteTextView.setFocusable(false);
        composerAutoCompleteTextView.setEnabled(false);
        composerAutoCompleteTextView.setKeyListener(null);
        ghy.A0K.setVisibility(8);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = ghy.A07;
        if (gradientSpinnerAvatarView != null) {
            gradientSpinnerAvatarView.setVisibility(8);
        }
        IgImageView igImageView = ghy.A05;
        if (igImageView != null) {
            igImageView.setVisibility(8);
        }
        IgImageView igImageView2 = ghy.A04;
        if (igImageView2 != null) {
            igImageView2.setVisibility(8);
        }
        GA1 ga1 = ghy.A01;
        if (ga1 == null) {
            return;
        }
        ga1.A01.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (r0 != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        r0 = p000X.C28354Emp.A0U(r4);
        r3 = r4.A0i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if (r0.A2c(r3) == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
        r2 = r4.A0W;
        r1 = p000X.C25920wp.A0n(r2, p000X.C28354Emp.A0U(r4).A2c(r3).BKR(), 2131824190);
        r2 = p000X.C25940wr.A0V(r2);
        r2.A0B(2131824191);
        r2.A0g(r1);
        p000X.C28353Emo.A1O(r2, r4, 7, 2131831977);
        p000X.C25920wp.A1N(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
        A0I();
        A0S(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if (p000X.C19736Alk.A06(r1, p000X.C28354Emp.A0U(r4).A2c(r1)) != false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r4.A0T == 5) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0L() {
        InterfaceC22114Bqt interfaceC22114Bqt = this.A07;
        if (interfaceC22114Bqt != null) {
            B7P Au7 = interfaceC22114Bqt.Au7();
            UserSession userSession = this.A0i;
            if (Au7.A2c(userSession) != null) {
            }
        }
        boolean z = false;
    }

    public final void A0M() {
        View view;
        GHY ghy = this.mViewHolder;
        if (ghy != null && (view = ghy.A0G) != null && view.getVisibility() == 0) {
            this.mViewHolder.A0Q.requestFocus();
            ComposerAutoCompleteTextView composerAutoCompleteTextView = this.mViewHolder.A0Q;
            composerAutoCompleteTextView.setSelection(composerAutoCompleteTextView.getText().length());
            C0hI.A0L(this.mViewHolder.A0Q);
            this.mViewHolder.A0Q.sendAccessibilityEvent(32768);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
        if (p000X.C70173gG.A01(r3).getBoolean("clips_visual_reply_anyone_dialog_nux_viewed", false) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
        if (A0F(r12) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        r12.A0L = true;
        r7 = r12.A06;
        r8 = r12.A0e;
        r4 = new com.facebook.redex.IDxDListenerShape166S0200000_5_I2(0, r12, r13);
        p000X.C0OR.A0B(r7, 0);
        p000X.C25920wp.A1O(r10, 1, r8);
        r1 = r9.A01;
        r5 = p000X.C25940wr.A0V(r1);
        r5.A02 = r1.getString(2131823996);
        r5.A0A(2131823998);
        p000X.Bs8.A12(r1, r5, com.instagram.barcelona.R.drawable.ig_illustrations_qp_reels);
        r5.A0F(new com.facebook.redex.IDxCListenerShape4S1300000_3_I2(r7, r8, r9, r10, 1), 2131824000);
        r5.A0E(null, 2131823999);
        r5.A0U(r4);
        p000X.C25920wp.A1N(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0085, code lost:
        if (r9.A01(r7) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0091, code lost:
        if (p000X.C70173gG.A01(r3).getBoolean("clips_visual_reply_anyone_dialog_nux_viewed", false) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0093, code lost:
        p000X.C25920wp.A11(p000X.C70173gG.A00(r3), "clips_visual_reply_anyone_dialog_nux_viewed", true);
        r1 = p000X.C70173gG.A01(r3);
        r0 = "clips_visual_reply_creation_exposure_count";
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
        p000X.C28352Emn.A14(r1, r0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a4, code lost:
        p000X.C25920wp.A11(p000X.C70173gG.A00(r3), "clips_visual_reply_feed_anyone_dialog_nux_viewed", true);
        r1 = p000X.C70173gG.A01(r3);
        r0 = "clips_visual_reply_creation_feed_exposure_count";
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00cb, code lost:
        if (p000X.C70173gG.A01(r3).getBoolean("clips_visual_reply_feed_anyone_dialog_nux_viewed", false) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(BMW bmw) {
        UserSession userSession;
        if (!bmw.equals(this.A06)) {
            this.A06 = bmw;
            A0C(this, AnonymousClass006.A01, bmw.A0f);
            String str = this.A0F;
            if (str != null) {
                BMW bmw2 = this.A06;
                if (bmw2.A0J != null && !this.A0L) {
                    ASR asr = this.A04;
                    if (asr.A01(bmw2)) {
                        userSession = asr.A02;
                    }
                    BMW bmw3 = this.A06;
                    C0OR.A0B(bmw3, 0);
                    if (asr.A01(bmw3)) {
                        userSession = asr.A02;
                    }
                }
                A0A(this, bmw);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0071, code lost:
        if (r6 == false) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0P(BMW bmw, String str) {
        List list;
        boolean z;
        CommentThreadFragment commentThreadFragment;
        C120706sF c120706sF;
        String str2 = str;
        InterfaceC22114Bqt interfaceC22114Bqt = this.A07;
        if (interfaceC22114Bqt != null) {
            this.A0O = Long.valueOf(C28355Emq.A04());
            AT2 at2 = this.A08;
            if (at2.A02(interfaceC22114Bqt.Au7())) {
                str2 = this.A0b.A01(str2);
            }
            B7P A0U = C28354Emp.A0U(this);
            UserSession userSession = this.A0i;
            C18060iT c18060iT = this.A0s;
            long A06 = C28353Emo.A06(c18060iT);
            int i = c18060iT.A00;
            c18060iT.A00 = 0;
            B7P b7p = null;
            if (at2.A02(C28354Emp.A0U(this))) {
                list = this.A0b.A00.A02;
            } else {
                list = null;
            }
            BMW A00 = C18930AVu.A00(bmw, A0U, userSession, str2, list, i, A06);
            if (at2.A02(C28354Emp.A0U(this))) {
                A00.A0l = this.A0b.A00.A01;
            }
            InterfaceC22114Bqt interfaceC22114Bqt2 = this.A07;
            if (interfaceC22114Bqt2 != null) {
                boolean BYz = interfaceC22114Bqt2.Au7().BYz();
                z = true;
            }
            z = false;
            if (DPE.A01(userSession, z)) {
                C19334Af6 A02 = C175419qK.A00().A02(userSession);
                commentThreadFragment = this.A0d;
                FragmentActivity activity = commentThreadFragment.getActivity();
                InterfaceC22114Bqt interfaceC22114Bqt3 = this.A07;
                String str3 = this.A0G;
                Context context = commentThreadFragment.getContext();
                AbstractC28455EqB abstractC28455EqB = this.A0X;
                C4u2 c4u2 = this.A0g;
                String moduleName = c4u2.getModuleName();
                String A05 = C17070fp.A05(this.A0W);
                InterfaceC22114Bqt interfaceC22114Bqt4 = this.A07;
                if (interfaceC22114Bqt4 != null) {
                    b7p = interfaceC22114Bqt4.Au7();
                }
                boolean z2 = this.A0w;
                boolean A1Y = C25930wq.A1Y(this.A00);
                int i2 = this.A0U;
                int i3 = this.A0m;
                int i4 = this.A0n;
                C32944GzF A002 = C19635Ak6.A00(A00, b7p, userSession, moduleName, A05, i2, i3, i4, z2, A1Y);
                InterfaceC22105Bqk interfaceC22105Bqk = this.A0e;
                A02.A00(activity, context, abstractC28455EqB, interfaceC22105Bqk, interfaceC22105Bqk, A002, A00, interfaceC22114Bqt3, c4u2, userSession, str3, i2, i3, i4, DPE.A00(userSession), false, z2, C25930wq.A1Y(this.A00));
            } else {
                InterfaceC22114Bqt interfaceC22114Bqt5 = this.A07;
                commentThreadFragment = this.A0d;
                FragmentActivity activity2 = commentThreadFragment.getActivity();
                Context context2 = commentThreadFragment.getContext();
                AbstractC28455EqB abstractC28455EqB2 = this.A0X;
                C4u2 c4u22 = this.A0g;
                String moduleName2 = c4u22.getModuleName();
                String A052 = C17070fp.A05(this.A0W);
                InterfaceC22114Bqt interfaceC22114Bqt6 = this.A07;
                if (interfaceC22114Bqt6 != null) {
                    b7p = interfaceC22114Bqt6.Au7();
                }
                boolean z3 = this.A0w;
                boolean A1Y2 = C25930wq.A1Y(this.A00);
                int i5 = this.A0U;
                int i6 = this.A0m;
                int i7 = this.A0n;
                C32944GzF A003 = C19635Ak6.A00(A00, b7p, userSession, moduleName2, A052, i5, i6, i7, z3, A1Y2);
                InterfaceC22105Bqk interfaceC22105Bqk2 = this.A0e;
                C18930AVu.A01(activity2, context2, abstractC28455EqB2, this.A0Y, interfaceC22105Bqk2, interfaceC22105Bqk2, A003, A00, interfaceC22114Bqt5, c4u22, userSession, i5, i6, i7, true, false, z3, C25930wq.A1Y(this.A00));
            }
            this.A0b.A00 = new C28804EzB(null, null, null, null, 7);
            this.A0J = false;
            if (bmw != null) {
                if (bmw.A0e != null) {
                    C19710AlJ c19710AlJ = C28354Emp.A0U(this).A0e;
                    C18871ATi c18871ATi = c19710AlJ.A00;
                    if (c18871ATi == null) {
                        c18871ATi = C19710AlJ.A01(c19710AlJ.A02);
                        c19710AlJ.A00 = c18871ATi;
                    }
                    BMW A004 = c18871ATi.A00(bmw.A0e);
                    if (A004 != null) {
                        A004.A0v = true;
                    }
                } else {
                    bmw.A0v = true;
                }
            }
            if (!this.A0Q && A00.A0e == null && !GWb.A01(A00.A0h, false).isEmpty() && (c120706sF = C120706sF.A00) != null) {
                c120706sF.A02(userSession, commentThreadFragment.getActivity(), "348828055634303");
                this.A0Q = true;
            }
        }
    }

    public final void A0R(CharSequence charSequence) {
        ComposerAutoCompleteTextView composerAutoCompleteTextView = this.mViewHolder.A0Q;
        C18060iT c18060iT = this.A0s;
        composerAutoCompleteTextView.removeTextChangedListener(c18060iT);
        this.mViewHolder.A0Q.setText(charSequence);
        this.mViewHolder.A0Q.addTextChangedListener(c18060iT);
        A0U(false);
    }

    public final void A0S(boolean z) {
        this.mViewHolder.A0G.setVisibility(C25930wq.A00(z ? 1 : 0));
    }

    public final boolean A0U(boolean z) {
        B7P b7p;
        CharSequence charSequence;
        boolean z2;
        IgLinearLayout igLinearLayout;
        InterfaceC22114Bqt interfaceC22114Bqt = this.A07;
        if (interfaceC22114Bqt != null) {
            b7p = interfaceC22114Bqt.Au7();
        } else {
            b7p = null;
        }
        boolean z3 = this.A0P;
        GHY ghy = this.mViewHolder;
        if (ghy != null) {
            charSequence = ghy.A0Q.getText();
        } else {
            charSequence = "";
        }
        boolean A1W = C25940wr.A1W(TextUtils.getTrimmedLength(charSequence));
        if (this.A07 != null && !A1W) {
            GHY ghy2 = this.mViewHolder;
            if (ghy2 != null) {
                IgImageView igImageView = ghy2.A0N;
                if (igImageView != null) {
                    igImageView.setVisibility(8);
                }
                if (this.mViewHolder.A04 != null && C18935AVz.A00(b7p, this.A0i)) {
                    this.mViewHolder.A04.setVisibility(8);
                }
                this.mViewHolder.A0L.setVisibility(0);
                this.mViewHolder.A0L.setEnabled(true);
                this.mViewHolder.A0K.setEnabled(true);
                if (A0E() && z3) {
                    this.mViewHolder.A0L.setVisibility(0);
                    IgLinearLayout igLinearLayout2 = this.mViewHolder.A02;
                    igLinearLayout2.getClass();
                    igLinearLayout2.setVisibility(8);
                    ComposerAutoCompleteTextView composerAutoCompleteTextView = this.mViewHolder.A0Q;
                    Context context = this.A0W;
                    composerAutoCompleteTextView.setMaxHeight(context.getResources().getDimensionPixelSize(R.dimen.ad_tag_max_width));
                    this.mViewHolder.A0Q.setSingleLine(false);
                    ComposerAutoCompleteTextView composerAutoCompleteTextView2 = this.mViewHolder.A0Q;
                    composerAutoCompleteTextView2.setSelection(composerAutoCompleteTextView2.getText().length());
                    ReboundHorizontalScrollView reboundHorizontalScrollView = this.mViewHolder.A06;
                    reboundHorizontalScrollView.getClass();
                    reboundHorizontalScrollView.A08(0, reboundHorizontalScrollView.getVelocity());
                    reboundHorizontalScrollView.A0A = false;
                    IgLinearLayout igLinearLayout3 = this.mViewHolder.A03;
                    igLinearLayout3.getClass();
                    C0hI.A0Y(igLinearLayout3, C0hI.A08(context));
                }
            }
            this.A0P = false;
            z2 = false;
        } else {
            GHY ghy3 = this.mViewHolder;
            if (ghy3 != null) {
                if (ghy3.A0N != null && this.A0l) {
                    if (ghy3.A0Q.hasFocus()) {
                        this.mViewHolder.A0N.setVisibility(8);
                        this.mViewHolder.A0L.setVisibility(0);
                    } else if (A1W) {
                        this.mViewHolder.A0N.setVisibility(0);
                        this.mViewHolder.A0L.setVisibility(8);
                    }
                }
                if (this.mViewHolder.A04 != null && C18935AVz.A00(b7p, this.A0i)) {
                    this.mViewHolder.A0L.setVisibility(8);
                    this.mViewHolder.A04.setVisibility(0);
                }
                this.mViewHolder.A0L.setEnabled(false);
                this.mViewHolder.A0K.setEnabled(false);
                this.mViewHolder.A0Q.setSingleLine(!C70763jC.A0E(C0TD.A05, this.A0i, 36327877066631376L));
                if (A0E()) {
                    this.mViewHolder.A0L.setVisibility(8);
                    IgLinearLayout igLinearLayout4 = this.mViewHolder.A02;
                    igLinearLayout4.getClass();
                    igLinearLayout4.setVisibility(0);
                    this.mViewHolder.A0Q.setMaxLines(1);
                    this.mViewHolder.A0Q.setSingleLine(true);
                    ReboundHorizontalScrollView reboundHorizontalScrollView2 = this.mViewHolder.A06;
                    reboundHorizontalScrollView2.getClass();
                    reboundHorizontalScrollView2.A0A = true;
                    Context context2 = this.A0W;
                    C0OR.A0B(context2, 0);
                    int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
                    int A02 = C26000wx.A02(context2, 16) + dimensionPixelSize + (dimensionPixelSize >> 1);
                    IgLinearLayout igLinearLayout5 = this.mViewHolder.A03;
                    igLinearLayout5.getClass();
                    C0hI.A0Y(igLinearLayout5, C0hI.A08(context2) - A02);
                    if (z) {
                        ReboundHorizontalScrollView reboundHorizontalScrollView3 = this.mViewHolder.A06;
                        reboundHorizontalScrollView3.getClass();
                        reboundHorizontalScrollView3.A08(0, reboundHorizontalScrollView3.getVelocity());
                    }
                    if (A0F(this) && (igLinearLayout = this.mViewHolder.A02) != null) {
                        igLinearLayout.postDelayed(new Runnable() { // from class: X.4OC
                            @Override // java.lang.Runnable
                            public final void run() {
                                CommentComposerController commentComposerController = CommentComposerController.this;
                                FragmentActivity activity = commentComposerController.A0X.getActivity();
                                View A01 = CommentComposerController.A01(commentComposerController);
                                if (activity != null && A01 != null && !commentComposerController.A0I) {
                                    UserSession userSession = commentComposerController.A0i;
                                    C0OR.A0B(userSession, 0);
                                    C25920wp.A12(C70173gG.A01(userSession), "inline_emoji_composer_single_tap_nux_seen_count", 0);
                                    commentComposerController.A0I = true;
                                    int i = 2131829071;
                                    if (C70763jC.A0E(C0TD.A05, userSession, 36324634367697486L)) {
                                        i = 2131829072;
                                    }
                                    C25606DaV A00 = C35951vn.A00(activity, i);
                                    C25980wv.A10(A01, A00);
                                    C25960wt.A1L(A00);
                                }
                            }
                        }, 1000L);
                    }
                }
                if (A1W && this.A0J && this.A00 != null) {
                    A07(this);
                }
            }
            this.A0P = true;
            z2 = true;
        }
        return !z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0028, code lost:
        if (p000X.C70763jC.A0E(r5, r2, 36324634367566413L) != false) goto L70;
     */
    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bst(View view) {
        boolean z;
        String str;
        UserSession userSession = this.A0i;
        AbstractC28455EqB abstractC28455EqB = this.A0X;
        boolean A0E = A0E();
        boolean isEmpty = this.A0v.isEmpty();
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36324634366583369L)) {
            z = false;
        }
        z = true;
        GHY ghy = new GHY(view, abstractC28455EqB, userSession, this, A0E, isEmpty, z);
        this.mViewHolder = ghy;
        C28355Emq.A16(ghy.A0Q, 0, this);
        if (C70763jC.A0E(c0td, userSession, 36323577804627875L)) {
            this.mViewHolder.A0Q.setOnTouchListener(View$OnTouchListenerC32043Ghj.A00);
        }
        if (A0E()) {
            this.mViewHolder.A0Q.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 82));
        }
        this.mViewHolder.A0Q.setOnEditorActionListener(new IDxAListenerShape375S0100000_5_I2(this, 0));
        ComposerAutoCompleteTextView composerAutoCompleteTextView = this.mViewHolder.A0Q;
        Context context = this.A0W;
        composerAutoCompleteTextView.setDropDownWidth(C0hI.A08(context));
        this.mViewHolder.A0Q.setDropDownAnchor(R.id.action_bar_wrapper);
        this.mViewHolder.A0Q.setDropDownVerticalOffset(-C122426vG.A00(context));
        AT2 at2 = this.A08;
        if (at2.A00() || at2.A01()) {
            ((IgAutoCompleteTextView) this.mViewHolder.A0Q).A02 = 1;
        }
        ComposerAutoCompleteTextView composerAutoCompleteTextView2 = this.mViewHolder.A0Q;
        composerAutoCompleteTextView2.A06 = true;
        composerAutoCompleteTextView2.setDropDownBackgroundResource(C7FP.A02(context, R.attr.backgroundColorPrimary));
        this.mViewHolder.A0Q.setOnItemClickListener(new IDxCListenerShape524S0100000_5_I2(this, 0));
        this.mViewHolder.A0Q.addTextChangedListener(C71433nD.A00(userSession));
        View view2 = this.mViewHolder.A0K;
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(view2, num);
        C91544uU.A12(context, this.mViewHolder.A0K, 2131824148);
        this.mViewHolder.A0K.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 85));
        DismissableCallout dismissableCallout = this.mViewHolder.A0P;
        dismissableCallout.A04 = new HM3(this);
        dismissableCallout.setButtonContentDescription(context.getString(2131834792));
        this.mViewHolder.A0P.A02.setLabelFor(R.id.layout_comment_thread_edittext);
        this.A0N = C91554uV.A06(context);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.mViewHolder.A07;
        B7P b7p = null;
        if (gradientSpinnerAvatarView != null) {
            gradientSpinnerAvatarView.A0A(C25920wp.A0Z(userSession).B4d(), this.A0g);
            this.mViewHolder.A07.setGradientSpinnerVisible(false);
            C91544uU.A12(context, this.mViewHolder.A07, 2131833008);
            C37605JhK.A02(this.mViewHolder.A07, num);
        }
        IgImageView igImageView = this.mViewHolder.A05;
        if (igImageView != null) {
            C91544uU.A12(context, igImageView, 2131823995);
            this.mViewHolder.A05.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 86));
        }
        InterfaceC22114Bqt interfaceC22114Bqt = this.A07;
        if (interfaceC22114Bqt != null) {
            b7p = interfaceC22114Bqt.Au7();
        }
        if (this.mViewHolder.A04 != null && C18935AVz.A00(b7p, userSession)) {
            this.mViewHolder.A04.setVisibility(0);
            C37605JhK.A02(this.mViewHolder.A04, num);
            C91544uU.A12(context, this.mViewHolder.A04, 2131827969);
            this.mViewHolder.A04.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 87));
        }
        if (this.mViewHolder.A00 != null && C177669u3.A00(userSession).A01()) {
            this.mViewHolder.A00.setVisibility(0);
            C37605JhK.A02(this.mViewHolder.A00, num);
            this.mViewHolder.A00.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 83));
        }
        IgImageView igImageView2 = this.mViewHolder.A0N;
        if (igImageView2 != null && this.A0l) {
            C37605JhK.A01(igImageView2, context.getString(2131821364));
            this.mViewHolder.A0N.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 84));
        }
        if (A0E()) {
            IgLinearLayout igLinearLayout = this.mViewHolder.A02;
            igLinearLayout.getClass();
            String str2 = this.A0u;
            IDxObjectShape299S0100000_5_I2 iDxObjectShape299S0100000_5_I2 = new IDxObjectShape299S0100000_5_I2(this, 0);
            C4u2 c4u2 = this.A0g;
            C25940wr.A1S(userSession, 1, str2);
            C0OR.A0B(c4u2, 5);
            igLinearLayout.removeAllViews();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
            List A00 = C42742Ou.A00(userSession, str2);
            C0OR.A0B(A00, 0);
            int A0F = C91524uS.A0F(A00);
            int i = 0;
            for (Object obj : A00) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                String str3 = (String) obj;
                int i3 = 16;
                if (i == A0F) {
                    i3 = 14;
                }
                int A02 = C26000wx.A02(context, i3);
                IgFrameLayout igFrameLayout = new IgFrameLayout(context);
                C91564uW.A1F(igFrameLayout, -2);
                DY2 A04 = DY2.A03.A04(userSession, str3);
                if (A04 == null) {
                    C0OR.A0B(str3, 0);
                    A04 = new DY2(str3, -1);
                }
                IgImageView igImageView3 = new IgImageView(context);
                igImageView3.setUrl(C41497LtO.A00(A04.A01, A04.A02), c4u2);
                igImageView3.setScaleType(ImageView.ScaleType.CENTER);
                igImageView3.setLayoutParams(new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize));
                C0hI.A0N(igImageView3, A02);
                igFrameLayout.addView(igImageView3);
                igFrameLayout.setOnClickListener(new IDxCListenerShape12S1100000_1_I2(str3, iDxObjectShape299S0100000_5_I2, 6));
                igLinearLayout.addView(igFrameLayout);
                i = i2;
            }
        }
        Integer num2 = AnonymousClass006.A00;
        String str4 = this.A0F;
        if (str4 == null) {
            str = "";
        } else {
            str = str4.split("_")[0];
        }
        A0C(this, num2, str);
        A04(this.A01, this);
        if (A0D()) {
            A0S(false);
        }
        A02();
        C6N7.A00(userSession).A02(this.A0q, C755945u.class);
    }

    @Override // p000X.InterfaceC27834EeG
    public final void BwI(Drawable drawable, View view, DY2 dy2) {
        if (this.mViewHolder != null) {
            if (C70763jC.A0E(C0TD.A05, this.A0i, 36324634367500876L)) {
                A0G(this, dy2.A02);
                return;
            }
            A00(this, dy2.A02, Math.max(this.mViewHolder.A0Q.getSelectionStart(), 0), Math.max(this.mViewHolder.A0Q.getSelectionEnd(), 0));
        }
    }

    @Override // p000X.InterfaceC34228Hjw
    public final void CPM(KtCSuperShape0S2001000_I2 ktCSuperShape0S2001000_I2) {
        if (this.mViewHolder != null && this.A08.A00()) {
            this.A0b.CPM(ktCSuperShape0S2001000_I2);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        UserSession userSession = this.A0i;
        C6N7.A00(userSession).A03(this.A0q, C755945u.class);
        String str = null;
        this.A09 = null;
        this.mViewHolder.A0Q.setOnEditorActionListener(null);
        this.mViewHolder.A0Q.setOnItemClickListener(null);
        this.mViewHolder.A0Q.removeTextChangedListener(C71433nD.A00(userSession));
        if (this.A07 != null && this.mViewHolder.A0Q.getText().length() > 0) {
            C19550Aih c19550Aih = this.A0Y;
            B7P A0U = C28354Emp.A0U(this);
            BMW bmw = this.A06;
            String A0o = C25920wp.A0o(this.mViewHolder.A0Q);
            int A01 = C25950ws.A01(0, A0U, A0o);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19550Aih.A01, "instagram_comment_composer_abandon"), 1775);
            C150618f9.A0t(A0I, A0U.A0f.A4Y);
            A0I.A0T("text", A0o);
            if (bmw != null) {
                A0I.A0T("parent_c_pk", bmw.A0f);
                User user = bmw.A0J;
                if (user != null) {
                    A0I.A0T("parent_ca_pk", user.getId());
                } else {
                    throw C25920wp.A0c();
                }
            }
            A0I.BbJ();
            B1N b1n = this.A0p;
            String str2 = C28354Emp.A0U(this).A0f.A4Y;
            BMW bmw2 = this.A06;
            if (bmw2 != null) {
                str = bmw2.A0f;
            }
            Editable text = this.mViewHolder.A0Q.getText();
            C28804EzB c28804EzB = this.A0b.A00;
            C25940wr.A0x(A01, str2, text);
            b1n.A00.put(str2, new KtCSuperShape0S1200000_I2(c28804EzB, text, str));
        } else {
            InterfaceC22114Bqt interfaceC22114Bqt = this.A07;
            if (interfaceC22114Bqt != null) {
                B1N b1n2 = this.A0p;
                String str3 = interfaceC22114Bqt.Au7().A0f.A4Y;
                C0OR.A0B(str3, 0);
                b1n2.A00.remove(str3);
            }
        }
        this.mViewHolder = null;
        C31864Gc5 c31864Gc5 = this.A0r;
        if (c31864Gc5 != null) {
            c31864Gc5.A04();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.mViewHolder.A0Q.removeTextChangedListener(this.A0s);
        this.mViewHolder.A0Q.removeTextChangedListener(this.A0t);
        this.mViewHolder.A0Q.removeTextChangedListener(this.A0o);
        HashMap hashMap = C175419qK.A00().A02(this.A0i).A00;
        Iterator A0h = C150678fF.A0h(hashMap);
        while (A0h.hasNext()) {
            BQK bqk = (BQK) A0h.next();
            if (!bqk.A00) {
                C19334Af6.A01.removeCallbacks(bqk);
                bqk.run();
            }
        }
        hashMap.clear();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.mViewHolder.A0Q.addTextChangedListener(this.A0s);
        this.mViewHolder.A0Q.addTextChangedListener(this.A0t);
        if (this.A08.A00()) {
            this.mViewHolder.A0Q.addTextChangedListener(this.A0o);
        }
    }

    public static boolean A0F(CommentComposerController commentComposerController) {
        if (commentComposerController.A0E()) {
            UserSession userSession = commentComposerController.A0i;
            C0OR.A0B(userSession, 0);
            if (C70173gG.A01(userSession).getInt(C25910wo.A00(1115), 0) < 3 && A01(commentComposerController) != null) {
                return true;
            }
        }
        return false;
    }

    public final void A0O(BMW bmw, long j) {
        B7P b7p;
        C19337Af9 A00 = C175419qK.A00();
        UserSession userSession = this.A0i;
        C19334Af6 A02 = A00.A02(userSession);
        CommentThreadFragment commentThreadFragment = this.A0d;
        FragmentActivity activity = commentThreadFragment.getActivity();
        InterfaceC22114Bqt interfaceC22114Bqt = this.A07;
        String str = this.A0G;
        Context context = commentThreadFragment.getContext();
        AbstractC28455EqB abstractC28455EqB = this.A0X;
        C4u2 c4u2 = this.A0g;
        String moduleName = c4u2.getModuleName();
        String A05 = C17070fp.A05(this.A0W);
        InterfaceC22114Bqt interfaceC22114Bqt2 = this.A07;
        if (interfaceC22114Bqt2 != null) {
            b7p = interfaceC22114Bqt2.Au7();
        } else {
            b7p = null;
        }
        boolean z = this.A0w;
        boolean A1Y = C25930wq.A1Y(this.A00);
        int i = this.A0U;
        int i2 = this.A0m;
        int i3 = this.A0n;
        C32944GzF A002 = C19635Ak6.A00(bmw, b7p, userSession, moduleName, A05, i, i2, i3, z, A1Y);
        InterfaceC22105Bqk interfaceC22105Bqk = this.A0e;
        A02.A00(activity, context, abstractC28455EqB, interfaceC22105Bqk, interfaceC22105Bqk, A002, bmw, interfaceC22114Bqt, c4u2, userSession, str, i, i2, i3, j, true, z, C25930wq.A1Y(this.A00));
    }

    public final boolean A0T() {
        InterfaceC22114Bqt interfaceC22114Bqt;
        GHY ghy;
        if (!A0D() && (interfaceC22114Bqt = this.A07) != null && !interfaceC22114Bqt.Au7().A4h() && C28354Emp.A0U(this).A04 == 0 && (ghy = this.mViewHolder) != null && ghy.A0G != null) {
            ChannelComposerData channelComposerData = this.A0f;
            if (channelComposerData != null && channelComposerData.A01 != null) {
                return true;
            }
            return false;
        }
        return true;
    }

    public CommentComposerController(Context context, AbstractC28455EqB abstractC28455EqB, C19550Aih c19550Aih, C30738Fv4 c30738Fv4, CommentThreadFragment commentThreadFragment, InterfaceC22105Bqk interfaceC22105Bqk, ChannelComposerData channelComposerData, C4u2 c4u2, UserSession userSession, InterfaceC34406Hn1 interfaceC34406Hn1, InterfaceC22085BqK interfaceC22085BqK, String str, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        this.A0W = context;
        this.A0i = userSession;
        this.A0X = abstractC28455EqB;
        this.A0d = commentThreadFragment;
        this.A0e = interfaceC22105Bqk;
        this.A0g = c4u2;
        this.A0F = str;
        this.A0j = interfaceC34406Hn1;
        C0TD c0td = C0TD.A05;
        List A00 = C42742Ou.A00(userSession, C70763jC.A0C(c0td, userSession, 36887584320127450L));
        this.A0v = A00;
        this.A0a = new C31712GUx(userSession, this, A00);
        this.A0Y = c19550Aih;
        this.A0D = interfaceC22085BqK;
        this.A0w = z;
        this.A0U = i;
        this.A0m = i2;
        this.A0n = i3;
        this.A0V = i4;
        this.A0k = z2;
        this.A0u = C70763jC.A0C(c0td, userSession, 36887584320258523L);
        this.A0T = i5;
        this.A0p = C30008Fiy.A00(userSession);
        this.A0r = C31864Gc5.A00();
        this.A04 = new ASR(commentThreadFragment.getActivity(), context, abstractC28455EqB, userSession, this.A0D);
        this.A02 = new AO8(C20950nT.A01(c4u2, userSession));
        this.A03 = new G4F(context, this, userSession);
        InterfaceC34737Hsf A01 = GNK.A01(c4u2, userSession, C25920wp.A0l(), C70763jC.A0E(c0td, userSession, 36311732284818117L));
        this.A0h = A01;
        this.A0t = new C25733DeA(new H6G(this), A01);
        this.A0c = c30738Fv4;
        this.A0l = z3;
        this.A0f = channelComposerData;
        this.A0q = C28353Emo.A0J(this, 19);
        this.A08 = C177669u3.A00(userSession);
        InterfaceC34229Hjx interfaceC34229Hjx = new InterfaceC34229Hjx() { // from class: X.GqW
            @Override // p000X.InterfaceC34229Hjx
            public final ComposerAutoCompleteTextView ASJ() {
                GHY ghy = CommentComposerController.this.mViewHolder;
                if (ghy != null) {
                    return ghy.A0Q;
                }
                return null;
            }
        };
        C0OR.A0B(userSession, 0);
        C0OR.A0B(c4u2, 1);
        this.A0b = new C32476GqR(context, new C31203G6m(c4u2, userSession), interfaceC34229Hjx, this.A0D, new C0YM() { // from class: X.HaY
            @Override // p000X.C0YM
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return CommentComposerController.A00(CommentComposerController.this, (String) obj3, C25920wp.A04(obj), C25920wp.A04(obj2));
            }
        });
    }
}
