package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.Dwg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26704Dwg implements InterfaceC28286Eli {
    public static final String __redex_internal_original_name = "UpcomingEventStickerListControllerImpl";
    public C18 A00;
    public View A01;
    public RecyclerView A02;
    public final Context A03;
    public final int A04;
    public final C25605DaU A05;
    public final C27134EBv A06;
    public final InterfaceC27845EeR A07;
    public final Set A08 = C25960wt.A0o();

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void BlR() {
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ void close() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "upcoming_event_sticker_list";
    }

    public static final void A00(C26704Dwg c26704Dwg) {
        boolean z;
        C18 c18;
        C27134EBv c27134EBv = c26704Dwg.A06;
        if (c27134EBv.A00.A02.A01 == AnonymousClass006.A0C && ((c18 = c27134EBv.A02.A00) == null || !C22188Bs6.A1a(c18.A00))) {
            z = true;
        } else {
            z = false;
        }
        View view = c26704Dwg.A01;
        if (z) {
            if (view != null) {
                view.setVisibility(0);
                RecyclerView recyclerView = c26704Dwg.A02;
                if (recyclerView != null) {
                    recyclerView.setVisibility(8);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (view != null) {
            view.setVisibility(8);
            RecyclerView recyclerView2 = c26704Dwg.A02;
            if (recyclerView2 != null) {
                recyclerView2.setVisibility(0);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }

    @Override // p000X.InterfaceC28286Eli
    public final void CVq() {
        C25605DaU c25605DaU = this.A05;
        if (!C25930wq.A1Y(c25605DaU.A00)) {
            View A0C = C25990ww.A0C(c25605DaU);
            this.A02 = C25990ww.A0G(A0C, R.id.upcoming_event_sticker_list);
            this.A01 = C080502w.A02(A0C, R.id.upcoming_event_sticker_list_empty_state);
            this.A08.add(A0C);
            InterfaceC27845EeR interfaceC27845EeR = this.A07;
            C27134EBv c27134EBv = this.A06;
            C18 c18 = new C18(c27134EBv, interfaceC27845EeR);
            this.A00 = c18;
            RecyclerView recyclerView = this.A02;
            if (recyclerView != null) {
                recyclerView.setAdapter(c18);
            }
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
            RecyclerView recyclerView2 = this.A02;
            if (recyclerView2 != null) {
                recyclerView2.setLayoutManager(linearLayoutManager);
            }
            RecyclerView recyclerView3 = this.A02;
            if (recyclerView3 != null) {
                C150638fB.A16(linearLayoutManager, recyclerView3, c27134EBv, C19204Acs.A0I);
            }
        }
        C18 c182 = this.A00;
        if (c182 != null) {
            c182.A00.clear();
            c182.notifyDataSetChanged();
            this.A06.A00(true);
            A00(this);
            return;
        }
        throw C25920wp.A0c();
    }

    public C26704Dwg(Context context, ViewStub viewStub, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC27845EeR interfaceC27845EeR, int i) {
        this.A03 = context;
        this.A07 = interfaceC27845EeR;
        this.A05 = new C25605DaU(viewStub);
        this.A06 = new C27134EBv(C25930wq.A05(viewStub), anonymousClass069, userSession, this);
        this.A04 = i;
    }

    @Override // p000X.InterfaceC28286Eli
    public final Set ARU() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28286Eli
    public final int ASq() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BNQ() {
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean BYT() {
        return false;
    }

    @Override // p000X.InterfaceC28286Eli
    public final /* synthetic */ boolean isScrolledToTop() {
        return false;
    }
}
