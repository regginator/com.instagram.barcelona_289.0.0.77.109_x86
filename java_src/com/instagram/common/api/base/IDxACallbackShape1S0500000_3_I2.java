package com.instagram.common.api.base;

import android.app.Dialog;
import android.content.Context;
import com.facebook.redex.IDxCBackShape379S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import com.instagram.upcomingevents.common.model.UpcomingEventReminderAction;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.A35;
import p000X.AYE;
import p000X.AbstractC18180if;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass984;
import p000X.B7P;
import p000X.BG0;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C168549bf;
import p000X.C180699yw;
import p000X.C18475ADl;
import p000X.C19211Acz;
import p000X.C19430Agh;
import p000X.C19735Alj;
import p000X.C19741Alp;
import p000X.C20247Axs;
import p000X.C20293Ayc;
import p000X.C20295Aye;
import p000X.C20584B9w;
import p000X.C20666BDt;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25231DJf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C32614Gsp;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C6SM;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C91574uX;
import p000X.EnumC170799fl;
import p000X.EnumC171149gL;
import p000X.EnumC390527w;
import p000X.F6K;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21276Bd4;
import p000X.InterfaceC21544BhS;
import p000X.InterfaceC21546BhU;
import p000X.InterfaceC21547BhV;
import p000X.InterfaceC21548BhW;
/* loaded from: classes4.dex */
public class IDxACallbackShape1S0500000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxACallbackShape1S0500000_3_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A02 = obj;
        this.A01 = obj3;
        this.A03 = obj5;
        this.A00 = obj2;
        this.A04 = obj4;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A05) {
            case 0:
                A03 = C21950pH.A03(305179468);
                ((Dialog) this.A02).hide();
                C70743jA.A03((Context) this.A00, "removeHighlightMedia_unknown_error_occured", 2131837306, 0);
                i = -442389760;
                break;
            case 1:
                A03 = C21950pH.A03(785784582);
                C70743jA.A03((Context) this.A00, "archive_story_failed", 2131821503, 0);
                i = -319182279;
                break;
            case 2:
                A03 = C21950pH.A03(-1703977222);
                Context context = (Context) this.A02;
                UserSession userSession = (UserSession) this.A04;
                SavedCollection savedCollection = (SavedCollection) this.A01;
                List list = (List) this.A03;
                C19430Agh.A01(C6N7.A00(userSession), savedCollection, list);
                C19735Alj.A03(context, (B7P) C25990ww.A0d(list), new C20584B9w(context, (InterfaceC19580l7) this.A00, savedCollection, userSession, list), list.size());
                i = 412357292;
                break;
            case 3:
                A03 = C21950pH.A03(-334495996);
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A04;
                List list2 = (List) this.A02;
                C32614Gsp A00 = C6N7.A00(abstractC18180if);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C6SM.A00(abstractC18180if, EnumC171149gL.NOT_SAVED, EnumC171149gL.SAVED, C150628fA.A0G(it));
                }
                A00.CXK(new C20295Aye(EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION, null, list2));
                Context context2 = (Context) this.A01;
                IDxCBackShape379S0100000_3_I2 iDxCBackShape379S0100000_3_I2 = new IDxCBackShape379S0100000_3_I2(this, 3);
                B7P A0N = C150638fB.A0N(list2, 0);
                int size = list2.size();
                C25920wp.A1O(context2, 0, A0N);
                B7P.A1I(context2, A0N, iDxCBackShape379S0100000_3_I2, C70643iu.A01(), context2.getResources().getQuantityString(R.plurals.save_home_bulk_edit_unsave_failure_notification, size));
                i = -471256200;
                break;
            case 4:
                A03 = C21950pH.A03(357231633);
                C25980wv.A1J(this.A01);
                i = -1131782933;
                break;
            default:
                A03 = C21950pH.A03(2008432209);
                C0OR.A0B(c68873Yp, 0);
                C19211Acz c19211Acz = (C19211Acz) this.A01;
                if (c68873Yp.A00 != null) {
                    ((C168549bf) this.A02).A0N(c19211Acz);
                    C32614Gsp A002 = C6N7.A00(((BG0) this.A04).A03);
                    UpcomingEvent upcomingEvent = (UpcomingEvent) this.A03;
                    C20293Ayc.A00(A002, upcomingEvent);
                    ((B7P) this.A00).A3j(upcomingEvent);
                } else {
                    C70743jA.A03(((BG0) this.A04).A00, "pending_upcoming_event_reminder_failed", 2131827948, 0);
                }
                i = 61351807;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (1 - this.A05 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(-1910094536);
        ((C25231DJf) this.A01).A00();
        C21950pH.A0A(-2051605932, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A05) {
            case 0:
                A03 = C21950pH.A03(-721794698);
                C21870p9.A00((Dialog) this.A02);
                i = 972913509;
                break;
            case 1:
                A03 = C21950pH.A03(1238102711);
                ((C25231DJf) this.A01).A01();
                i = -973398562;
                break;
            case 2:
            case 3:
            default:
                super.onStart();
                return;
            case 4:
                A03 = C21950pH.A03(890496473);
                super.onStart();
                C25980wv.A1J(this.A02);
                i = 685499333;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        switch (this.A05) {
            case 0:
                A03 = C21950pH.A03(1003163481);
                F6K f6k = (F6K) obj;
                int A032 = C21950pH.A03(168700812);
                ((Dialog) this.A02).hide();
                Reel reel = (Reel) this.A03;
                C180699yw.A00(f6k, reel, (UserSession) this.A04, Collections.singletonList(this.A01));
                if (f6k.A00 != null) {
                    Context context = (Context) this.A00;
                    C70743jA.A0A(context, C25920wp.A0n(context, reel.A0u, 2131829073), 0);
                }
                C21950pH.A0A(1993614169, A032);
                i = 850566418;
                break;
            case 1:
                int A033 = C21950pH.A03(-1038544604);
                int A034 = C21950pH.A03(-1047411144);
                B7P b7p = (B7P) this.A02;
                EnumC390527w enumC390527w = EnumC390527w.ARCHIVED;
                b7p.A0f.A57 = enumC390527w.A00;
                C20666BDt c20666BDt = (C20666BDt) this.A04;
                UserSession userSession = c20666BDt.A0l;
                if (userSession != null) {
                    b7p.AAy(userSession);
                    UserSession userSession2 = c20666BDt.A0l;
                    if (userSession2 != null) {
                        C6N7.A00(userSession2).A05(new C20247Axs(((C19741Alp) this.A03).A0I));
                        C21950pH.A0A(743025745, A034);
                        C21950pH.A0A(65094880, A033);
                        return;
                    }
                }
                C0OR.A0E("userSession");
                throw null;
            case 2:
                A03 = C21950pH.A03(446928496);
                int A035 = C21950pH.A03(2119748611);
                List list = (List) this.A03;
                C19735Alj.A05((Context) this.A02, (B7P) C25990ww.A0d(list), (SavedCollection) this.A01, list.size());
                C21950pH.A0A(-740659661, A035);
                i = -1029320484;
                break;
            case 3:
                A03 = C21950pH.A03(-711132063);
                int A036 = C21950pH.A03(-1457295806);
                Context context2 = (Context) this.A01;
                List list2 = (List) this.A02;
                B7P A0N = C150638fB.A0N(list2, 0);
                int size = list2.size();
                boolean A1Z = C25920wp.A1Z(context2, A0N);
                C70643iu A01 = C70643iu.A01();
                A01.A0A = C25930wq.A0b(context2.getResources(), size, R.plurals.save_home_bulk_edit_unsave_success_notification);
                A01.A0K = A1Z;
                C150668fE.A1F(A0N.A24(), A01);
                C19735Alj.A06(A01);
                Runnable runnable = (Runnable) this.A03;
                if (runnable != null) {
                    runnable.run();
                }
                C21950pH.A0A(304639725, A036);
                i = -1040110607;
                break;
            case 4:
                A03 = C21950pH.A03(-1860966156);
                AnonymousClass984 anonymousClass984 = (AnonymousClass984) obj;
                int A00 = C25920wp.A00(1731172594, anonymousClass984);
                C18475ADl c18475ADl = anonymousClass984.A01;
                B7P b7p2 = anonymousClass984.A00;
                if (c18475ADl != null) {
                    C91574uX.A1L(this.A00, c18475ADl);
                } else if (anonymousClass984.A03 != null && b7p2 != null) {
                    ((C0YS) this.A03).invoke(b7p2, anonymousClass984);
                    A35.A00((UserSession) this.A04).A00();
                } else {
                    C25980wv.A1J(this.A01);
                }
                C21950pH.A0A(1527126864, A00);
                i = -73672559;
                break;
            default:
                A03 = C21950pH.A03(1835473588);
                int A037 = C21950pH.A03(-487217765);
                C19211Acz c19211Acz = (C19211Acz) this.A01;
                UpcomingEvent upcomingEvent = (UpcomingEvent) this.A03;
                InterfaceC21546BhU AeJ = upcomingEvent.AeJ();
                Long Aft = upcomingEvent.Aft();
                InterfaceC21276Bd4 AgL = upcomingEvent.AgL();
                String id = upcomingEvent.getId();
                InterfaceC21547BhV Ase = upcomingEvent.Ase();
                InterfaceC21548BhW Au9 = upcomingEvent.Au9();
                InterfaceC21544BhS Azm = upcomingEvent.Azm();
                upcomingEvent.B6z();
                long startTime = upcomingEvent.getStartTime();
                UpcomingEvent A002 = AYE.A00(AgL, upcomingEvent.BJr(), Azm, upcomingEvent, AeJ, Ase, Au9, Aft, id, upcomingEvent.BEr(), upcomingEvent.BHM(), startTime, C25930wq.A1Z(c19211Acz.A01, UpcomingEventReminderAction.SET_REMINDER));
                ((C168549bf) this.A02).A0N(c19211Acz);
                C20293Ayc.A00(C6N7.A00(((BG0) this.A04).A03), A002);
                ((B7P) this.A00).A3j(A002);
                C21950pH.A0A(-1497661948, A037);
                i = 1090020902;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
