package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape195S0100000_4_I2_1;
import com.instagram.barcelona.R;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C1p  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22564C1p extends AbstractC41388Lq2 implements InterfaceC27980Egd {
    public final Context A00;
    public final UserSession A01;
    public final C24884D4w A02;
    public final InterfaceC27980Egd A03;
    public final List A04;
    public final boolean A05;

    public C22564C1p(Context context, UserSession userSession, C24884D4w c24884D4w, InterfaceC27980Egd interfaceC27980Egd, boolean z) {
        C25930wq.A1Q(userSession, 2, c24884D4w);
        this.A00 = context;
        this.A01 = userSession;
        this.A05 = z;
        this.A03 = interfaceC27980Egd;
        this.A02 = c24884D4w;
        this.A04 = C25920wp.A0w();
    }

    @Override // p000X.InterfaceC27980Egd
    public final void BxC(UpcomingEvent upcomingEvent) {
        C0OR.A0B(upcomingEvent, 0);
        this.A03.BxC(upcomingEvent);
        C18230A4a.A00(this.A01).A01(upcomingEvent);
        notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC27980Egd
    public final void BxD(UpcomingEvent upcomingEvent) {
        C0OR.A0B(upcomingEvent, 0);
        this.A03.BxD(upcomingEvent);
        C20398B1l A00 = C18230A4a.A00(this.A01);
        String str = upcomingEvent.A08;
        A00.A00.remove(str);
        A00.A01.add(str);
        this.A04.remove(str);
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        int i2;
        View view;
        View.OnClickListener A0N;
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                view = lsI.itemView;
                A0N = new IDxCListenerShape195S0100000_4_I2_1(this, 13);
            } else {
                throw C25930wq.A0X("unsupported viewType");
            }
        } else {
            C22605C3h c22605C3h = (C22605C3h) lsI;
            UpcomingEvent A00 = C18230A4a.A00(this.A01).A00(C25950ws.A0u(this.A04, i));
            int i3 = 8;
            View view2 = c22605C3h.itemView;
            if (A00 == null) {
                view2.setVisibility(8);
                return;
            }
            view2.setVisibility(0);
            c22605C3h.A02.setText(A00.A0A);
            Context context = this.A00;
            String A03 = C128307Gh.A03(context, C19750Alz.A02(A00));
            TextView textView = c22605C3h.A01;
            if (C19750Alz.A09(A00)) {
                i2 = 2131837399;
            } else {
                i2 = 2131837400;
                if (A00.A04 != null) {
                    i2 = 2131837401;
                }
            }
            textView.setText(C25970wu.A0e(context, context.getString(i2), A03, 2131826887));
            view = c22605C3h.A00;
            if (A00.A04 == null) {
                i3 = 0;
            }
            view.setVisibility(i3);
            C22185Bs3.A0y(c22605C3h.itemView, 159, this, A00);
            A0N = Bs8.A0N(this, A00, 160);
        }
        view.setOnClickListener(A0N);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C36(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.new_upcoming_event_item, false));
            }
            throw C25930wq.A0X("unsupported viewType");
        }
        return new C22605C3h(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.upcoming_event_item, false));
    }

    public static final void A00(UpcomingEvent upcomingEvent, C22564C1p c22564C1p, InterfaceC27980Egd interfaceC27980Egd) {
        C22840CGd c22840CGd = c22564C1p.A02.A00;
        EnumC23737Cif enumC23737Cif = c22840CGd.A00;
        if (enumC23737Cif == null) {
            C0OR.A0E("priorSurface");
            throw null;
        } else if (enumC23737Cif.A00) {
            C26466Ds3.A00(new C23164CUt(upcomingEvent, interfaceC27980Egd, true), C25920wp.A0Y(c22840CGd.A05));
        } else {
            CGQ cgq = new CGQ();
            Bundle A07 = C25930wq.A07();
            A07.putSerializable("prior_surface", EnumC23737Cif.UPCOMING_EVENTS_LIST);
            A07.putParcelable("initial_upcoming_event", upcomingEvent);
            cgq.setArguments(A07);
            cgq.A07 = interfaceC27980Egd;
            cgq.A03 = c22840CGd.A04;
            C25920wp.A18(cgq, c22840CGd.requireActivity(), C25920wp.A0V(c22840CGd.A05));
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(855619134);
        int size = this.A04.size() + 1;
        C21950pH.A0A(333155569, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-57844363);
        int i2 = 1;
        if (i < this.A04.size()) {
            i2 = 0;
        }
        C21950pH.A0A(441404165, A03);
        return i2;
    }
}
