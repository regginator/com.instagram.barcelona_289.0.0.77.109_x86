package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.InputFilter;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxAListenerShape373S0100000_3_I2;
import com.facebook.redex.IDxObjectShape275S0100000_3_I2;
import com.facebook.redex.IDxProviderShape235S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.reels.Reel;
import com.instagram.reels.model.ReelReplyBarData;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
import kotlin.jvm.internal.KtLambdaShape95S0100000_I2_75;
/* renamed from: X.BD0 */
/* loaded from: classes4.dex */
public final class BD0 implements InterfaceC22053Bpo, InterfaceC27917Efc {
    public int A00;
    public long A01;
    public IgEditText A02;
    public C25605DaU A03;
    public C25605DaU A04;
    public L0A A05;
    public View$OnAttachStateChangeListenerC32005GgI A06;
    public View$OnAttachStateChangeListenerC32005GgI A07;
    public B7B A08;
    public C19741Alp A09;
    public C25590DaA A0A;
    public C19369Afg A0B;
    public C19382Afv A0C;
    public Integer A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final Activity A0S;
    public final Context A0T;
    public final View A0U;
    public final View A0V;
    public final View A0W;
    public final View A0X;
    public final TextView A0Y;
    public final AnonymousClass069 A0Z;
    public final AbstractC28455EqB A0a;
    public final InterfaceC19580l7 A0b;
    public final IgTextView A0c;
    public final C25605DaU A0d;
    public final C25605DaU A0e;
    public final C25605DaU A0f;
    public final C25605DaU A0g;
    public final EnumC171199gQ A0h;
    public final InterfaceView$OnKeyListenerC28210EkT A0i;
    public final ReelReplyBarData A0j;
    public final UserSession A0k;
    public final InterfaceC12130Pj A0l;
    public final InterfaceC095109s A0m;
    public final boolean A0n;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0121, code lost:
        if (p000X.C70763jC.A0E(r9, r13.A0k, 36318849045369634L) == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BD0(Activity activity, View view, AnonymousClass069 anonymousClass069, InterfaceC095109s interfaceC095109s, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, EnumC171199gQ enumC171199gQ, InterfaceView$OnKeyListenerC28210EkT interfaceView$OnKeyListenerC28210EkT, ReelReplyBarData reelReplyBarData, UserSession userSession, String str, String str2) {
        C0OR.A0B(view, 1);
        C25920wp.A1T(userSession, enumC171199gQ);
        C91524uS.A1M(interfaceC095109s, 5, str);
        C0OR.A0B(str2, 7);
        this.A0W = view;
        this.A0k = userSession;
        this.A0h = enumC171199gQ;
        this.A0j = reelReplyBarData;
        this.A0m = interfaceC095109s;
        this.A0b = interfaceC19580l7;
        this.A0i = interfaceView$OnKeyListenerC28210EkT;
        this.A0S = activity;
        this.A0a = abstractC28455EqB;
        this.A0Z = anonymousClass069;
        Context context = view.getContext();
        this.A0T = context;
        this.A0U = C25920wp.A0J(view, R.id.reel_viewer_message_composer);
        View A0J = C25920wp.A0J(view, R.id.reel_viewer_message_composer_container);
        this.A0V = A0J;
        this.A0X = C25920wp.A0J(view, R.id.reel_reaction_toolbar);
        this.A0e = C25940wr.A0S(view, R.id.reel_viewer_composer_user_active_now_stub);
        this.A0c = (IgTextView) C25920wp.A0J(view, R.id.reel_e2ee_indicator);
        this.A0f = C25940wr.A0S(A0J, R.id.reel_viewer_message_composer_gallery_button_stub);
        this.A0d = C25940wr.A0S(A0J, R.id.reel_viewer_message_composer_camera_button_stub);
        this.A0g = C25940wr.A0S(A0J, R.id.reel_viewer_message_composer_voice_button_stub);
        this.A0n = C127397Bf.A01(userSession);
        this.A0E = "stickers";
        this.A0l = C150658fD.A0k(this, 10);
        IgEditText igEditText = (IgEditText) C25920wp.A0J(view, R.id.reel_viewer_message_composer_text);
        igEditText.setHintTextColor(-1);
        igEditText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(C91534uT.A0I(igEditText).getInteger(R.integer.max_message_length))});
        igEditText.setOnKeyListener(new View$OnKeyListenerC19830AqG(this));
        igEditText.addTextChangedListener(new IDxObjectShape275S0100000_3_I2(this, 7));
        this.A02 = igEditText;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.reel_viewer_message_composer_text_send_btn);
        textView.setTypeface(C91564uW.A0K(C25930wq.A05(textView), C16890fW.A05));
        this.A0Y = textView;
        this.A0J = A04();
        this.A0R = C150688fG.A1Z(C0TD.A06, userSession, 36318849045369634L);
        C0TD c0td = C0TD.A05;
        this.A0N = C70763jC.A0E(c0td, userSession, 36315941352508305L);
        this.A0L = C70763jC.A0E(c0td, userSession, 36318385188966768L);
        boolean z = this.A0I ? false : true;
        this.A0H = z;
        this.A0F = A03();
        this.A0P = A05();
        if (!this.A0R || !C70763jC.A0E(c0td, userSession, 36318385189032305L)) {
            this.A0E = "gifs";
        }
        if (this.A0J) {
            C25605DaU A0S = C25940wr.A0S(this.A0V, C0OR.A0I(this.A0E, "gifs") ? R.id.reel_viewer_message_composer_gif_button_stub : R.id.reel_viewer_message_composer_sticker_button_stub);
            this.A04 = A0S;
            C150638fB.A1R(A0S, this, 9);
        }
        if (this.A0H) {
            C25605DaU A0S2 = C25940wr.A0S(this.A0V, R.id.reel_viewer_message_composer_drawing_button_stub);
            this.A03 = A0S2;
            C150638fB.A1R(A0S2, this, 10);
            A0S2.A05(0);
        }
        A08();
        if (this.A0L) {
            this.A0f.A05(0);
        }
        if (this.A0F) {
            C25605DaU c25605DaU = this.A0d;
            C150618f9.A0o(c25605DaU.A04(), 123, this);
            C150638fB.A1R(c25605DaU, this, 8);
            c25605DaU.A05(0);
        }
        if (this.A0P) {
            C25605DaU c25605DaU2 = this.A0g;
            c25605DaU2.A05(0);
            UserSession userSession2 = this.A0k;
            Context context2 = this.A0T;
            C0OR.A05(context2);
            View view2 = this.A0V;
            C91584uY.A04(view2);
            L0A l0a = new L0A(context2, new C20469B4n(this), new AI5(c25605DaU2.A04(), (ViewGroup) view2, C25940wr.A0T(view2, R.id.story_voice_message_composer_stub), C25940wr.A0T(view2, R.id.story_voice_message_lock_stub)), userSession2, true);
            this.A05 = l0a;
            l0a.A0E(new C135957nF(new IDxProviderShape235S0100000_3_I2(context2, 4)));
        }
        C0OR.A06(context);
        this.A0B = new C19369Afg(context, interfaceC19580l7, userSession);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean AxJ() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ int B9u() {
        return 0;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BBR() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BYG() {
        return false;
    }

    @Override // p000X.InterfaceC27917Efc
    public final void Bqn(InterfaceC27759Ed3 interfaceC27759Ed3) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        C0OR.A0B(b7b, 1);
        C25920wp.A1T(c19382Afv, c19741Alp);
        this.A08 = b7b;
        this.A09 = c19741Alp;
        this.A0C = c19382Afv;
        boolean z = false;
        if (!c19741Alp.A0I.A1M && !this.A0I) {
            z = C70763jC.A0E(C0TD.A06, this.A0k, 36318385189163379L);
        }
        this.A0M = z;
        C19741Alp c19741Alp2 = this.A09;
        boolean z2 = false;
        if ((c19741Alp2 == null || !c19741Alp2.A0I.A1P) && !this.A0I) {
            z2 = C70763jC.A0E(C0TD.A06, this.A0k, 36318385189687673L);
        }
        this.A0O = z2;
        this.A0F = A03();
        this.A0P = A05();
        if (this.A0F) {
            C25605DaU c25605DaU = this.A0d;
            C150618f9.A0o(c25605DaU.A04(), 123, this);
            C150638fB.A1R(c25605DaU, this, 8);
            c25605DaU.A05(0);
        }
        A02(this, true);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C3f(Reel reel) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C4L(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C51() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C52() {
    }

    @Override // p000X.InterfaceC27917Efc
    public final void C9h(InterfaceC27759Ed3 interfaceC27759Ed3) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C9n() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CAi(String str) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CHb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJW(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJX(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJZ(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJa() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COV() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COe() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COy() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTd() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTj() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    public static final void A00(BD0 bd0) {
        String str;
        B7P b7p;
        UserSession userSession;
        String str2;
        boolean A07 = A07(bd0);
        InterfaceView$OnKeyListenerC28210EkT interfaceView$OnKeyListenerC28210EkT = bd0.A0i;
        IgEditText igEditText = bd0.A02;
        String A0d = C25960wt.A0d(igEditText);
        C0OR.A06(A0d);
        if (A07) {
            String A01 = C87064mI.A01(A0d);
            ReelReplyBarData reelReplyBarData = bd0.A0j;
            if (reelReplyBarData != null) {
                B7B b7b = bd0.A08;
                Context context = bd0.A0T;
                C0OR.A05(context);
                C20626BBy c20626BBy = (C20626BBy) interfaceView$OnKeyListenerC28210EkT;
                C0OR.A0B(A01, 0);
                if (b7b != null && (b7p = b7b.A0M) != null) {
                    if (C0OR.A0I(b7p.A0f.A4Y, reelReplyBarData.A04)) {
                        C19345AfH c19345AfH = c20626BBy.A05;
                        if (!A01.isEmpty()) {
                            String str3 = reelReplyBarData.A05;
                            LMY lmy = LMY.A15;
                            String str4 = reelReplyBarData.A08;
                            DirectThreadKey directThreadKey = reelReplyBarData.A01;
                            if (directThreadKey != null) {
                                userSession = c19345AfH.A04;
                                C33004H1c A00 = C33004H1c.A00(userSession);
                                boolean z = reelReplyBarData.A0C;
                                C41440LrM c41440LrM = new C41440LrM(lmy, str3, str4);
                                str2 = reelReplyBarData.A07;
                                A00.A01(c41440LrM, directThreadKey, A01, str2, z);
                            } else {
                                MsysThreadId msysThreadId = reelReplyBarData.A02;
                                if (msysThreadId != null) {
                                    userSession = c19345AfH.A04;
                                    C0OR.A0B(userSession, 0);
                                    C41440LrM c41440LrM2 = new C41440LrM(lmy, str3, str4);
                                    str2 = reelReplyBarData.A07;
                                    ((C32907GyR) userSession.A01(C32907GyR.class, new KtLambdaShape66S0100000_I2_46(userSession, 18))).A00(c41440LrM2, msysThreadId, A01, str2);
                                }
                            }
                            C70743jA.A00(context, 2131835500);
                            C174569ox.A00(userSession);
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "direct_composer_send_text"), 522);
                            if (C25920wp.A1V(A0I)) {
                                C25960wt.A1E(A0I, str2);
                                A0I.BbJ();
                            }
                        }
                        c19345AfH.A02.BPM();
                    } else {
                        C0OR.A0E("instance");
                        throw null;
                    }
                }
            } else {
                throw C25920wp.A0c();
            }
        } else {
            String A012 = C87064mI.A01(A0d);
            B7B b7b2 = bd0.A08;
            C19741Alp c19741Alp = bd0.A09;
            boolean z2 = bd0.A0I;
            C20626BBy c20626BBy2 = (C20626BBy) interfaceView$OnKeyListenerC28210EkT;
            C0OR.A0B(A012, 0);
            if (c19741Alp == null) {
                str = "StoryViewerMessageComposerDelegate returning null ReelViewModel";
            } else if (b7b2 == null) {
                str = "StoryViewerMessageComposerDelegate returning null ReelItem";
            } else {
                c20626BBy2.A05.A02(b7b2, c19741Alp, new C19513Ai6(null, A012, null, null, null, 62), null, z2);
                UserSession userSession2 = c20626BBy2.A07;
                C18536AFv c18536AFv = (C18536AFv) userSession2.A01(C18536AFv.class, new KtLambdaShape95S0100000_I2_75(userSession2, 36));
                c18536AFv.A01.flowMarkPoint(c18536AFv.A00, "reply_with_text_message", "");
            }
            C18350ix.A03("StoryViewerMessageComposerDelegate", str);
        }
        igEditText.setText((CharSequence) null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        if (r1 != true) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d4, code lost:
        if (p000X.C70763jC.A0E(r2, r4, 36318849045369634L) == false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0231  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(BD0 bd0, Integer num) {
        int i;
        IgEditText igEditText;
        String string;
        User user;
        String BKR;
        InterfaceC21973BoW interfaceC21973BoW;
        User BKI;
        User BKI2;
        C19741Alp c19741Alp;
        C19741Alp c19741Alp2;
        View view;
        boolean z;
        SharedPreferences A05;
        String str;
        boolean z2;
        User A0A;
        int i2;
        UserSession userSession = bd0.A0k;
        boolean z3 = true;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession, 36318385188901231L) && !C70763jC.A0E(c0td, userSession, 36318385189622136L)) {
            C70763jC.A0E(c0td, userSession, 36326223504221661L);
        }
        bd0.A0D = num;
        boolean z4 = bd0.A0n;
        View view2 = bd0.A0U;
        Context context = bd0.A0T;
        C19741Alp c19741Alp3 = bd0.A09;
        if (z4) {
            if (c19741Alp3 != null) {
                boolean z5 = c19741Alp3.A0B;
                i2 = R.drawable.story_message_composer_background_shhmode;
            }
            i2 = R.drawable.story_message_composer_background_modernized;
            C26000wx.A0t(context, view2, i2);
            C25990ww.A0v(context, bd0.A0V, R.color.black_50_transparent);
        } else {
            boolean z6 = true;
            z6 = (c19741Alp3 == null || !c19741Alp3.A0B) ? false : false;
            if (A07(bd0)) {
                i = R.drawable.clips_reply_message_composer_background;
                if (z6) {
                    i = R.drawable.story_message_direct_composer_background_shhmode;
                }
            } else {
                i = R.drawable.story_message_composer_background;
                if (z6) {
                    i = R.drawable.story_message_composer_background_shhmode;
                }
            }
            C26000wx.A0t(context, view2, i);
        }
        bd0.A01 = System.currentTimeMillis();
        C25605DaU c25605DaU = bd0.A0e;
        if (c25605DaU.A06()) {
            c25605DaU.A05(8);
        }
        if (A07(bd0)) {
            B7B b7b = bd0.A08;
            if (b7b != null) {
                igEditText = bd0.A02;
                ReelReplyBarData reelReplyBarData = bd0.A0j;
                if (reelReplyBarData != null) {
                    string = C19700Al9.A00(context.getResources(), b7b, reelReplyBarData, userSession, bd0.A06());
                } else {
                    throw C25920wp.A0c();
                }
            }
            c19741Alp = bd0.A09;
            if ((c19741Alp != null || !c19741Alp.A0I.A1M) && !bd0.A0I && C70763jC.A0E(c0td, userSession, 36318385189163379L)) {
                bd0.A09("story_remix_reply");
            }
            c19741Alp2 = bd0.A09;
            if ((c19741Alp2 != null || !c19741Alp2.A0I.A1P) && !bd0.A0I && C70763jC.A0E(c0td, userSession, 36318385189687673L)) {
                bd0.A09("story_selfie_reply");
            }
            C19741Alp c19741Alp4 = bd0.A09;
            z3 = (c19741Alp4 == null && (A0A = c19741Alp4.A0I.A0A()) != null && GTB.A00.A00(userSession, A0A)) ? false : false;
            bd0.A0I = z3;
            IgTextView igTextView = bd0.A0c;
            if (!z3) {
                Drawable drawable = igTextView.getCompoundDrawablesRelative()[0];
                if (drawable != null) {
                    drawable.setColorFilter(new PorterDuffColorFilter(C91544uU.A0E(context), PorterDuff.Mode.SRC_ATOP));
                    igTextView.setVisibility(0);
                    bd0.A0J = bd0.A04();
                    if (!bd0.A0I) {
                        z2 = true;
                    }
                    z2 = false;
                    bd0.A0H = z2;
                    bd0.A0F = bd0.A03();
                    bd0.A0P = bd0.A05();
                    bd0.A08();
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                igTextView.setVisibility(8);
            }
            C150618f9.A0o(bd0.A0Y, 121, bd0);
            C150618f9.A0o(bd0.A0V, 122, bd0);
            IgEditText igEditText2 = bd0.A02;
            igEditText2.setOnEditorActionListener(new IDxAListenerShape373S0100000_3_I2(bd0, 1));
            igEditText2.requestFocus();
            C0hI.A0K(igEditText2);
            if (!bd0.A0M) {
                SharedPreferences A052 = C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A28, bd0);
                if (bd0.A0F && !A052.getBoolean("has_seen_camera_reply_type", false)) {
                    View view3 = bd0.A0W;
                    if ((view3.getContext() instanceof Activity) && !bd0.A0B()) {
                        C25606DaV A01 = C35951vn.A01(bd0.A0S, C25920wp.A0m(view2.getContext(), 2131834157));
                        A01.A06(EnumC23685Chp.ABOVE_ANCHOR);
                        C25605DaU c25605DaU2 = bd0.A0d;
                        A01.A04 = new E5T(C25990ww.A0C(c25605DaU2), 0, (int) TypedValue.applyDimension(1, -26, c25605DaU2.A04().getResources().getDisplayMetrics()), true);
                        A01.A0B = true;
                        A01.A0A = false;
                        bd0.A06 = C150658fD.A0N(A01, A052, 5);
                        view3.postDelayed(new BNL(bd0), 500L);
                    }
                }
            }
            view = bd0.A0W;
            z = view.getContext() instanceof Activity;
            if (z) {
                if (bd0.A0M) {
                    str = "story_remix_reply";
                } else {
                    str = bd0.A0O ? "story_selfie_reply" : "story_selfie_reply";
                }
                C19369Afg c19369Afg = bd0.A0B;
                if (c19369Afg != null) {
                    Activity activity = bd0.A0S;
                    C25605DaU c25605DaU3 = bd0.A0d;
                    c19369Afg.A01(activity, new E5T(C25990ww.A0C(c25605DaU3), 0, (int) TypedValue.applyDimension(1, -26, c25605DaU3.A04().getResources().getDisplayMetrics()), true), str, true);
                }
            }
            A05 = C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A2G, bd0);
            if (bd0.A0P && !A05.getBoolean("has_seen_voice_reply_type_nux", false) && z && !bd0.A0B()) {
                C25606DaV A012 = C35951vn.A01(bd0.A0S, C25920wp.A0m(view2.getContext(), 2131836294));
                C25980wv.A10(C25990ww.A0C(bd0.A0g), A012);
                A012.A0B = true;
                A012.A0A = false;
                bd0.A07 = C150658fD.A0N(A012, A05, 6);
                view.postDelayed(new BNM(bd0), 500L);
            }
            UserSession userSession2 = ((C20626BBy) bd0.A0i).A07;
            C18536AFv c18536AFv = (C18536AFv) userSession2.A01(C18536AFv.class, new KtLambdaShape95S0100000_I2_75(userSession2, 36));
            c18536AFv.A00 = c18536AFv.A01.flowStartForMarker(18946361, "story_text_area_tap", false);
        }
        C19741Alp c19741Alp5 = bd0.A09;
        if (c19741Alp5 != null && (interfaceC21973BoW = c19741Alp5.A0I.A0V) != null && (BKI = interfaceC21973BoW.BKI()) != null && BKI.BKR() != null && c19741Alp5.A0P) {
            C19741Alp c19741Alp6 = bd0.A09;
            if (c19741Alp6 != null) {
                InterfaceC21973BoW interfaceC21973BoW2 = c19741Alp6.A0I.A0V;
                if (interfaceC21973BoW2 == null || (BKI2 = interfaceC21973BoW2.BKI()) == null || BKI2.BKR() == null) {
                    throw C25920wp.A0c();
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        igEditText = bd0.A02;
        B7B b7b2 = bd0.A08;
        EnumC171199gQ enumC171199gQ = bd0.A0h;
        Resources resources = context.getResources();
        boolean A06 = bd0.A06();
        if (b7b2 != null && (user = b7b2.A0S) != null && (BKR = user.BKR()) != null && enumC171199gQ == EnumC171199gQ.A0Y) {
            string = C25940wr.A0d(resources, BKR, 2131834250);
        } else {
            int i3 = 2131834244;
            if (A06) {
                i3 = 2131834252;
            }
            string = resources.getString(i3);
        }
        igEditText.setHint(string);
        c19741Alp = bd0.A09;
        if (c19741Alp != null) {
        }
        bd0.A09("story_remix_reply");
        c19741Alp2 = bd0.A09;
        if (c19741Alp2 != null) {
        }
        bd0.A09("story_selfie_reply");
        C19741Alp c19741Alp42 = bd0.A09;
        if (c19741Alp42 == null) {
        }
        bd0.A0I = z3;
        IgTextView igTextView2 = bd0.A0c;
        if (!z3) {
        }
        C150618f9.A0o(bd0.A0Y, 121, bd0);
        C150618f9.A0o(bd0.A0V, 122, bd0);
        IgEditText igEditText22 = bd0.A02;
        igEditText22.setOnEditorActionListener(new IDxAListenerShape373S0100000_3_I2(bd0, 1));
        igEditText22.requestFocus();
        C0hI.A0K(igEditText22);
        if (!bd0.A0M) {
        }
        view = bd0.A0W;
        z = view.getContext() instanceof Activity;
        if (z) {
        }
        A05 = C150668fE.A05(C31528GMn.A01(userSession), EnumC29770FeS.A2G, bd0);
        if (bd0.A0P) {
            C25606DaV A0122 = C35951vn.A01(bd0.A0S, C25920wp.A0m(view2.getContext(), 2131836294));
            C25980wv.A10(C25990ww.A0C(bd0.A0g), A0122);
            A0122.A0B = true;
            A0122.A0A = false;
            bd0.A07 = C150658fD.A0N(A0122, A05, 6);
            view.postDelayed(new BNM(bd0), 500L);
        }
        UserSession userSession22 = ((C20626BBy) bd0.A0i).A07;
        C18536AFv c18536AFv2 = (C18536AFv) userSession22.A01(C18536AFv.class, new KtLambdaShape95S0100000_I2_75(userSession22, 36));
        c18536AFv2.A00 = c18536AFv2.A01.flowStartForMarker(18946361, "story_text_area_tap", false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        if (p000X.C0OR.A0I(r2, r0) != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        if (r5 != 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        if (r5 != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
        if (r5 != 0) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0087, code lost:
        if (r5 != 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0097, code lost:
        if (r5 != 0) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00a7, code lost:
        if (r5 != 0) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0123  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(BD0 bd0, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        C25605DaU c25605DaU;
        C25605DaU c25605DaU2;
        B7B b7b;
        User user;
        Boolean AjH;
        String str;
        B7P b7p;
        IgEditText igEditText = bd0.A02;
        Editable text = igEditText.getText();
        C0OR.A06(text);
        boolean z10 = true;
        if (C8QA.A0d(text)) {
            z10 = false;
        }
        if (A07(bd0)) {
            ReelReplyBarData reelReplyBarData = bd0.A0j;
            if (reelReplyBarData != null) {
                String str2 = reelReplyBarData.A04;
                B7B b7b2 = bd0.A08;
                if (b7b2 != null && (b7p = b7b2.A0M) != null) {
                    str = b7p.A0f.A4Y;
                } else {
                    str = null;
                }
                z2 = true;
            } else {
                throw C25920wp.A0c();
            }
        }
        z2 = false;
        boolean A1Y = C25930wq.A1Y(bd0.A09);
        boolean A0A = bd0.A0A();
        int i = !A0A;
        boolean A04 = bd0.A04();
        bd0.A0J = A04;
        if (A04) {
            if (A1Y && !z10 && !z2 && !bd0.A0Q) {
                z3 = true;
            }
            z3 = false;
            z4 = true;
        } else {
            z3 = false;
        }
        z4 = false;
        if (bd0.A0F && !z10 && !z2 && !bd0.A0Q) {
            z5 = true;
        }
        z5 = false;
        if (bd0.A0H && (b7b = bd0.A08) != null && (user = b7b.A0S) != null && (AjH = user.A05.AjH()) != null && AjH.booleanValue() && !bd0.A0Q) {
            z6 = true;
        }
        z6 = false;
        if (bd0.A0P && !z10 && !z2 && !bd0.A0Q) {
            z7 = true;
        }
        z7 = false;
        if (bd0.A0L && !z10 && !z2 && !bd0.A0Q) {
            z8 = true;
        }
        z8 = false;
        if (z10 || z2) {
            z9 = true;
            int i2 = 0;
            igEditText.setVisibility(C25930wq.A00(i));
            if (bd0.A0J) {
                bd0.A0Y.setVisibility(C150658fD.A06(z4));
            }
            c25605DaU = bd0.A04;
            if (c25605DaU != null) {
                c25605DaU.A05(C150658fD.A06(z3));
            }
            C25605DaU c25605DaU3 = bd0.A0d;
            if (!z) {
                View A042 = c25605DaU3.A04();
                int A06 = C150658fD.A06(z5);
                float f = 0.85f;
                if (A06 == 0) {
                    f = 1.0f;
                }
                AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(A042, 0);
                A02.A0F();
                A02.A0N(f, -1.0f);
                A02.A0O(f, -1.0f);
                A02.A09 = A06;
                A02.A0E(C19755Am4.A02).A0A().A0G();
            } else {
                c25605DaU3.A05(C150658fD.A06(z5));
            }
            bd0.A0Y.setEnabled(z9);
            c25605DaU2 = bd0.A03;
            if (c25605DaU2 != null) {
                c25605DaU2.A05(C150658fD.A06(z6));
            }
            bd0.A0g.A05(C150658fD.A06(z7));
            C25605DaU c25605DaU4 = bd0.A0f;
            if (!z8) {
                i2 = 8;
            }
            c25605DaU4.A05(i2);
        }
        z9 = false;
        int i22 = 0;
        igEditText.setVisibility(C25930wq.A00(i));
        if (bd0.A0J) {
        }
        c25605DaU = bd0.A04;
        if (c25605DaU != null) {
        }
        C25605DaU c25605DaU32 = bd0.A0d;
        if (!z) {
        }
        bd0.A0Y.setEnabled(z9);
        c25605DaU2 = bd0.A03;
        if (c25605DaU2 != null) {
        }
        bd0.A0g.A05(C150658fD.A06(z7));
        C25605DaU c25605DaU42 = bd0.A0f;
        if (!z8) {
        }
        c25605DaU42.A05(i22);
    }

    private final boolean A03() {
        if (!this.A0M && !this.A0O) {
            if (!this.A0I && this.A0R) {
                if (!C70763jC.A0E(C0TD.A05, this.A0k, 36318385189097842L)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    private final boolean A05() {
        boolean z;
        B7B b7b = this.A08;
        if (b7b != null) {
            z = b7b.A0b();
        } else {
            z = true;
        }
        if (!this.A0I && this.A0R && z) {
            UserSession userSession = this.A0k;
            C0TD c0td = C0TD.A06;
            if (C70763jC.A0E(c0td, userSession, 36318385188901231L) || C70763jC.A0E(c0td, userSession, 36326223504221661L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final boolean A07(BD0 bd0) {
        if (bd0.A0h == EnumC171199gQ.A0Y && bd0.A0j != null) {
            return true;
        }
        return false;
    }

    public final void A08() {
        if (this.A0J) {
            C25605DaU c25605DaU = this.A04;
            if (c25605DaU != null) {
                c25605DaU.A05(0);
            }
            this.A0Y.setVisibility(8);
            return;
        }
        this.A0Y.setVisibility(0);
        C25605DaU c25605DaU2 = this.A04;
        if (c25605DaU2 == null) {
            return;
        }
        c25605DaU2.A05(8);
    }

    public final void A09(String str) {
        String str2;
        String str3;
        UserSession userSession = this.A0k;
        InterfaceC19580l7 interfaceC19580l7 = this.A0b;
        if (C0OR.A0I(str, "story_remix_reply")) {
            str2 = "entrypoint";
        } else {
            str2 = "selfie_reply_entrypoint";
        }
        B7B b7b = this.A08;
        if (b7b != null) {
            str3 = b7b.A0U;
        } else {
            str3 = null;
        }
        C2PP.A00(interfaceC19580l7, userSession, null, str2, "impression", "story_reply", str3, null, 960);
    }

    public final boolean A0A() {
        L0A l0a = this.A05;
        if (l0a != null) {
            if (l0a.A0U.A08 || l0a.A0F) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A0B() {
        Boolean bool;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A06;
        if (view$OnAttachStateChangeListenerC32005GgI != null && view$OnAttachStateChangeListenerC32005GgI.A07()) {
            return true;
        }
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = this.A07;
        if (view$OnAttachStateChangeListenerC32005GgI2 != null && view$OnAttachStateChangeListenerC32005GgI2.A07()) {
            return true;
        }
        C19369Afg c19369Afg = this.A0B;
        if (c19369Afg != null) {
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI3 = c19369Afg.A00;
            if (view$OnAttachStateChangeListenerC32005GgI3 != null) {
                bool = Boolean.valueOf(view$OnAttachStateChangeListenerC32005GgI3.A07());
            } else {
                bool = null;
            }
            if (C25940wr.A1Z(bool, true)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroyView() {
        AbstractC25669Dbm.A02(this.A0V, 0).A0F();
        this.A02.setOnKeyListener(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4.A0k, 36316190461529098L) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A04() {
        if (!A07(this)) {
            if (this.A0I) {
            }
            if (!C70763jC.A0E(C0TD.A05, this.A0k, 36326472612324948L)) {
                return true;
            }
        }
        return false;
    }

    private final boolean A06() {
        String str;
        try {
            str = this.A0T.getResources().getString(2131834244);
        } catch (Resources.NotFoundException unused) {
            C18670jc.A00().ABK(C073900b.A0J("Failed to find string resource for resource id ", 2131834244), 18946361);
            str = null;
        }
        C19741Alp c19741Alp = this.A09;
        if (c19741Alp != null) {
            if (!C19700Al9.A06(c19741Alp, this.A0k)) {
                if (str != null && C19700Al9.A02(this.A02, str)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }
}
