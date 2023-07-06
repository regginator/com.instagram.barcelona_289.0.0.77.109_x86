package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
/* renamed from: X.3EU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3EU {
    public final Context A00;
    public final C151918hv A01;
    public final UserSession A02;
    public final boolean A03;

    public C3EU(Context context, UserSession userSession, final C635639p c635639p, final boolean z) {
        C25920wp.A1P(userSession, 2, c635639p);
        this.A00 = context;
        this.A02 = userSession;
        this.A03 = z;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new AbstractC33501pb(c635639p, z) { // from class: X.1oy
            public final C635639p A00;
            public final boolean A01;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return AnonymousClass483.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I2;
                AnonymousClass483 anonymousClass483 = (AnonymousClass483) interfaceC42580Mhj;
                C279814t c279814t = (C279814t) lsI;
                C25920wp.A1Q(anonymousClass483, c279814t);
                boolean z2 = this.A01;
                C635639p c635639p2 = this.A00;
                IgTextView igTextView = c279814t.A03;
                UpcomingEvent upcomingEvent = anonymousClass483.A00;
                igTextView.setText(upcomingEvent.A0A);
                IgTextView igTextView2 = c279814t.A02;
                Context context2 = c279814t.A00;
                C0OR.A06(context2);
                igTextView2.setText(C128307Gh.A03(context2, C19750Alz.A02(upcomingEvent)));
                C25920wp.A16(c279814t.A01, 236, anonymousClass483, c635639p2);
                View view = c279814t.itemView;
                if (z2) {
                    iDxCListenerShape78S0200000_1_I2 = C25960wt.A0H(anonymousClass483, c635639p2, 237);
                } else {
                    iDxCListenerShape78S0200000_1_I2 = null;
                }
                view.setOnClickListener(iDxCListenerShape78S0200000_1_I2);
            }

            {
                this.A00 = c635639p;
                this.A01 = z;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C279814t(C25930wq.A0D(layoutInflater, viewGroup, R.layout.live_scheduling_management_row, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        this.A01 = C25960wt.A0L(A00, new AbstractC33501pb() { // from class: X.1oQ
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return AnonymousClass484.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                AnonymousClass484 anonymousClass484 = (AnonymousClass484) interfaceC42580Mhj;
                C275813d c275813d = (C275813d) lsI;
                C25920wp.A1Q(anonymousClass484, c275813d);
                c275813d.A00.setText(anonymousClass484.A00);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C275813d(C25930wq.A0D(layoutInflater, viewGroup, R.layout.live_scheduling_management_section_title_row, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
    }
}
