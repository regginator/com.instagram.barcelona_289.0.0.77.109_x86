package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxAListenerShape584S0100000_3_I2;
import com.facebook.redex.IDxDListenerShape316S0100000_3_I2;
import com.facebook.redex.IDxFAdapterShape745S0100000_3_I2;
import com.facebook.redex.IDxObjectShape227S0100000_3_I2;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.api.schemas.SMBSupportStickerDict;
import com.instagram.barcelona.R;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.drops.DropsLaunchAnimation;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.reels.ProductSticker;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2;
import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import com.instagram.upcomingevents.common.model.UpcomingEventReminderAction;
import com.instagram.upcomingevents.common.repository.UpcomingEventReminderRepository;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
/* renamed from: X.BD4 */
/* loaded from: classes4.dex */
public final class BD4 implements InterfaceC22053Bpo, Br8, InterfaceC22133BrD {
    public C27485EQd A00;
    public C27485EQd A01;
    public C27485EQd A02;
    public GVI A03;
    public boolean A04 = false;
    public C19354AfQ A05;
    public C18790APy A06;
    public final Context A07;
    public final FragmentActivity A08;
    public final AbstractC28455EqB A09;
    public final C4u2 A0A;
    public final C19379Afs A0B;
    public final ReelViewerConfig A0C;
    public final EnumC171199gQ A0D;
    public final C9GK A0E;
    public final C20310Ayy A0F;
    public final InterfaceC22138BrI A0G;
    public final UserSession A0H;
    public final C18808AQq A0I;
    public final UpcomingEventReminderRepository A0J;
    public final String A0K;
    public final ATT A0L;
    public final C18799AQh A0M;

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

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C9n() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CAi(String str) {
    }

