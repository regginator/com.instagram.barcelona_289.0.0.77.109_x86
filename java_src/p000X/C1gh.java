package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxBDelegateShape486S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.1gh  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1gh extends AbstractC28455EqB implements InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveSchedulingManagementFragment";
    public final InterfaceC12130Pj A07 = C25940wr.A0s(this, 15);
    public final InterfaceC12130Pj A02 = C0PZ.A02(C83354es.A00);
    public final InterfaceC12130Pj A04 = C25940wr.A0s(this, 12);
    public final InterfaceC12130Pj A00 = C25940wr.A0s(this, 9);
    public final InterfaceC12130Pj A01 = C25940wr.A0s(this, 10);
    public final InterfaceC12130Pj A03 = C25940wr.A0s(this, 11);
    public final InterfaceC12130Pj A05 = C25940wr.A0s(this, 13);
    public final InterfaceC12130Pj A06 = C25940wr.A0s(this, 14);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_live_scheduling_management";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        new C32400Gp1(C25950ws.A0T(this, 430), C25970wu.A0K(requireView(), R.id.action_bar_container)).A0S(new IDxBDelegateShape486S0100000_1_I2(this, 6));
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        boolean isEmpty = C2VD.A00(C25920wp.A0Y(interfaceC12130Pj)).A01.isEmpty();
        View requireView = requireView();
        if (isEmpty) {
            View A02 = C080502w.A02(requireView, R.id.empty_state);
            C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.igds.components.headline.IgdsHeadline");
            IgdsHeadline igdsHeadline = (IgdsHeadline) A02;
            igdsHeadline.setLink(requireContext().getString(2131829908), C25950ws.A0T(this, 432));
            igdsHeadline.setVisibility(0);
            return;
        }
        View A022 = C080502w.A02(requireView, R.id.recycler_view);
        C0OR.A0C(A022, C22184Bs2.A00(1));
        RecyclerView recyclerView = (RecyclerView) A022;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A01;
        recyclerView.setAdapter(((C3EU) interfaceC12130Pj2.getValue()).A01);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        L4Y l4y = new L4Y();
        ((AbstractC40205L3q) l4y).A00 = false;
        recyclerView.setItemAnimator(l4y);
        recyclerView.setVisibility(0);
        C3EU c3eu = (C3EU) interfaceC12130Pj2.getValue();
        List list = C2VD.A00(C25920wp.A0Y(interfaceC12130Pj)).A01;
        ArrayList<UpcomingEvent> A0w = C25920wp.A0w();
        for (Object obj : list) {
            UpcomingEvent upcomingEvent = (UpcomingEvent) obj;
            if (C19750Alz.A09(upcomingEvent) && C19750Alz.A0D(upcomingEvent, c3eu.A02)) {
                A0w.add(obj);
            }
        }
        ArrayList<UpcomingEvent> A0w2 = C25920wp.A0w();
        for (Object obj2 : list) {
            UpcomingEvent upcomingEvent2 = (UpcomingEvent) obj2;
            if (C19750Alz.A09(upcomingEvent2)) {
                UserSession userSession = c3eu.A02;
                if (!C19750Alz.A0D(upcomingEvent2, userSession)) {
                    C0OR.A0B(upcomingEvent2, 0);
                    if (!C19750Alz.A0E(upcomingEvent2, userSession, System.currentTimeMillis())) {
                        A0w2.add(obj2);
                    }
                }
            }
        }
        C3KG c3kg = new C3KG();
        boolean z = c3eu.A03;
        if (!z && !A0w.isEmpty()) {
            c3kg.A01(new AnonymousClass484(C25920wp.A0m(c3eu.A00, 2131829913)));
            for (UpcomingEvent upcomingEvent3 : A0w) {
                c3kg.A01(new AnonymousClass483(upcomingEvent3));
            }
        }
        if (!A0w2.isEmpty()) {
            if (!z) {
                c3kg.A01(new AnonymousClass484(C25920wp.A0m(c3eu.A00, 2131829914)));
            }
            for (UpcomingEvent upcomingEvent4 : A0w2) {
                c3kg.A01(new AnonymousClass483(upcomingEvent4));
            }
        }
        c3eu.A01.A04(c3kg);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        Integer num = ((C3XG) interfaceC12130Pj.getValue()).A00;
        if (num != null && i == num.intValue()) {
            if (i2 == -1) {
                ((C3XG) interfaceC12130Pj.getValue()).A01();
            }
        } else if (i == 101) {
            if (i2 != -1) {
                return;
            }
            ((C3XG) interfaceC12130Pj.getValue()).A01();
            C6N7.A00(C25920wp.A0V(this.A07)).CXK(new C45E());
        } else if (i != 5152 || i2 != -1 || intent == null) {
        } else {
            ((C3XG) interfaceC12130Pj.getValue()).A02((UpcomingEvent) intent.getParcelableExtra("upcoming_live"));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(167422027);
        super.onCreate(bundle);
        C68493Wi c68493Wi = (C68493Wi) this.A06.getValue();
        List<UpcomingEvent> list = C2VD.A00(C25920wp.A0Y(this.A07)).A01;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) c68493Wi.A05.getValue(), "upcoming_event_management_impression"), 2801);
        C25950ws.A1K(A0I, "impression");
        A0I.A0T("prior_module", c68493Wi.A03);
        ArrayList A0w = C25920wp.A0w();
        for (UpcomingEvent upcomingEvent : list) {
            Long A0e = C25920wp.A0e(upcomingEvent.A08);
            if (A0e != null) {
                A0w.add(A0e);
            }
        }
        A0I.A0U("upcoming_event_id", A0w);
        A0I.A0T("creation_session_id", c68493Wi.A02);
        A0I.A0T("upcoming_event_type", "scheduled_live");
        A0I.BbJ();
        C21950pH.A09(-839166054, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1451388195);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.live_scheduling_management_fragment, false);
        C21950pH.A09(-539415419, A02);
        return A0D;
    }
}
