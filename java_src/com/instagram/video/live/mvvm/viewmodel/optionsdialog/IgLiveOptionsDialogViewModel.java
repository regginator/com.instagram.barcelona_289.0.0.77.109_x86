package com.instagram.video.live.mvvm.viewmodel.optionsdialog;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.forker.Process;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveFollowStatusApi;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveHeartbeatManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C09y;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C164209Mb;
import p000X.C168559bg;
import p000X.C22187Bs5;
import p000X.C25508DWi;
import p000X.C25650DbK;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28785Eys;
import p000X.C28809EzJ;
import p000X.C29518Fa4;
import p000X.C31692GTw;
import p000X.C3X7;
import p000X.C42172MVo;
import p000X.C73823yq;
import p000X.DAY;
import p000X.DH8;
import p000X.EnumC29728Fdh;
import p000X.EnumC35959IpB;
import p000X.GH2;
import p000X.GJG;
import p000X.GRB;
import p000X.HO6;
import p000X.HO8;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34769HtC;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91504uQ;
/* loaded from: classes5.dex */
public final class IgLiveOptionsDialogViewModel extends AbstractC70103cS {
    public DAY A00;
    public final InterfaceC19580l7 A01;
    public final GRB A02;
    public final UserSession A03;
    public final C168559bg A04;
    public final EnumC29728Fdh A05;
    public final IgLiveFollowStatusApi A06;
    public final HO8 A07;
    public final C3X7 A08;
    public final HO6 A09;
    public final IgLiveCommentsRepository A0A;
    public final GH2 A0B;
    public final IgLiveFriendChatRepository A0C;
    public final IgLiveModerationRepository A0D;
    public final IgLiveBroadcastInfoManager A0E;
    public final C31692GTw A0F;
    public final IgLiveHeartbeatManager A0G;
    public final GJG A0H;
    public final DH8 A0I;
    public final InterfaceC150608ez A0J;
    public final InterfaceC90264s5 A0K;

