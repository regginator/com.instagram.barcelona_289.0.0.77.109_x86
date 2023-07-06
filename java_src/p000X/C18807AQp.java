package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.redex.IDxDelegateShape640S0100000_3_I2;
import com.facebook.redex.IDxFAdapterShape745S0100000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape95S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.ScheduledLiveProductsMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape4S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1101000_I2;
/* renamed from: X.AQp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18807AQp {
    public final C151918hv A00;
    public final List A01;
    public final Context A02;
    public final C4u2 A03;
    public final UserSession A04;

    public C18807AQp(Context context, C4u2 c4u2, final UserSession userSession, InterfaceC22159Brd interfaceC22159Brd) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A02 = context;
        this.A03 = c4u2;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new AbstractC33501pb(userSession) { // from class: X.9HS
            public final UserSession A00;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.upcoming_event_button, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C152668jR(A0A)), "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventReminderButtonViewBinder.ViewHolder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B02.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                View.OnClickListener A09;
                B02 b02 = (B02) interfaceC42580Mhj;
                C152668jR c152668jR = (C152668jR) lsI;
                boolean A1Z = C25920wp.A1Z(b02, c152668jR);
                UserSession userSession2 = this.A00;
                IgdsButton igdsButton = c152668jR.A00;
                KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = b02.A00;
                AB6 ab6 = b02.A01;
                int A04 = C25920wp.A04(ktCSuperShape1S0100000_I2_1.A00);
                if (A04 != 0) {
                    if (A04 == A1Z) {
                        igdsButton.setStyle(EnumC169999eN.PRIMARY);
                        igdsButton.setText(igdsButton.getContext().getString(2131837393));
                        A09 = new IDxCListenerShape95S0100000_3_I2(userSession2, ab6, 3);
                    }
                    C0OR.A0B(igdsButton, 0);
                    C161669At c161669At = ab6.A00;
                    InterfaceC12130Pj interfaceC12130Pj = c161669At.A0G;
                    C150648fC.A0k(igdsButton, GZT.A00(C25920wp.A0V(interfaceC12130Pj)), C161669At.A00(c161669At), c161669At, C25920wp.A0Y(interfaceC12130Pj));
                }
                igdsButton.setStyle(EnumC169999eN.SECONDARY);
                igdsButton.setText(igdsButton.getContext().getString(2131837394));
                A09 = C150638fB.A09(ab6, 321);
                igdsButton.setOnClickListener(A09);
                C0OR.A0B(igdsButton, 0);
                C161669At c161669At2 = ab6.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c161669At2.A0G;
                C150648fC.A0k(igdsButton, GZT.A00(C25920wp.A0V(interfaceC12130Pj2)), C161669At.A00(c161669At2), c161669At2, C25920wp.A0Y(interfaceC12130Pj2));
            }

            {
                this.A00 = userSession;
            }
        });
        A00.A01(new AbstractC33501pb() { // from class: X.9H1
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.upcoming_event_button, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C152698jU(A0A)), "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventShareToStoryButtonViewBinder.ViewHolder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20338Azd.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20338Azd c20338Azd = (C20338Azd) interfaceC42580Mhj;
                C152698jU c152698jU = (C152698jU) lsI;
                C25920wp.A1Q(c20338Azd, c152698jU);
                IgdsButton igdsButton = c152698jU.A00;
                IDxFAdapterShape745S0100000_3_I2 iDxFAdapterShape745S0100000_3_I2 = c20338Azd.A00;
                igdsButton.setText(igdsButton.getContext().getString(2131837378));
                C150618f9.A0o(igdsButton, 322, iDxFAdapterShape745S0100000_3_I2);
            }
        });
        A00.A01(new AbstractC33501pb() { // from class: X.9Gz
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.upcoming_event_cta_row_item, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C152658jQ(A0A)), "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventCtaRowItemViewBinder.ViewHolder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B01.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                B01 b01 = (B01) interfaceC42580Mhj;
                C152658jQ c152658jQ = (C152658jQ) lsI;
                C25920wp.A1Q(b01, c152658jQ);
                IgdsListCell igdsListCell = c152658jQ.A00;
                KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2 = b01.A00;
                InterfaceC21221BcA interfaceC21221BcA = b01.A01;
                igdsListCell.A05(ktCSuperShape0S1001000_I2.A00);
                igdsListCell.A0H(ktCSuperShape0S1001000_I2.A01);
                if (interfaceC21221BcA == null) {
                    igdsListCell.setAlpha(0.3f);
                } else {
                    igdsListCell.A0B(C150638fB.A09(interfaceC21221BcA, 320));
                }
            }
        });
        A00.A01(new AbstractC33501pb(userSession) { // from class: X.9HT
            public final UserSession A00;

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.upcoming_event_cta_row_item, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C152678jS(A0A)), "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventReminderCtaViewBinder.ViewHolder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B03.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                Context context2;
                int i;
                B03 b03 = (B03) interfaceC42580Mhj;
                C152678jS c152678jS = (C152678jS) lsI;
                boolean A1Z = C25920wp.A1Z(b03, c152678jS);
                UserSession userSession2 = this.A00;
                IgdsListCell igdsListCell = c152678jS.A00;
                KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = b03.A00;
                AB7 ab7 = b03.A01;
                int A04 = C25920wp.A04(ktCSuperShape1S0100000_I2_1.A00);
                if (A04 != 0) {
                    if (A04 == A1Z) {
                        igdsListCell.A05(R.drawable.instagram_alert_new_pano_outline_24);
                        context2 = igdsListCell.getContext();
                        i = 2131837393;
                    }
                    igdsListCell.A0B(new IDxCListenerShape95S0100000_3_I2(userSession2, ab7, 4));
                    C161669At c161669At = ab7.A00;
                    InterfaceC12130Pj interfaceC12130Pj = c161669At.A0G;
                    C150648fC.A0k(igdsListCell, GZT.A00(C25920wp.A0V(interfaceC12130Pj)), C161669At.A00(c161669At), c161669At, C25920wp.A0Y(interfaceC12130Pj));
                }
                igdsListCell.A05(R.drawable.instagram_alert_check_new_pano_outline_24);
                context2 = igdsListCell.getContext();
                i = 2131837394;
                igdsListCell.A0H(C25920wp.A0m(context2, i));
                igdsListCell.A0B(new IDxCListenerShape95S0100000_3_I2(userSession2, ab7, 4));
                C161669At c161669At2 = ab7.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c161669At2.A0G;
                C150648fC.A0k(igdsListCell, GZT.A00(C25920wp.A0V(interfaceC12130Pj2)), C161669At.A00(c161669At2), c161669At2, C25920wp.A0Y(interfaceC12130Pj2));
            }

            {
                this.A00 = userSession;
            }
        });
        C150648fC.A17(A00, new AbstractC33501pb() { // from class: X.9H0
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C0OR.A0B(viewGroup, 0);
                View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.upcoming_event_reminder_text_row_item, false);
                return C150658fD.A0F(C150628fA.A0Y(A0A, new C152688jT(A0A)), "null cannot be cast to non-null type com.instagram.upcomingevents.bottomsheet.adapter.definition.UpcomingEventReminderTextRowItemViewBinder.ViewHolder");
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20337Azc.class;
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
                if (r0 == null) goto L15;
             */
            @Override // p000X.AbstractC1263975z
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                int i;
                C20337Azc c20337Azc = (C20337Azc) interfaceC42580Mhj;
                C152688jT c152688jT = (C152688jT) lsI;
                boolean A1Y = C25920wp.A1Y(c20337Azc, c152688jT);
                IgTextView igTextView = c152688jT.A00;
                C155108o6 c155108o6 = c20337Azc.A00;
                UpcomingEvent upcomingEvent = c155108o6.A00;
                igTextView.setVisibility(A1Y ? 1 : 0);
                UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
                if (upcomingDropCampaignEventMetadata != null) {
                    if (c155108o6.A04) {
                        i = 2131837371;
                    } else {
                        if (upcomingDropCampaignEventMetadata != null) {
                            ProductCollection productCollection = upcomingDropCampaignEventMetadata.A01;
                            i = 2131837369;
                        }
                        i = 2131837370;
                    }
                } else if (c155108o6.A03 || c155108o6.A01 || c155108o6.A02) {
                    return;
                } else {
                    i = 2131837374;
                }
                Integer valueOf = Integer.valueOf(i);
                if (valueOf != null) {
                    C25950ws.A15(igTextView.getContext(), igTextView, valueOf.intValue());
                }
            }
        });
        A00.A01(new C162829Gj());
        this.A00 = C25960wt.A0L(A00, new C9IV(context, c4u2, userSession, null, interfaceC22159Brd, AnonymousClass006.A09));
        this.A01 = C25920wp.A0w();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r27.A04, 36328486951987633L) != false) goto L12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dc A[LOOP:0: B:28:0x00d6->B:30:0x00dc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0204 A[LOOP:1: B:69:0x01fe->B:71:0x0204, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0273  */
    /* JADX WARN: Type inference failed for: r1v14, types: [X.B01] */
    /* JADX WARN: Type inference failed for: r1v19, types: [X.B01] */
    /* JADX WARN: Type inference failed for: r2v8, types: [X.B02] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C18505AEp c18505AEp) {
        ScheduledLiveProductsMetadata scheduledLiveProductsMetadata;
        boolean z;
        KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2;
        B03 b03;
        IDxDelegateShape640S0100000_3_I2 iDxDelegateShape640S0100000_3_I2;
        List A00;
        Iterator it;
        ArrayList A0w;
        C20337Azc c20337Azc;
        C18713AMq c18713AMq = c18505AEp.A01;
        C161669At c161669At = c18505AEp.A00;
        UpcomingEvent upcomingEvent = c18713AMq.A00;
        B7P b7p = c18713AMq.A01;
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
        UpcomingEventLiveMetadata upcomingEventLiveMetadata = upcomingEvent.A05;
        String str = null;
        if (upcomingEventLiveMetadata != null) {
            scheduledLiveProductsMetadata = upcomingEventLiveMetadata.A00;
        } else {
            scheduledLiveProductsMetadata = null;
        }
        boolean A1N = C150668fE.A1N(C19750Alz.A02(upcomingEvent));
        int i = 1;
        if (b7p != null && b7p.A4e()) {
            if (b7p.BYz()) {
            }
            z = true;
            List list = this.A01;
            list.clear();
            if (scheduledLiveProductsMetadata != null && b7p != null) {
                if (!c18713AMq.A08 && c18713AMq.A06) {
                    ktCSuperShape0S1001000_I2 = new KtCSuperShape0S1001000_I2((int) R.drawable.instagram_live_pano_outline_24, C25920wp.A0m(this.A02, 2131837379), 10);
                    iDxDelegateShape640S0100000_3_I2 = new IDxDelegateShape640S0100000_3_I2(c161669At, 0);
                    c20337Azc = new B01(ktCSuperShape0S1001000_I2, iDxDelegateShape640S0100000_3_I2);
                    list.add(c20337Azc);
                    int size = list.size();
                    EnumC171159gM enumC171159gM = EnumC171159gM.A0L;
                    A00 = C108436Tr.A00(C19750Alz.A05(upcomingEvent), new KtLambdaShape5S1101000_I2(enumC171159gM, "upcoming_event_bottom_sheet", size, 2), C8PN.A00);
                    if (C25940wr.A1a(A00)) {
                    }
                    List A05 = C19750Alz.A05(c18713AMq.A00);
                    ArrayList A0y = C25920wp.A0y(A05, 10);
                    it = A05.iterator();
                    while (it.hasNext()) {
                    }
                    List list2 = c18713AMq.A02;
                    A0w = C25920wp.A0w();
                    while (r13.hasNext()) {
                    }
                    if (C25940wr.A1a(A0w)) {
                    }
                    if (z) {
                    }
                    C3KG A0D = C150698fH.A0D();
                    A0D.A02(list);
                    this.A00.A04(A0D);
                    return;
                }
                if (!c18713AMq.A05 && !c18713AMq.A06 && !c18713AMq.A04) {
                    ktCSuperShape0S1001000_I2 = new KtCSuperShape0S1001000_I2((int) R.drawable.instagram_edit_pano_outline_24, C25920wp.A0m(this.A02, 2131837377), 10);
                } else if (!c18713AMq.A06 && !c18713AMq.A07) {
                    Context context = this.A02;
                    User A2c = b7p.A2c(this.A04);
                    C0OR.A0A(A2c);
                    String A0n = C25920wp.A0n(context, A2c.BKR(), 2131837383);
                    C0OR.A06(A0n);
                    c20337Azc = new B01(new KtCSuperShape0S1001000_I2((int) R.drawable.instagram_live_pano_outline_24, A0n, 10), null);
                    list.add(c20337Azc);
                    int size2 = list.size();
                    EnumC171159gM enumC171159gM2 = EnumC171159gM.A0L;
                    A00 = C108436Tr.A00(C19750Alz.A05(upcomingEvent), new KtLambdaShape5S1101000_I2(enumC171159gM2, "upcoming_event_bottom_sheet", size2, 2), C8PN.A00);
                    if (C25940wr.A1a(A00)) {
                        list.add(new C759047u("divider_item_key"));
                        list.add(new B1A(new C155908pZ(null, null, null, null, this.A02.getString(2131837382), null, null, false, false, false, false), "featured_products_title_row", 4));
                        list.addAll(A00);
                    }
                    List A052 = C19750Alz.A05(c18713AMq.A00);
                    ArrayList A0y2 = C25920wp.A0y(A052, 10);
                    it = A052.iterator();
                    while (it.hasNext()) {
                        A0y2.add(C150628fA.A0j(it));
                    }
                    List list22 = c18713AMq.A02;
                    A0w = C25920wp.A0w();
                    for (Object obj : list22) {
                        C150658fD.A1T(obj, A0w, A0y2.contains(((Product) obj).A00.A0j) ? 1 : 0);
                    }
                    if (C25940wr.A1a(A0w)) {
                        Context context2 = this.A02;
                        int i2 = 2131837372;
                        if (C19750Alz.A09(upcomingEvent)) {
                            i2 = 2131837373;
                        }
                        list.add(new B1A(new C155908pZ(null, null, null, null, C25920wp.A0m(context2, i2), null, null, false, false, false, false), "tagged_products_title_row", 4));
                        int size3 = list.size();
                        EnumC170619fT enumC170619fT = EnumC170619fT.PRICE_WITH_SOLD_OUT;
                        C0OR.A0B(enumC171159gM2, 2);
                        list.addAll(C108436Tr.A00(A0w, new KtLambdaShape4S1201000_I2(enumC171159gM2, enumC170619fT, "upcoming_event_bottom_sheet", size3, 2), C21157Bb6.A00));
                    }
                    if (z) {
                        if (list.isEmpty()) {
                            list.add(new C20338Azd(new IDxFAdapterShape745S0100000_3_I2(c161669At)));
                        } else {
                            list.add(0, new B01(new KtCSuperShape0S1001000_I2((int) R.drawable.instagram_new_story_pano_outline_24, C25920wp.A0m(this.A02, 2131837378), 10), new IDxDelegateShape640S0100000_3_I2(c161669At, 5)));
                        }
                    }
                    C3KG A0D2 = C150698fH.A0D();
                    A0D2.A02(list);
                    this.A00.A04(A0D2);
                    return;
                } else if (c18713AMq.A07) {
                    Context context3 = this.A02;
                    int i3 = 2131837381;
                    if (c18713AMq.A03) {
                        i3 = 2131837380;
                    }
                    ktCSuperShape0S1001000_I2 = new KtCSuperShape0S1001000_I2((int) R.drawable.instagram_live_pano_outline_24, C25920wp.A0m(context3, i3), 10);
                    i = 2;
                }
                iDxDelegateShape640S0100000_3_I2 = new IDxDelegateShape640S0100000_3_I2(c161669At, i);
                c20337Azc = new B01(ktCSuperShape0S1001000_I2, iDxDelegateShape640S0100000_3_I2);
                list.add(c20337Azc);
                int size22 = list.size();
                EnumC171159gM enumC171159gM22 = EnumC171159gM.A0L;
                A00 = C108436Tr.A00(C19750Alz.A05(upcomingEvent), new KtLambdaShape5S1101000_I2(enumC171159gM22, "upcoming_event_bottom_sheet", size22, 2), C8PN.A00);
                if (C25940wr.A1a(A00)) {
                }
                List A0522 = C19750Alz.A05(c18713AMq.A00);
                ArrayList A0y22 = C25920wp.A0y(A0522, 10);
                it = A0522.iterator();
                while (it.hasNext()) {
                }
                List list222 = c18713AMq.A02;
                A0w = C25920wp.A0w();
                while (r13.hasNext()) {
                }
                if (C25940wr.A1a(A0w)) {
                }
                if (z) {
                }
                C3KG A0D22 = C150698fH.A0D();
                A0D22.A02(list);
                this.A00.A04(A0D22);
                return;
            }
            if (!A1N) {
                Integer A0O = C150698fH.A0O(upcomingEvent.A0B ? 1 : 0);
                if (!z) {
                    b03 = new B02(new KtCSuperShape1S0100000_I2_1(A0O, 36), new AB6(c161669At));
                } else {
                    b03 = new B03(new KtCSuperShape1S0100000_I2_1(A0O, 37), new AB7(c161669At));
                }
                list.add(b03);
                boolean z2 = c18713AMq.A06;
                boolean z3 = c18713AMq.A03;
                boolean z4 = c18713AMq.A04;
                String userId = this.A04.getUserId();
                UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata2 = upcomingEvent.A04;
                if (upcomingDropCampaignEventMetadata2 != null) {
                    str = upcomingDropCampaignEventMetadata2.A00.A06;
                }
                c20337Azc = new C20337Azc(new C155108o6(upcomingEvent, z2, z3, z4, C0OR.A0I(userId, str)));
                list.add(c20337Azc);
                int size222 = list.size();
                EnumC171159gM enumC171159gM222 = EnumC171159gM.A0L;
                A00 = C108436Tr.A00(C19750Alz.A05(upcomingEvent), new KtLambdaShape5S1101000_I2(enumC171159gM222, "upcoming_event_bottom_sheet", size222, 2), C8PN.A00);
                if (C25940wr.A1a(A00)) {
                }
                List A05222 = C19750Alz.A05(c18713AMq.A00);
                ArrayList A0y222 = C25920wp.A0y(A05222, 10);
                it = A05222.iterator();
                while (it.hasNext()) {
                }
                List list2222 = c18713AMq.A02;
                A0w = C25920wp.A0w();
                while (r13.hasNext()) {
                }
                if (C25940wr.A1a(A0w)) {
                }
                if (z) {
                }
                C3KG A0D222 = C150698fH.A0D();
                A0D222.A02(list);
                this.A00.A04(A0D222);
                return;
            }
            if (upcomingDropCampaignEventMetadata != null && upcomingDropCampaignEventMetadata.A01 != null) {
                ktCSuperShape0S1001000_I2 = new KtCSuperShape0S1001000_I2((int) R.drawable.instagram_shopping_bag_pano_outline_24, C25920wp.A0m(this.A02, 2131837910), 10);
                i = 3;
            } else {
                if (scheduledLiveProductsMetadata != null || upcomingDropCampaignEventMetadata != null) {
                    ktCSuperShape0S1001000_I2 = new KtCSuperShape0S1001000_I2((int) R.drawable.instagram_shopping_bag_pano_outline_24, C25920wp.A0m(this.A02, 2131837957), 10);
                    i = 4;
                }
                int size2222 = list.size();
                EnumC171159gM enumC171159gM2222 = EnumC171159gM.A0L;
                A00 = C108436Tr.A00(C19750Alz.A05(upcomingEvent), new KtLambdaShape5S1101000_I2(enumC171159gM2222, "upcoming_event_bottom_sheet", size2222, 2), C8PN.A00);
                if (C25940wr.A1a(A00)) {
                }
                List A052222 = C19750Alz.A05(c18713AMq.A00);
                ArrayList A0y2222 = C25920wp.A0y(A052222, 10);
                it = A052222.iterator();
                while (it.hasNext()) {
                }
                List list22222 = c18713AMq.A02;
                A0w = C25920wp.A0w();
                while (r13.hasNext()) {
                }
                if (C25940wr.A1a(A0w)) {
                }
                if (z) {
                }
                C3KG A0D2222 = C150698fH.A0D();
                A0D2222.A02(list);
                this.A00.A04(A0D2222);
                return;
            }
            iDxDelegateShape640S0100000_3_I2 = new IDxDelegateShape640S0100000_3_I2(c161669At, i);
            c20337Azc = new B01(ktCSuperShape0S1001000_I2, iDxDelegateShape640S0100000_3_I2);
            list.add(c20337Azc);
            int size22222 = list.size();
            EnumC171159gM enumC171159gM22222 = EnumC171159gM.A0L;
            A00 = C108436Tr.A00(C19750Alz.A05(upcomingEvent), new KtLambdaShape5S1101000_I2(enumC171159gM22222, "upcoming_event_bottom_sheet", size22222, 2), C8PN.A00);
            if (C25940wr.A1a(A00)) {
            }
            List A0522222 = C19750Alz.A05(c18713AMq.A00);
            ArrayList A0y22222 = C25920wp.A0y(A0522222, 10);
            it = A0522222.iterator();
            while (it.hasNext()) {
            }
            List list222222 = c18713AMq.A02;
            A0w = C25920wp.A0w();
            while (r13.hasNext()) {
            }
            if (C25940wr.A1a(A0w)) {
            }
            if (z) {
            }
            C3KG A0D22222 = C150698fH.A0D();
            A0D22222.A02(list);
            this.A00.A04(A0D22222);
            return;
        }
        z = false;
        List list3 = this.A01;
        list3.clear();
        if (scheduledLiveProductsMetadata != null) {
            if (!c18713AMq.A08) {
            }
            if (!c18713AMq.A05) {
            }
            if (!c18713AMq.A06) {
            }
            if (c18713AMq.A07) {
            }
        }
        if (!A1N) {
        }
    }
}
