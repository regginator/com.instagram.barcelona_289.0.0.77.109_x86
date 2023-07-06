package com.instagram.creator.modules.viewmodel;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.instagram.api.schemas.Achievement;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.AnonymousClass448;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1sP;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C27504ERr;
import p000X.C30587FsV;
import p000X.C3IQ;
import p000X.C6D3;
import p000X.EZ5;
import p000X.EnumC171699kG;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28351Emm;
import p000X.InterfaceC91494uP;
/* loaded from: classes2.dex */
public final class AchievementDetailsViewModel extends AbstractC70103cS {
    public boolean A00;
    public boolean A01;
    public final InterfaceC19580l7 A02;
    public final C3IQ A03;
    public final UserSession A04;
    public final InterfaceC91494uP A05;
    public final InterfaceC91494uP A06;
    public final InterfaceC28351Emm A07;
    public final InterfaceC28351Emm A08;

    public AchievementDetailsViewModel(InterfaceC19580l7 interfaceC19580l7, C3IQ c3iq, UserSession userSession) {
        this.A04 = userSession;
        this.A02 = interfaceC19580l7;
        this.A03 = c3iq;
        Integer num = AnonymousClass006.A00;
        EZ5 ez5 = new EZ5(num, 1, 1);
        this.A06 = ez5;
        this.A08 = new C27504ERr(null, ez5);
        EZ5 ez52 = new EZ5(num, 1, 1);
        this.A05 = ez52;
        this.A07 = new C27504ERr(null, ez52);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Achievement achievement, AchievementDetailsViewModel achievementDetailsViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        EnumC171699kG enumC171699kG;
        if (KtCImplShape3S0301000_I2_2.A00(2, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        achievementDetailsViewModel = (AchievementDetailsViewModel) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C0OR.A0B(achievement, 0);
                    boolean A1Y = C25930wq.A1Y(achievement.A04);
                    achievementDetailsViewModel.A01 = A1Y;
                    List A0l = C25930wq.A0l(AnonymousClass448.A00(achievement.A03.A00));
                    UserSession userSession = achievementDetailsViewModel.A04;
                    InterfaceC19580l7 interfaceC19580l7 = achievementDetailsViewModel.A02;
                    if (A1Y) {
                        enumC171699kG = EnumC171699kG.A0H;
                    } else {
                        enumC171699kG = EnumC171699kG.A0O;
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "instagram_clips_bottom_sheet_impression"), 1726);
                    if (C25920wp.A1V(A0I)) {
                        C25960wt.A1B(enumC171699kG, A0I);
                        C25920wp.A1C(A0I, interfaceC19580l7.getModuleName());
                        A0I.A0U("achievements", A0l);
                        A0I.BbJ();
                    }
                    InterfaceC91494uP interfaceC91494uP = achievementDetailsViewModel.A06;
                    C1sP c1sP = new C1sP(achievement);
                    A0H.A01 = achievementDetailsViewModel;
                    A0H.A00 = 1;
                    if (interfaceC91494uP.emit(c1sP, A0H) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (achievementDetailsViewModel.A01) {
                    C30587FsV.A00(null, null, C25990ww.A0r(achievementDetailsViewModel, null, 13), C6D3.A00(achievementDetailsViewModel), 3);
                }
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(achievementDetailsViewModel, interfaceC148208Yc, 2);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        if (achievementDetailsViewModel.A01) {
        }
        return Unit.A00;
    }
}
