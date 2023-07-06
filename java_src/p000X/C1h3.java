package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.1h3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1h3 extends AbstractC28455EqB implements InterfaceC34372HmT, InterfaceC89814rD {
    public static final String __redex_internal_original_name = "EventCohostSearchFragment";
    public C151918hv A00;
    public C1dI A01;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public final LinkedHashMap A04 = C25970wu.A0o();
    public final LinkedHashSet A02 = new LinkedHashSet();

    @Override // p000X.InterfaceC89814rD
    public final boolean BXa(User user) {
        return false;
    }

    @Override // p000X.InterfaceC89814rD
    public final boolean BYW(User user) {
        return true;
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        C0OR.A0B(interfaceC34731HsZ, 0);
        LinkedHashMap linkedHashMap = this.A04;
        linkedHashMap.clear();
        LinkedHashSet linkedHashSet = this.A02;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            User user = (User) it.next();
            linkedHashMap.put(user.getId(), C68273Us.A00(user));
        }
        Object B8I = interfaceC34731HsZ.B8I();
        C0OR.A06(B8I);
        for (User user2 : (Iterable) B8I) {
            if (!linkedHashSet.contains(user2)) {
                linkedHashMap.put(user2.getId(), new C68273Us(user2, user2.BKR(), user2.AkA(), user2.A1I(), false));
            }
        }
        A00();
    }

    @Override // p000X.InterfaceC89814rD
    public final boolean CSZ(User user, boolean z) {
        LinkedHashSet linkedHashSet = this.A02;
        if (linkedHashSet.contains(user)) {
            linkedHashSet.remove(user);
        } else if (5 <= linkedHashSet.size()) {
            return false;
        } else {
            linkedHashSet.add(user);
        }
        C68273Us c68273Us = (C68273Us) this.A04.get(user.getId());
        if (c68273Us != null) {
            c68273Us.A00 = linkedHashSet.contains(user);
        }
        A00();
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "event_cohost_search_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = C25960wt.A0L(C25970wu.A0U(this), new AbstractC1263975z(this, this) { // from class: X.1pe
            public final InterfaceC19580l7 A00;
            public final InterfaceC89814rD A01;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C759447z.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C759447z c759447z = (C759447z) interfaceC42580Mhj;
                C274912u c274912u = (C274912u) lsI;
                boolean A1Y = C25920wp.A1Y(c759447z, c274912u);
                C64453Db c64453Db = c274912u.A00;
                C68273Us c68273Us = c759447z.A00;
                C59232wo.A00(null, this.A00, this.A01, c64453Db, c68273Us, A1Y, A1Y);
            }

            {
                this.A01 = this;
                this.A00 = this;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C274912u(C25930wq.A0D(layoutInflater, viewGroup, R.layout.selectable_user_row, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        RecyclerView A0G = C25990ww.A0G(view, R.id.recycler_view);
        A0G.setItemAnimator(null);
        C151918hv c151918hv = this.A00;
        if (c151918hv == null) {
            C0OR.A0E("recyclerViewAdapter");
            throw null;
        }
        A0G.setAdapter(c151918hv);
        requireContext();
        C25950ws.A1I(A0G, 1);
        C25970wu.A0W(view, R.id.bottom_button).setPrimaryActionOnClickListener(C25940wr.A0D(this, 472));
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(this.A03);
        AnonymousClass069 A00 = AnonymousClass069.A00(this);
        C0OR.A0B(A0Y, 1);
        C2X5.A00(new C136707p1(requireContext, A00), A0Y, true, false).CnA(this);
    }

    private final void A00() {
        C151918hv c151918hv = this.A00;
        if (c151918hv == null) {
            C0OR.A0E("recyclerViewAdapter");
            throw null;
        }
        C3KG c3kg = new C3KG();
        Collection<C68273Us> values = this.A04.values();
        C0OR.A06(values);
        ArrayList A0x = C25920wp.A0x(values);
        for (C68273Us c68273Us : values) {
            User user = c68273Us.A01;
            A0x.add(new C759447z(new C68273Us(user, user.BKR(), user.AkA(), user.A1I(), c68273Us.A00)));
        }
        c3kg.A02(A0x);
        c151918hv.A04(c3kg);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        List list;
        ArrayList parcelableArrayList;
        int A02 = C21950pH.A02(-1211009895);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (parcelableArrayList = bundle2.getParcelableArrayList("arg_cohosts")) != null) {
            list = C00I.A0N(parcelableArrayList);
        } else {
            list = C0ZV.A00;
        }
        this.A02.addAll(list);
        C21950pH.A09(100978417, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-648938521);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.event_cohost_search_fragment, viewGroup, false);
        C21950pH.A09(60196459, A02);
        return inflate;
    }
}
