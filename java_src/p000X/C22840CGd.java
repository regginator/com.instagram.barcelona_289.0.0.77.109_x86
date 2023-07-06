package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.CGd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22840CGd extends AbstractC28455EqB implements InterfaceC87424my {
    public static final String __redex_internal_original_name = "UpcomingEventsListFragment";
    public EnumC23737Cif A00;
    public InterfaceC27980Egd A01;
    public C22564C1p A02;
    public List A03;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);
    public final C24884D4w A04 = new C24884D4w(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "upcoming_events_list";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C22187Bs5.A18(C080502w.A02(view, R.id.action_bar_button_cancel), 14, this);
        C25950ws.A15(requireContext(), (TextView) C25920wp.A0J(view, R.id.title), 2131834577);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.events_list);
        requireContext();
        C25940wr.A1C(recyclerView);
        C22564C1p c22564C1p = this.A02;
        if (c22564C1p == null) {
            C150688fG.A0i();
            throw null;
        } else {
            recyclerView.setAdapter(c22564C1p);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public static final void A00(C22840CGd c22840CGd) {
        FragmentActivity activity;
        C00F c00f;
        if (c22840CGd.isAdded() && AnonymousClass057.A01(c22840CGd.getParentFragmentManager()) && (activity = c22840CGd.getActivity()) != null && (c00f = activity.mOnBackPressedDispatcher) != null) {
            c00f.A02();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        String str;
        int A02 = C21950pH.A02(-2000081394);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Serializable serializable = requireArguments.getSerializable("prior_surface");
        C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.upcomingevents.creation.enums.UpcomingEventEntryPoint");
        this.A00 = (EnumC23737Cif) serializable;
        ArrayList<String> stringArrayList = requireArguments.getStringArrayList("upcoming_event_ids");
        if (stringArrayList != null) {
            this.A03 = stringArrayList;
            Context requireContext = requireContext();
            UserSession A0Y = C25920wp.A0Y(this.A05);
            EnumC23737Cif enumC23737Cif = this.A00;
            if (enumC23737Cif == null) {
                str = "priorSurface";
            } else {
                boolean z = enumC23737Cif.A00;
                InterfaceC27980Egd interfaceC27980Egd = this.A01;
                if (interfaceC27980Egd != null) {
                    C22564C1p c22564C1p = new C22564C1p(requireContext, A0Y, this.A04, interfaceC27980Egd, z);
                    List list = this.A03;
                    if (list == null) {
                        str = "upcomingEventIds";
                    } else {
                        C20398B1l A00 = C18230A4a.A00(c22564C1p.A01);
                        List list2 = c22564C1p.A04;
                        list2.clear();
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj : list) {
                            if (A00.A00((String) obj) != null) {
                                A0w.add(obj);
                            }
                        }
                        list2.addAll(A0w);
                        c22564C1p.notifyDataSetChanged();
                        this.A02 = c22564C1p;
                        C21950pH.A09(1299294927, A02);
                        return;
                    }
                } else {
                    A0X = C25930wq.A0X("Required value was null.");
                    i = 510490596;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        A0X = C25930wq.A0X("Required value was null.");
        i = -1887191215;
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-214912475);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.upcoming_events_list, viewGroup, false);
        C21950pH.A09(1639563326, A02);
        return inflate;
    }
}