    public /* synthetic */ IgLiveOptionsDialogViewModel(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29728Fdh enumC29728Fdh, IgLiveFollowStatusApi igLiveFollowStatusApi, DAY day, HO8 ho8, C3X7 c3x7, HO6 ho6, IgLiveCommentsRepository igLiveCommentsRepository, GH2 gh2, IgLiveFriendChatRepository igLiveFriendChatRepository, IgLiveModerationRepository igLiveModerationRepository, IgLiveBroadcastInfoManager igLiveBroadcastInfoManager, C31692GTw c31692GTw, IgLiveHeartbeatManager igLiveHeartbeatManager, GJG gjg, DH8 dh8) {
        GRB A00 = GRB.A03.A00(userSession);
        C168559bg A002 = C168559bg.A00(userSession);
        C25920wp.A1P(enumC29728Fdh, 2, igLiveCommentsRepository);
        C25930wq.A1R(igLiveBroadcastInfoManager, igLiveHeartbeatManager);
        C26000wx.A1P(dh8, 7, igLiveModerationRepository);
        C0OR.A0B(gjg, 9);
        C0OR.A0B(c3x7, 16);
        C0OR.A0B(A00, 17);
        this.A03 = userSession;
        this.A05 = enumC29728Fdh;
        this.A01 = interfaceC19580l7;
        this.A0A = igLiveCommentsRepository;
        this.A0E = igLiveBroadcastInfoManager;
        this.A0G = igLiveHeartbeatManager;
        this.A0I = dh8;
        this.A0D = igLiveModerationRepository;
        this.A0H = gjg;
        this.A0F = c31692GTw;
        this.A06 = igLiveFollowStatusApi;
        this.A0C = igLiveFriendChatRepository;
        this.A0B = gh2;
        this.A07 = ho8;
        this.A09 = ho6;
        this.A08 = c3x7;
        this.A02 = A00;
        this.A04 = A002;
        this.A00 = day;
        C42172MVo A17 = Bs9.A17();
        this.A0J = A17;
        this.A0K = C25508DWi.A02(A17);
        C25650DbK.A05(this, new KtSLambdaShape14S0301000_I2_6(this, null, 1), dh8.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        if (r34 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
        if (p000X.C22187Bs5.A1Y(r29, r32) != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008b, code lost:
        if (r30 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009d, code lost:
        if (r34 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ba, code lost:
        if ((r30 instanceof p000X.C164209Mb) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00da, code lost:
        if ((r30 instanceof p000X.C164209Mb) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f2, code lost:
        if (r28.A04.A0N(r29) != p000X.EnumC29765FeM.FollowStatusNotFollowing) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x010a, code lost:
        if (r28.A04.A0N(r29) != p000X.EnumC29765FeM.FollowStatusFollowing) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(User user, InterfaceC34769HtC interfaceC34769HtC, String str, List list, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object ChK;
        Boolean BWK;
        C28785Eys c28785Eys;
        String str2;
        C28785Eys c28785Eys2;
        String id = user.getId();
        UserSession userSession = this.A03;
        if (!C25970wu.A1W(userSession, id)) {
            InterfaceC91504uQ interfaceC91504uQ = this.A0G.A07;
            C28785Eys c28785Eys3 = (C28785Eys) interfaceC91504uQ.getValue();
            if (c28785Eys3 != null && c28785Eys3.A0D) {
                C28809EzJ A0Z = C22187Bs5.A0Z(this.A0E);
                if (A0Z != null) {
                    str2 = A0Z.A04.getId();
                } else {
                    str2 = null;
                }
                if (!C150658fD.A1Y(user, str2) && (((c28785Eys2 = (C28785Eys) interfaceC91504uQ.getValue()) == null || !c28785Eys2.A09.contains(user.getId())) && (!z || interfaceC34769HtC == null))) {
                    z2 = true;
                    InterfaceC150608ez interfaceC150608ez = this.A0J;
                    if (!C25970wu.A1W(userSession, user.getId()) && (interfaceC34769HtC instanceof C164209Mb)) {
                        z3 = true;
                    }
                    z3 = false;
                    if (z2) {
                        z4 = true;
                    }
                    z4 = false;
                    if (C25970wu.A1W(userSession, user.getId()) && (c28785Eys = (C28785Eys) this.A0G.A07.getValue()) != null && c28785Eys.A0D) {
                        z5 = true;
                    }
                    z5 = false;
                    if (C25970wu.A1W(userSession, user.getId()) && (interfaceC34769HtC instanceof C164209Mb)) {
                        z6 = true;
                    }
                    z6 = false;
                    if (!C25970wu.A1W(userSession, user.getId()) && C25940wr.A1Z(user.A05.BWK(), true)) {
                        z7 = true;
                    }
                    z7 = false;
                    if (!C25970wu.A1W(userSession, user.getId()) && ((BWK = user.A05.BWK()) == null || BWK.booleanValue())) {
                        z8 = true;
                    }
                    z8 = false;
                    if (!C25970wu.A1W(userSession, user.getId())) {
                        z9 = true;
                    }
                    z9 = false;
                    if (!C25970wu.A1W(userSession, user.getId())) {
                        z10 = true;
                    }
                    z10 = false;
                    ChK = interfaceC150608ez.ChK(new C29518Fa4(user, interfaceC34769HtC, str, 4092544, z3, z2, z4, z5, false, z6, false, z7, z8, false, false, false, z9, z10, false, false, false, false, false), interfaceC148208Yc);
                    if (ChK == EnumC35959IpB.COROUTINE_SUSPENDED) {
                        return Unit.A00;
                    }
                    return ChK;
                }
            }
        }
        z2 = false;
        InterfaceC150608ez interfaceC150608ez2 = this.A0J;
        if (!C25970wu.A1W(userSession, user.getId())) {
            z3 = true;
        }
        z3 = false;
        if (z2) {
        }
        z4 = false;
        if (C25970wu.A1W(userSession, user.getId())) {
            z5 = true;
        }
        z5 = false;
        if (C25970wu.A1W(userSession, user.getId())) {
            z6 = true;
        }
        z6 = false;
        if (!C25970wu.A1W(userSession, user.getId())) {
            z7 = true;
        }
        z7 = false;
        if (!C25970wu.A1W(userSession, user.getId())) {
            z8 = true;
        }
        z8 = false;
        if (!C25970wu.A1W(userSession, user.getId())) {
        }
        z9 = false;
        if (!C25970wu.A1W(userSession, user.getId())) {
        }
        z10 = false;
        ChK = interfaceC150608ez2.ChK(new C29518Fa4(user, interfaceC34769HtC, str, 4092544, z3, z2, z4, z5, false, z6, false, z7, z8, false, false, false, z9, z10, false, false, false, false, false), interfaceC148208Yc);
        if (ChK == EnumC35959IpB.COROUTINE_SUSPENDED) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f2, code lost:
        if (r6.contains(r12.getId()) != false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x020a, code lost:
        if (r35.A04.A0N(r12) != p000X.EnumC29765FeM.FollowStatusNotFollowing) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0222, code lost:
        if (r35.A04.A0N(r12) != p000X.EnumC29765FeM.FollowStatusFollowing) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0236, code lost:
        if (r12.BS8() == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011f, code lost:
        if (r7.contains(r12.getId()) != false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0138, code lost:
        if (r40 != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x014e, code lost:
        if (r40 != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0164, code lost:
        if (r40 != false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0178, code lost:
        if (r40 != false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018e, code lost:
        if (r12.A0N() != com.instagram.api.schemas.IGLiveModeratorStatus.ACTIVE) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x019c, code lost:
        if ((r37 instanceof p000X.C29245FNp) != false) goto L120;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(User user, InterfaceC34769HtC interfaceC34769HtC, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0402000_I2 ktCImplShape0S0402000_I2;
        int i;
        int i2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        IgLiveOptionsDialogViewModel igLiveOptionsDialogViewModel;
        DAY day;
        C28809EzJ c28809EzJ;
        String str2;
        String str3;
        C28809EzJ c28809EzJ2;
        String str4;
        C28809EzJ c28809EzJ3;
        User user2 = user;
        if (KtCImplShape0S0402000_I2.A00(9, interfaceC148208Yc)) {
            ktCImplShape0S0402000_I2 = (KtCImplShape0S0402000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0402000_I2.A01;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0402000_I2.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0402000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0402000_I2.A01;
                if (i == 0) {
                    if (i == 1) {
                        i2 = ktCImplShape0S0402000_I2.A00;
                        user2 = (User) ktCImplShape0S0402000_I2.A03;
                        igLiveOptionsDialogViewModel = (IgLiveOptionsDialogViewModel) ktCImplShape0S0402000_I2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    String id = user2.getId();
                    UserSession userSession = this.A03;
                    if (!C25970wu.A1W(userSession, id) && !user2.BS8() && C25920wp.A04(this.A0D.A0D.getValue()) == 0 && user2.A0M() == IGLiveModeratorEligibilityType.ELIGIBLE) {
                        Iterable iterable = (Iterable) this.A0H.A0M.getValue();
                        ArrayList A0y = C25920wp.A0y(iterable, 10);
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            C25940wr.A1T(A0y, it);
                        }
                        i2 = 1;
                    }
                    i2 = 0;
                    InterfaceC150608ez interfaceC150608ez = this.A0J;
                    if (!C25970wu.A1W(userSession, user2.getId()) && (interfaceC34769HtC instanceof C164209Mb)) {
                        z2 = true;
                    }
                    z2 = false;
                    if (!C25970wu.A1W(userSession, user2.getId()) && !user2.BS8()) {
                        z3 = true;
                    }
                    z3 = false;
                    if (!C25970wu.A1W(userSession, user2.getId()) && !user2.BS8()) {
                        z4 = true;
                    }
                    z4 = false;
                    if (C25970wu.A1W(userSession, user2.getId()) && (interfaceC34769HtC instanceof C164209Mb)) {
                        z5 = true;
                    }
                    z5 = false;
                    if (!C25970wu.A1W(userSession, user2.getId())) {
                        z6 = true;
                    }
                    z6 = false;
                    if (!user2.BS8()) {
                        z7 = true;
                    }
                    z7 = false;
                    if (!C25970wu.A1W(userSession, user2.getId()) && !user2.BS8()) {
                        GJG gjg = this.A0H;
                        if (!C25920wp.A1X(gjg.A0U.getValue()) && user2.A0p() == AnonymousClass006.A00 && user2.A0N() != IGLiveModeratorStatus.ACTIVE) {
                            Iterable iterable2 = (Iterable) gjg.A0M.getValue();
                            ArrayList A0y2 = C25920wp.A0y(iterable2, 10);
                            Iterator it2 = iterable2.iterator();
                            while (it2.hasNext()) {
                                C25940wr.A1T(A0y2, it2);
                            }
                            z8 = true;
                        }
                    }
                    z8 = false;
                    if (!C25970wu.A1W(userSession, user2.getId())) {
                        z9 = true;
                    }
                    z9 = false;
                    if (!C25970wu.A1W(userSession, user2.getId())) {
                        z10 = true;
                    }
                    z10 = false;
                    if (!C25970wu.A1W(userSession, user2.getId())) {
                        z11 = true;
                    }
                    z11 = false;
                    C29518Fa4 c29518Fa4 = new C29518Fa4(user2, interfaceC34769HtC, str, 3673184, z2, z3, false, false, z4, z5, z6, false, false, z7, z, z8, z9, z10, i2, z11, false, false, false);
                    ktCImplShape0S0402000_I2.A02 = this;
                    ktCImplShape0S0402000_I2.A03 = user2;
                    ktCImplShape0S0402000_I2.A00 = i2;
                    ktCImplShape0S0402000_I2.A01 = 1;
                    if (interfaceC150608ez.ChK(c29518Fa4, ktCImplShape0S0402000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    igLiveOptionsDialogViewModel = this;
                }
                if (i2 != 0 && (day = igLiveOptionsDialogViewModel.A00) != null) {
                    String id2 = user2.getId();
                    InterfaceC91504uQ interfaceC91504uQ = igLiveOptionsDialogViewModel.A0E.A06;
                    c28809EzJ = (C28809EzJ) interfaceC91504uQ.getValue();
                    str2 = null;
                    if (c28809EzJ == null) {
                        str3 = c28809EzJ.A08;
                    } else {
                        str3 = null;
                    }
                    c28809EzJ2 = (C28809EzJ) interfaceC91504uQ.getValue();
                    if (c28809EzJ2 == null) {
                        str4 = c28809EzJ2.A04.getId();
                    } else {
                        str4 = null;
                    }
                    c28809EzJ3 = (C28809EzJ) interfaceC91504uQ.getValue();
                    if (c28809EzJ3 != null) {
                        str2 = c28809EzJ3.A09;
                    }
                    C0OR.A0B(id2, 1);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(day.A01, C25910wo.A00(1090)), 1290);
                    long j = 0;
                    ((C09y) A0I).A00.A7d(new C73823yq(Long.valueOf(C25960wt.A08(str4))), "a_pk");
                    A0I.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "add_as_moderator_impression");
                    if (str3 != null) {
                        j = Long.parseLong(str3);
                    }
                    C26000wx.A17(A0I, j);
                    if (str2 == null) {
                        str2 = "0";
                    }
                    C150618f9.A0t(A0I, str2);
                    C25940wr.A1F(A0I, day.A00);
                    A0I.A0T("view_mode", "host");
                    A0I.A0T("method", "comment_action_sheet");
                    A0I.A0S("target_user_id", C25920wp.A0e(id2));
                    A0I.BbJ();
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0402000_I2 = new KtCImplShape0S0402000_I2(this, interfaceC148208Yc, 9);
        Object obj2 = ktCImplShape0S0402000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0402000_I2.A01;
        if (i == 0) {
        }
        if (i2 != 0) {
            String id22 = user2.getId();
            InterfaceC91504uQ interfaceC91504uQ2 = igLiveOptionsDialogViewModel.A0E.A06;
            c28809EzJ = (C28809EzJ) interfaceC91504uQ2.getValue();
            str2 = null;
            if (c28809EzJ == null) {
            }
            c28809EzJ2 = (C28809EzJ) interfaceC91504uQ2.getValue();
            if (c28809EzJ2 == null) {
            }
            c28809EzJ3 = (C28809EzJ) interfaceC91504uQ2.getValue();
            if (c28809EzJ3 != null) {
            }
            C0OR.A0B(id22, 1);
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(day.A01, C25910wo.A00(1090)), 1290);
            long j2 = 0;
            ((C09y) A0I2).A00.A7d(new C73823yq(Long.valueOf(C25960wt.A08(str4))), "a_pk");
            A0I2.A0T(OptSvcAnalyticsStore.LOGGING_KEY_STEP, "add_as_moderator_impression");
            if (str3 != null) {
            }
            C26000wx.A17(A0I2, j2);
            if (str2 == null) {
            }
            C150618f9.A0t(A0I2, str2);
            C25940wr.A1F(A0I2, day.A00);
            A0I2.A0T("view_mode", "host");
            A0I2.A0T("method", "comment_action_sheet");
            A0I2.A0S("target_user_id", C25920wp.A0e(id22));
            A0I2.BbJ();
        }
        return Unit.A00;
    }
}