    @Override // p000X.InterfaceC21758Bl0
    public final void CEN(InterfaceC22116Bqv interfaceC22116Bqv, BCL bcl) {
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

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroyView() {
    }

    public BD4(Context context, FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, C9GK c9gk, ATT att, C18799AQh c18799AQh, C20310Ayy c20310Ayy, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession, String str) {
        this.A07 = context;
        this.A08 = fragmentActivity;
        this.A0H = userSession;
        this.A09 = abstractC28455EqB;
        this.A0A = c4u2;
        this.A0D = enumC171199gQ;
        this.A0E = c9gk;
        this.A0G = interfaceC22138BrI;
        this.A0C = reelViewerConfig;
        this.A0L = att;
        this.A0M = c18799AQh;
        this.A0F = c20310Ayy;
        this.A0K = str;
        this.A0B = new C19379Afs(context);
        this.A0J = new UpcomingEventReminderRepository(c4u2, userSession, abstractC28455EqB.getModuleName());
        this.A0I = new C18808AQq(context, c4u2, userSession, null);
        if (AbstractC19674Akj.A00 != null) {
            this.A05 = AbstractC19674Akj.A00.A0B(context, fragmentActivity, c4u2, null, userSession, null, null, enumC171199gQ.toString(), null, null, null, null, null, null, null, false, false);
            this.A06 = C108146Sm.A00(userSession);
        }
    }

    private B7P A00() {
        InterfaceC22138BrI interfaceC22138BrI = this.A0G;
        if (interfaceC22138BrI.AbT() != null) {
            return interfaceC22138BrI.AbT().A0M;
        }
        return null;
    }

    public final void A03() {
        C27485EQd c27485EQd = this.A02;
        if (c27485EQd != null) {
            CMm cMm = (CMm) c27485EQd.get();
            if (cMm.A00 != null) {
                C26010wy.A0P(cMm.A03);
            }
        }
        C27485EQd c27485EQd2 = this.A01;
        if (c27485EQd2 != null) {
            CMn cMn = (CMn) c27485EQd2.get();
            if (cMn.A00 != null) {
                EditText editText = cMn.A04;
                if (editText == null) {
                    C0OR.A0E("stickerAnswerView");
                    throw null;
                } else {
                    C26010wy.A0P(editText);
                }
            }
        }
    }

    @Override // p000X.InterfaceC21853Bma
    public final void Bmj(UpcomingEvent upcomingEvent, String str, boolean z) {
        if (z) {
            new C19298AeP(this.A0A, this.A0H, this.A09.getModuleName()).A01(upcomingEvent, str, "upcoming_event_consumption_impression", "cta_story_sticker");
        }
    }

    @Override // p000X.InterfaceC21851BmY
    public final void BnU(List list) {
        AZ7.A01(this.A08, this.A0H, list);
    }

    @Override // p000X.InterfaceC21557Bhf
    public final void Boq(B7P b7p, ALB alb, BAZ baz) {
        InterfaceC22138BrI interfaceC22138BrI = this.A0G;
        interfaceC22138BrI.Cea(false);
        interfaceC22138BrI.BPM();
        InterfaceC22138BrI.A01(interfaceC22138BrI);
        BCH A0C = baz.A0C();
        A0C.getClass();
        FragmentActivity fragmentActivity = this.A08;
        UserSession userSession = this.A0H;
        String str = b7p.A0N;
        ChatStickerChannelType chatStickerChannelType = A0C.A00.A00;
        if (chatStickerChannelType == null) {
            chatStickerChannelType = ChatStickerChannelType.DISCOVERABLE;
        }
        C2X0.A00(fragmentActivity, alb, userSession, str, chatStickerChannelType.A00, new IDxObjectShape227S0100000_3_I2(this, 11), false);
        C9GK c9gk = this.A0E;
        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC22138BrI;
        C19741Alp c19741Alp = reelViewerFragment.A0Q;
        c19741Alp.getClass();
        Reel reel = c19741Alp.A0I;
        B7B AbT = interfaceC22138BrI.AbT();
        AbT.getClass();
        c9gk.A07(reel, AbT, "chat", C22184Bs2.A00(52), reelViewerFragment.A0Q.A01);
    }

    @Override // p000X.InterfaceC21741Bkj
    public final void BsU(B7B b7b, BCK bck) {
        User A2c;
        String id;
        EnumC29765FeM enumC29765FeM;
        InterfaceC22138BrI interfaceC22138BrI = this.A0G;
        interfaceC22138BrI.Cea(false);
        InterfaceC22138BrI.A01(interfaceC22138BrI);
        if (C19423Aga.A02(bck)) {
            C25920wp.A11(C37511yy.A02(C70173gG.A03(this.A0H)), "has_ever_tapped_on_story_countdown", true);
        }
        C9BG c9bg = new C9BG();
        if (b7b.BYz()) {
            C9GK c9gk = this.A0E;
            String str = bck.A00.A06;
            str.getClass();
            C4u2 c4u2 = this.A0A;
            String str2 = this.A0D.A00;
            C0OR.A0B(str2, 3);
            if (b7b.BW9()) {
                B7P b7p = b7b.A0M;
                if (b7p != null) {
                    C19348AfK A03 = B7B.A03(b7b, c9gk);
                    if (A03 != null) {
                        UserSession userSession = c9gk.A0A;
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_ad_countdown_attempt"), 1602);
                        if (C25920wp.A1V(A0I) && (A2c = b7p.A2c(userSession)) != null && (id = A2c.getId()) != null) {
                            C150688fG.A0u(A0I, C25920wp.A0e(id));
                            C150618f9.A0t(A0I, b7p.A0f.A4Y);
                            User A2c2 = b7p.A2c(userSession);
                            String str3 = "";
                            C150688fG.A19(A0I, (A2c2 == null || (enumC29765FeM = A2c2.A03) == null || (r0 = enumC29765FeM.name()) == null) ? "" : "");
                            C150658fD.A17(A0I, C25980wv.A0d(B7P.A00(b7p)));
                            long j = 0;
                            A0I.A0S("m_ts", 0L);
                            C150698fH.A19(A0I, str2);
                            String A31 = b7p.A31();
                            if (A31 != null) {
                                str3 = A31;
                            }
                            C150688fG.A1A(A0I, str3);
                            String A0T = b7b.A0T(userSession);
                            if (A0T != null) {
                                j = C150658fD.A08(A0T, 0L);
                            }
                            A0I.A0f(Long.valueOf(j));
                            C150638fB.A1A(A0I, A03.A01);
                            C150658fD.A18(A0I, C25980wv.A0d(A03.A02()));
                            C150658fD.A1C(A0I, C25980wv.A0d(A03.A00));
                            C150698fH.A17(A0I, c9gk.A0G);
                            C150628fA.A1K(A0I, InterfaceC22085BqK.A00(c9gk));
                            C150668fE.A0q(A0I, null);
                            C150698fH.A0r(A0I, null);
                            C150698fH.A11(A0I, str2);
                            C150688fG.A12(A0I, C25980wv.A0d(C19741Alp.A00(A03.A03)));
                            C150668fE.A0o(A0I, C25980wv.A0d(A03.A04.A0B));
                            C150698fH.A0x(A0I, null);
                            C150658fD.A1K(A0I, c9gk.A0F);
                            C25950ws.A1K(A0I, "countdown_attempt");
                            C150708fI.A0G(A0I, null);
                            C150678fF.A14(A0I, null);
                            A0I.A0T("countdown_id", str);
                            A0I.A0S("sticker_id", null);
                            A0I.BbJ();
                        }
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
        c9bg.A00 = new AD2(bck, this);
        Bundle A07 = C25930wq.A07();
        try {
            C5KM c5km = bck.A00;
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            C122556vT.A00(A00, c5km, true);
            A07.putString("countdown_sticker_model_json", C150628fA.A0e(A00, A0W));
            UserSession userSession2 = this.A0H;
            C91554uV.A1G(A07, userSession2);
            User user = b7b.A0S;
            user.getClass();
            A07.putString("countdown_sticker_story_creator_user_id", user.getId());
            B7P b7p2 = b7b.A0M;
            if (b7p2 != null) {
                A07.putString(AnonymousClass000.A00(393), b7p2.A0N);
                A07.putBoolean("is_story_sponsored", b7p2.BYz());
            }
            c9bg.setArguments(A07);
            GVZ A0d = C25950ws.A0d(userSession2, false);
            A0d.A0I = c9bg;
            A0d.A0K = new IDxCListenerShape169S0100000_3_I2(this, 5);
            C31897Gcn.A00(this.A08, c9bg, A0d.A00());
        } catch (IOException unused) {
            ReelViewerFragment.A0G((ReelViewerFragment) interfaceC22138BrI, false);
            C18350ix.A03("ReelViewerInteractiveController", "Could not json serialize CountdownStickerModel for the countdown consumption sheet.");
        }
    }

    @Override // p000X.InterfaceC21586Bi8
    public final void C0X(B7B b7b, C27070E8l c27070E8l, AGE age) {
        UserSession userSession = this.A0H;
        AbstractC28455EqB abstractC28455EqB = this.A09;
        C159228yc c159228yc = c27070E8l.A00;
        String str = c159228yc.A08;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(abstractC28455EqB, userSession), "ig_cg_click_sticker"), 1120);
        A0I.A0S("sticker_id", C25920wp.A0e(str));
        A0I.BbJ();
        InterfaceC22138BrI interfaceC22138BrI = this.A0G;
        interfaceC22138BrI.Cea(false);
        InterfaceC22138BrI.A01(interfaceC22138BrI);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36312140306449249L);
        String A00 = AnonymousClass000.A00(310);
        String A002 = AnonymousClass000.A00(61);
        try {
            if (A0E) {
                C40406LHu c40406LHu = new C40406LHu();
                c40406LHu.A06 = new BCB(this, c40406LHu, age);
                Bundle A07 = C25930wq.A07();
                A07.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
                A07.putSerializable(A002, EnumC169699dt.STICKER);
                StringWriter A0W = C25990ww.A0W();
                KJQ A003 = C19107AbI.A00(A0W);
                C18991AYf.A00(A003, c159228yc, true);
                A07.putString(A00, C150628fA.A0e(A003, A0W));
                c40406LHu.setArguments(A07);
                User user = c159228yc.A02;
                user.getClass();
                SpannableStringBuilder A0G = C25950ws.A0G(user.BKR());
                if (user.BZy()) {
                    C7GE.A05(this.A07, A0G, true);
                }
                AbstractC31842GbY A0X = C25970wu.A0X(this.A08);
                A0X.getClass();
                A0X.A0E(new IDxCListenerShape169S0100000_3_I2(this, 3));
                A0X.A0B(c40406LHu);
                return;
            }
            C40405LHt c40405LHt = new C40405LHt();
            c40405LHt.A05 = new BC8(this, age);
            Bundle A072 = C25930wq.A07();
            A072.putString("IgSessionManager.SESSION_TOKEN_KEY", userSession.token);
            A072.putSerializable(A002, EnumC169689ds.STICKER);
            StringWriter A0W2 = C25990ww.A0W();
            KJQ A004 = C19107AbI.A00(A0W2);
            C18991AYf.A00(A004, c159228yc, true);
            A072.putString(A00, C150628fA.A0e(A004, A0W2));
            c40405LHt.setArguments(A072);
            User user2 = c159228yc.A02;
            user2.getClass();
            SpannableStringBuilder A0G2 = C25950ws.A0G(user2.BKR());
            if (user2.BZy()) {
                C7GE.A05(this.A07, A0G2, true);
            }
            GVZ A0d = C25950ws.A0d(userSession, false);
            A0d.A0O = A0G2;
            A0d.A0K = new IDxCListenerShape169S0100000_3_I2(this, 4);
            C31897Gcn.A00(this.A08, c40405LHt, A0d.A00());
        } catch (IOException unused) {
            ReelViewerFragment.A0G((ReelViewerFragment) interfaceC22138BrI, false);
            C18350ix.A03("ReelViewerInteractiveController", "Could not json serialize FundraiserStickerModel for the fundraiser consumption sheet.");
        }
    }

    @Override // p000X.InterfaceC21561Bhj
    public final void C18(C164019Lg c164019Lg) {
        FragmentActivity fragmentActivity = this.A08;
        UserSession userSession = this.A0H;
        EnumC171709kH enumC171709kH = EnumC171709kH.A2S;
        C25920wp.A1R(userSession, c164019Lg);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("group_mention_sticker_model", c164019Lg.A00());
        A07.putSerializable(C22184Bs2.A00(41), enumC171709kH);
        C70793jF.A05(fragmentActivity, A07, userSession, TransparentModalActivity.class, C22184Bs2.A00(300)).A0I(fragmentActivity);
    }

    @Override // p000X.InterfaceC21562Bhk
    public final void C1A(B7B b7b, C164019Lg c164019Lg) {
        InterfaceC22138BrI interfaceC22138BrI = this.A0G;
        interfaceC22138BrI.Cea(false);
        interfaceC22138BrI.BPM();
        InterfaceC22138BrI.A01(interfaceC22138BrI);
        FragmentActivity fragmentActivity = this.A08;
        UserSession userSession = this.A0H;
        C0OR.A0B(userSession, 2);
        List list = c164019Lg.A06;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            String A19 = ((User) obj).A19();
            String userId = userSession.getUserId();
            if (A19 == null) {
                if (userId == null) {
                    A0w.add(obj);
                }
            } else if (A19.equals(userId)) {
                A0w.add(obj);
            }
        }
        boolean A1W = C25930wq.A1W(A0w.size(), 1);
        Bundle A0E = C25920wp.A0E(userSession);
        A0E.putParcelable("group_mention_sticker_model", c164019Lg.A00());
        A0E.putString(AnonymousClass000.A00(124), b7b.A0V);
        A0E.putString(AnonymousClass000.A00(125), b7b.A0U);
        A0E.putParcelable(AnonymousClass000.A00(126), b7b.A0S);
        C9B5 c9b5 = new C9B5();
        c9b5.setArguments(A0E);
        GVZ A0N = C25960wt.A0N(userSession);
        String str = c164019Lg.A00.A03;
        if (str == null || str.length() == 0) {
            str = fragmentActivity.getString(2131828024);
        }
        A0N.A0O = str;
        if (A1W) {
            A0N.A0R = fragmentActivity.getString(2131828032);
            A0N.A0A = C150638fB.A09(c9b5, 129);
        }
        A0N.A0J = new IDxDListenerShape316S0100000_3_I2(interfaceC22138BrI, 9);
        C31897Gcn A00 = A0N.A00();
        A00.A0H(false);
        C31897Gcn.A00(fragmentActivity, c9b5, A00);
    }

    @Override // p000X.InterfaceC27960EgJ
    public final void CBn() {
        ((ReelViewerFragment) this.A0G).A2w.A07();
    }

    @Override // p000X.InterfaceC27960EgJ
    public final void CBo(InterfaceC22116Bqv interfaceC22116Bqv, C96315Ls c96315Ls, InterfaceC21574Bhw interfaceC21574Bhw, String str, String str2, float f, int i) {
        String str3;
        B6v A00;
        InterfaceC22138BrI interfaceC22138BrI = this.A0G;
        C19741Alp c19741Alp = ((ReelViewerFragment) interfaceC22138BrI).A0Q;
        if (c19741Alp != null && c19741Alp.A0C) {
            return;
        }
        str.getClass();
        str2.getClass();
        boolean equals = Boolean.TRUE.equals(c96315Ls.A03);
        UserSession userSession = this.A0H;
        SharedPreferences.Editor A02 = C37511yy.A02(C70173gG.A03(userSession));
        if (equals) {
            str3 = "has_ever_voted_on_story_poll_v2";
        } else {
            str3 = "has_ever_voted_on_story_poll";
        }
        C25920wp.A11(A02, str3, true);
        InterfaceC22138BrI.A01(interfaceC22138BrI);
        C25557DYt.A01(this.A07, c96315Ls, userSession, null, Integer.valueOf(i), str, this.A09.getModuleName(), str2, this.A0K, false);
        interfaceC21574Bhw.CwS(userSession, new Runnable() { // from class: X.BNe
            @Override // java.lang.Runnable
            public final void run() {
                BD4 bd4 = BD4.this;
                bd4.A0F.A03(true, true);
                C150628fA.A1Y(bd4.A0G);
            }
        });
        if (interfaceC22116Bqv == null || !interfaceC22116Bqv.BYz()) {
            return;
        }
        C9GK c9gk = this.A0E;
        String str4 = c96315Ls.A08;
        if (str4 == null) {
            str4 = "";
        }
        String valueOf = String.valueOf(i);
        C0OR.A0B(str4, 1);
        C4u2 A002 = C9GK.A00(interfaceC22116Bqv, c9gk);
        UserSession userSession2 = c9gk.A0A;
        if (interfaceC22116Bqv instanceof B7B) {
            A00 = AYX.A01(A002, (B7B) interfaceC22116Bqv, userSession2, "interact");
        } else if (interfaceC22116Bqv instanceof Reel) {
            A00 = AYX.A00(A002, (Reel) interfaceC22116Bqv, userSession2, "interact");
        } else {
            throw C91544uU.A0v("This item does not represent an ImpressionItem");
        }
        A00.A55 = str4;
        A00.A57 = "poll";
        A00.A56 = valueOf;
        A00.A06 = f;
        C9GK.A03(A00, (C19348AfK) c9gk.A0H.get(interfaceC22116Bqv.BM5()), c9gk);
        C19760Am9.A0D(A00, c9gk.A08, userSession2);
    }

    @Override // p000X.InterfaceC21752Bku
    public final void CDF(C159128yR c159128yR, BAZ baz) {
        C159128yR c159128yR2;
        C18790APy c18790APy = this.A06;
        c18790APy.getClass();
        Context context = this.A07;
        FragmentActivity fragmentActivity = this.A08;
        AnonymousClass069 A00 = AnonymousClass069.A00(fragmentActivity);
        ProductCollection productCollection = c159128yR.A02;
        c18790APy.A00(context, A00, new C20722BGo(this), (productCollection == null || (r8 = productCollection.A04) == null) ? "" : "", true);
        ATT att = this.A0L;
        boolean z = att instanceof C9VC;
        if (!z && (c159128yR2 = baz.A0a) != null && C19683Aks.A04(C179599xA.A00(c159128yR2))) {
            InterfaceC22138BrI.A01(this.A0G);
            if (!z) {
                C9VD.A02(fragmentActivity, c159128yR, (C9VD) att, baz);
            }
        }
    }

    @Override // p000X.InterfaceC21851BmY
    public final void CDx(B7P b7p, PromptStickerModel promptStickerModel) {
        String str;
        FragmentActivity fragmentActivity = this.A08;
        UserSession userSession = this.A0H;
        AZ7.A00(fragmentActivity, EnumC171709kH.A2u, promptStickerModel, userSession);
        AbstractC28455EqB abstractC28455EqB = this.A09;
        if (A00() != null) {
            str = A00().A0f.A4Y;
        } else {
            str = null;
        }
        String str2 = this.A0K;
        String A00 = InterfaceC22085BqK.A00(this.A0E);
        C25920wp.A1P(userSession, 1, str2);
        C0OR.A0B(A00, 5);
        C19240AdS.A00(new C19240AdS(abstractC28455EqB, promptStickerModel, userSession, null, str, str2, A00), "cta_tap", null);
    }

    @Override // p000X.InterfaceC21851BmY
    public final void CDy(EnumC171659kC enumC171659kC, B7P b7p, PromptStickerModel promptStickerModel, List list) {
        String str;
        InterfaceC22138BrI interfaceC22138BrI = this.A0G;
        interfaceC22138BrI.Cea(false);
        interfaceC22138BrI.BPM();
        InterfaceC22138BrI.A01(interfaceC22138BrI);
        FragmentActivity fragmentActivity = this.A08;
        AbstractC28455EqB abstractC28455EqB = this.A09;
        UserSession userSession = this.A0H;
        if (A00() != null) {
            str = A00().A0f.A4Y;
        } else {
            str = null;
        }
        C180509yd.A00(fragmentActivity, EnumC171709kH.A2u, abstractC28455EqB, interfaceC22138BrI, promptStickerModel, userSession, str, this.A0K, InterfaceC22085BqK.A00(this.A0E), list, C70763jC.A0E(C0TD.A05, userSession, 36324419617956331L));
    }

    @Override // p000X.InterfaceC21758Bl0
    public final void CEM(InterfaceC22116Bqv interfaceC22116Bqv, BCL bcl, InterfaceC21205Bbs interfaceC21205Bbs) {
        InterfaceC22138BrI interfaceC22138BrI = this.A0G;
        interfaceC22138BrI.Cea(false);
        if (interfaceC22138BrI.AbX() == null) {
            AbstractC153898lj Abt = interfaceC22138BrI.Abt();
            B7B AbT = interfaceC22138BrI.AbT();
            if (Abt == null || AbT == null) {
                boolean z = true;
                boolean A1Y = C25970wu.A1Y(Abt);
                if (AbT != null) {
                    z = false;
                }
                C18350ix.A03("ReelViewerInteractiveController", C073900b.A0m("currentViewerItemBindable == null: ", "currentItem == null: ", A1Y, z));
            }
        } else if (!bcl.A04().isEmpty()) {
            C27485EQd c27485EQd = this.A01;
            c27485EQd.getClass();
            User BKI = interfaceC22116Bqv.BKI();
            BKI.getClass();
            B7P Au7 = interfaceC22116Bqv.Au7();
            Au7.getClass();
            String str = Au7.A0f.A4Y;
            View AbX = interfaceC22138BrI.AbX();
            AbX.getClass();
            ((CMn) c27485EQd.get()).A02(AbX, bcl, BKI, str, B7P.A0S(Au7));
        } else {
            C27485EQd c27485EQd2 = this.A02;
            c27485EQd2.getClass();
            User BKI2 = interfaceC22116Bqv.BKI();
            BKI2.getClass();
            B7P Au72 = interfaceC22116Bqv.Au7();
            Au72.getClass();
            String str2 = Au72.A0f.A4Y;
            View AbX2 = interfaceC22138BrI.AbX();
            AbX2.getClass();
            ((CMm) c27485EQd2.get()).A01(AbX2, bcl, interfaceC21205Bbs, BKI2, str2, B7P.A0S(Au72));
        }
    }

    @Override // p000X.InterfaceC21592BiE
    public final void CEV(BAZ baz) {
        String str;
        C159298yj c159298yj = baz.A0p;
        c159298yj.getClass();
        if (A00() != null && A00().A0f.A1i != null) {
            UserSession userSession = this.A0H;
            String id = A00().A0f.A1i.getId();
            C0OR.A0B(userSession, 0);
            if (C19736Alk.A07(userSession, id)) {
                return;
            }
        }
        if (this.A03 != null) {
            this.A0G.Cef("animation");
            this.A03.A02(new IDxAListenerShape584S0100000_3_I2(this, 1), c159298yj.A00);
        }
        if (!c159298yj.A01 && A00() != null && (str = A00().A0f.A4Y) != null) {
            AbstractC28455EqB abstractC28455EqB = this.A09;
            C32422GpQ A0N = C25920wp.A0N(this.A0H);
            A0N.A0P("story_interactions/reaction_sticker/react/");
            C26010wy.A0T(A0N, str);
            C32944GzF A0S = C25920wp.A0S(A0N);
            C150698fH.A1S(A0S, baz, this, c159298yj, 10);
            abstractC28455EqB.schedule(A0S);
        }
        baz.A0p = new C159298yj(c159298yj.A00, true);
    }

    @Override // p000X.InterfaceC21753Bkv
    public final void CIS(B7P b7p, Product product, BAZ baz) {
        boolean A05;
        ATT att = this.A0L;
        boolean z = att instanceof C9VC;
        if (z) {
            A05 = false;
        } else {
            A05 = C19683Aks.A05(baz.A0H());
        }
        C19354AfQ c19354AfQ = this.A05;
        c19354AfQ.getClass();
        C19327Aev A01 = c19354AfQ.A01(b7p, product, AnonymousClass006.A00, C91534uT.A0y(product));
        A01.A08 = "drops_reminder";
        A01.A0A = "drops_reminder";
        A01.A0B = !A05;
        A01.A00();
        if (A05) {
            InterfaceC22138BrI.A01(this.A0G);
            FragmentActivity fragmentActivity = this.A08;
            if (!z) {
                C9VD.A01(fragmentActivity, product, (C9VD) att, baz);
            }
        }
    }

    @Override // p000X.InterfaceC28064Ei0
    public final void CLW(View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk, boolean z) {
        if (z) {
            AK8 ak8 = this.A0F.A01;
            if (ak8 != null) {
                view$OnTouchListenerC25806Dfk.A06.post(new RunnableC20905BOu(view$OnTouchListenerC25806Dfk, ak8));
                return;
            }
            return;
        }
        C150628fA.A1Y(this.A0G);
    }

    @Override // p000X.InterfaceC28064Ei0
    public final void CLX() {
        InterfaceC22138BrI interfaceC22138BrI = this.A0G;
        interfaceC22138BrI.Cea(false);
        InterfaceC22138BrI.A01(interfaceC22138BrI);
    }

    @Override // p000X.InterfaceC28064Ei0
    public final void CLY(View$OnTouchListenerC25806Dfk view$OnTouchListenerC25806Dfk, C19230AdI c19230AdI) {
        AZ0.A01(this.A09, c19230AdI, this.A0H);
        AK8 ak8 = this.A0F.A01;
        if (ak8 != null) {
            view$OnTouchListenerC25806Dfk.A06.post(new RunnableC20905BOu(view$OnTouchListenerC25806Dfk, ak8));
        }
    }

    @Override // p000X.InterfaceC28064Ei0
    public final void CLZ() {
        InterfaceC22138BrI.A01(this.A0G);
    }

    @Override // p000X.InterfaceC21588BiA
    public final void CLe(B7B b7b, C19529AiM c19529AiM) {
        InterfaceC22138BrI interfaceC22138BrI = this.A0G;
        interfaceC22138BrI.Cea(false);
        InterfaceC22138BrI.A01(interfaceC22138BrI);
        UserSession userSession = this.A0H;
        User A00 = c19529AiM.A00();
        C37786JmD.A07(A00, "in story viewer, the user object from server should not be null");
        String id = A00.getId();
        C0OR.A0B(userSession, 0);
        boolean A07 = C19736Alk.A07(userSession, id);
        Integer A01 = c19529AiM.A01();
        A01.getClass();
        C4u2 c4u2 = this.A0A;
        String str = b7b.A0U;
        SMBSupportStickerDict sMBSupportStickerDict = c19529AiM.A00;
        String str2 = sMBSupportStickerDict.A0A;
        String id2 = c19529AiM.A00().getId();
        String str3 = sMBSupportStickerDict.A09;
        String str4 = sMBSupportStickerDict.A06;
        USLEBaseShape0S0000000 A0H = USLEBaseShape0S0000000.A0H(C20950nT.A01(c4u2, userSession));
        A0H.A0S("igid", C25920wp.A0e(userSession.getUserId()));
        C25940wr.A1J(A0H, "story_support_sticker");
        C25950ws.A1K(A0H, "tap");
        C150668fE.A0w(A0H, C150618f9.A0Z());
        C150698fH.A1G(A0H, A07);
        A0H.A0S("profile_owner_id", Long.valueOf(C25960wt.A08(id2)));
        A0H.A0T("partner_name", str3);
        C150698fH.A10(A0H, str4);
        C150638fB.A1F(A0H, C180629yp.A00(A01), str2, str);
        if (A01.equals(AnonymousClass006.A0C)) {
            C073900b.A0L("ReelViewerInteractiveController", ".BACK_STACK");
            C127597Cb.A00(this.A08, C67H.A05, userSession, c19529AiM.A00());
        } else if (A07) {
            if (c19529AiM.A01().equals(AnonymousClass006.A01)) {
                FragmentActivity fragmentActivity = this.A08;
                str4.getClass();
                if (C127987Ec.A04(fragmentActivity, null, SMBPartnerType.FOOD_DELIVERY, str4)) {
                    C19565Aiw.A02(c4u2, userSession, c19529AiM.A01(), str, str2, c19529AiM.A00().getId(), str3, str4);
                    return;
                }
            }
            FragmentActivity fragmentActivity2 = this.A08;
            str4.getClass();
            C7ES A0Y = C25980wv.A0Y(fragmentActivity2, userSession, EnumC171169gN.A2J, str4);
            A0Y.A07(this.A09.getModuleName());
            A0Y.A04();
        } else {
            C9BE c9be = new C9BE();
            c9be.A01 = b7b;
            c9be.A02 = c19529AiM;
            GVZ A0d = C25950ws.A0d(userSession, false);
            A0d.A0I = c9be;
            c9be.A00 = C31897Gcn.A00(this.A08, c9be, A0d.A00());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        if (r0 != null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    @Override // p000X.InterfaceC21741Bkj, p000X.InterfaceC21752Bku, p000X.InterfaceC21753Bkv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CMk(View view, B7B b7b, BAZ baz) {
        boolean A02;
        int ordinal;
        Boolean bool;
        boolean z;
        C27070E8l A0D;
        C19379Afs c19379Afs = this.A0B;
        UserSession userSession = this.A0H;
        int ordinal2 = baz.A0k.ordinal();
        if (ordinal2 != 30) {
            if (ordinal2 != 36) {
                if (ordinal2 != 7) {
                    if (ordinal2 == 13) {
                        BAZ A01 = C18995AYj.A01(EnumC171099gG.A0Q, b7b.A0Y());
                        if (A01 == null) {
                            A0D = null;
                        } else {
                            A0D = A01.A0D();
                        }
                        A02 = C108006Ry.A00(userSession).A01(A0D);
                    } else {
                        return;
                    }
                } else {
                    BCK A00 = C19423Aga.A00(b7b);
                    if (A00 == null || A00.A00() > C150658fD.A07()) {
                        return;
                    }
                    ordinal = baz.A0k.ordinal();
                    if (ordinal == 30) {
                        if (ordinal == 36) {
                            C159128yR c159128yR = baz.A0a;
                            if (c159128yR != null) {
                                DropsLaunchAnimation dropsLaunchAnimation = c159128yR.A01;
                                if (dropsLaunchAnimation != null) {
                                    bool = dropsLaunchAnimation.A00;
                                }
                            }
                        }
                        z = false;
                    } else {
                        ProductSticker productSticker = baz.A0c;
                        if (productSticker != null) {
                            DropsLaunchAnimation dropsLaunchAnimation2 = productSticker.A03;
                            DropsLaunchAnimation dropsLaunchAnimation3 = dropsLaunchAnimation2;
                            if (dropsLaunchAnimation2 == null) {
                                dropsLaunchAnimation3 = new DropsLaunchAnimation(C25930wq.A0V());
                            }
                            if (dropsLaunchAnimation3.A00 != null) {
                                if (dropsLaunchAnimation2 == null) {
                                    dropsLaunchAnimation2 = new DropsLaunchAnimation(C25930wq.A0V());
                                }
                                bool = dropsLaunchAnimation2.A00;
                                z = !bool.booleanValue();
                            }
                        }
                        z = false;
                    }
                    c19379Afs.A04(null, view, true, !z);
                }
            } else {
                A02 = C19683Aks.A01(b7b);
            }
        } else {
            A02 = C19683Aks.A02(b7b);
        }
        if (!A02) {
            return;
        }
        ordinal = baz.A0k.ordinal();
        if (ordinal == 30) {
        }
        c19379Afs.A04(null, view, true, !z);
    }

    @Override // p000X.InterfaceC21853Bma
    public final void CRs(final View view, final IDxFAdapterShape745S0100000_3_I2 iDxFAdapterShape745S0100000_3_I2, final B7P b7p, final UpcomingEvent upcomingEvent) {
        Integer num;
        C18665AKu c18665AKu = new C18665AKu(this.A07, upcomingEvent, this.A0H);
        C0ZU c0zu = new C0ZU() { // from class: X.BRF
            @Override // p000X.C0ZU
            public final Object invoke() {
                UpcomingEventReminderAction upcomingEventReminderAction;
                BD4 bd4 = this;
                View view2 = view;
                UpcomingEvent upcomingEvent2 = upcomingEvent;
                B7P b7p2 = b7p;
                IDxFAdapterShape745S0100000_3_I2 iDxFAdapterShape745S0100000_3_I22 = iDxFAdapterShape745S0100000_3_I2;
                C150628fA.A1Y(bd4.A0G);
                AIS ais = new AIS(view2, iDxFAdapterShape745S0100000_3_I22, b7p2, bd4);
                UpcomingEventReminderRepository upcomingEventReminderRepository = bd4.A0J;
                if (C18231A4b.A00(upcomingEvent2, upcomingEventReminderRepository.A01)) {
                    upcomingEventReminderAction = UpcomingEventReminderAction.UNSET_REMINDER;
                } else {
                    upcomingEventReminderAction = UpcomingEventReminderAction.SET_REMINDER;
                }
                C18627AJi c18627AJi = new C18627AJi(b7p2, upcomingEvent2, upcomingEventReminderAction, "cta_story_sticker");
                C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(c18627AJi, ais, upcomingEventReminderRepository, null, 33), AnonymousClass062.A00(bd4.A09), 3);
                return null;
            }
        };
        if (!c18665AKu.A04 && !c18665AKu.A03) {
            C7G0 c7g0 = c18665AKu.A01;
            C150668fE.A1H(c7g0, c0zu, 13);
            C25920wp.A1N(c7g0);
            num = AnonymousClass006.A00;
        } else {
            c0zu.invoke();
            num = AnonymousClass006.A01;
        }
        if (num.equals(AnonymousClass006.A00)) {
            InterfaceC22138BrI.A00(this.A0G);
        }
    }

    @Override // p000X.InterfaceC21853Bma
    public final void CRw(IDxFAdapterShape745S0100000_3_I2 iDxFAdapterShape745S0100000_3_I2, UpcomingEvent upcomingEvent, String str) {
        BLH blh = new BLH(iDxFAdapterShape745S0100000_3_I2, this);
        InterfaceC22138BrI.A01(this.A0G);
        A4X.A00();
        A4X.A00();
        Context context = this.A07;
        UserSession userSession = this.A0H;
        String moduleName = this.A09.getModuleName();
        IDxDListenerShape316S0100000_3_I2 iDxDListenerShape316S0100000_3_I2 = new IDxDListenerShape316S0100000_3_I2(this, 8);
        C25940wr.A1S(userSession, 1, moduleName);
        GVZ A0d = C25950ws.A0d(userSession, false);
        A0d.A0I = blh;
        A0d.A0J = iDxDListenerShape316S0100000_3_I2;
        C31897Gcn.A00(context, A4W.A00(upcomingEvent, userSession, blh, str, moduleName, "story_sticker_bottom_sheet", true), A0d.A00());
    }

    public final /* synthetic */ CMn A01(View view, InterfaceC90014rZ interfaceC90014rZ, C26614Dv5 c26614Dv5) {
        UserSession userSession = this.A0H;
        C20661BDo c20661BDo = new C20661BDo(this);
        String moduleName = this.A09.getModuleName();
        String str = this.A0K;
        FragmentActivity fragmentActivity = this.A08;
        C27485EQd c27485EQd = this.A00;
        c27485EQd.getClass();
        return new CMn((ViewStub) C080502w.A02(view, R.id.reel_question_text_photo_music_response_composer_stub), fragmentActivity, interfaceC90014rZ, (C27032E6u) c27485EQd.get(), c20661BDo, c26614Dv5, userSession, moduleName, str);
    }

    public final /* synthetic */ CMm A02(View view, InterfaceC90014rZ interfaceC90014rZ, C26614Dv5 c26614Dv5) {
        return new CMm((ViewStub) C080502w.A02(view, R.id.reel_question_text_response_composer_stub), interfaceC90014rZ, new C20661BDo(this), c26614Dv5, this.A0H, this.A09.getModuleName(), this.A0K);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        if (((b7b.BW9() && !B7B.A01(b7b).A0Y) || b7b.A0r()) && (abstractC153898lj instanceof C166639Vz)) {
            C19379Afs c19379Afs = this.A0B;
            c19379Afs.A06(b7b);
            ImageView imageView = ((C166639Vz) abstractC153898lj).A02;
            if (imageView != null) {
                c19379Afs.A05(imageView, b7b);
            }
        }
    }

    @Override // p000X.C8XA
    public final void CER(InterfaceC22116Bqv interfaceC22116Bqv, C119436q2 c119436q2, C27061E8a c27061E8a, int i) {
        B7P Au7 = interfaceC22116Bqv.Au7();
        if (Au7 != null) {
            C127387Be.A02(c27061E8a, this.A0H, Au7.A35(), this.A09.getModuleName(), B7P.A0S(Au7), this.A0K, i);
        }
        C19770AmK c19770AmK = new C19770AmK(this, c119436q2, c27061E8a, i);
        int A00 = c27061E8a.A00();
        C19379Afs c19379Afs = this.A0B;
        View view = c119436q2.A01;
        if (i == A00) {
            c19379Afs.A04(c19770AmK, view, false, true);
        } else {
            c19379Afs.A03(c19770AmK, view);
        }
        c119436q2.A01(i);
    }
}
