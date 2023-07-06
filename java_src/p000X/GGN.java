package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.model.upcomingevents.EventOwner;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
/* renamed from: X.GGN */
/* loaded from: classes6.dex */
public final class GGN {
    public final C151918hv A00;
    public final FID A01;
    public final C31017Fzh A02;
    public final List A03 = C25920wp.A0w();

    public final void A00(C32764Gvp c32764Gvp) {
        List list = this.A03;
        list.clear();
        for (UpcomingEvent upcomingEvent : c32764Gvp.A00) {
            list.add(new C32754Gvf(upcomingEvent));
        }
        if (c32764Gvp.A02) {
            list.add(new C20325AzQ());
        }
        C3KG A0D = C150698fH.A0D();
        A0D.A02(list);
        this.A00.A04(A0D);
    }

    public GGN(Context context, InterfaceC19580l7 interfaceC19580l7, C31017Fzh c31017Fzh) {
        this.A02 = c31017Fzh;
        FID fid = new FID(interfaceC19580l7, c31017Fzh, new IDxRImplShape191S0000000_5_I2(this, 21));
        this.A01 = fid;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(fid);
        A00.A01(new AbstractC33501pb() { // from class: X.9Gx
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20325AzQ.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                View A0H;
                if (layoutInflater != null && (A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_loading_row_horizontal_list)) != null) {
                    return new C152108iV(A0H);
                }
                throw C25930wq.A0X("LayoutInflater cannot be null");
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
            }
        });
        A00.A01 = new InterfaceC21379Bek() { // from class: X.GvW
            @Override // p000X.InterfaceC21379Bek
            public final void CBt(int i, int i2) {
                String str;
                GGN ggn = GGN.this;
                InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) C00I.A0G(ggn.A03, i);
                if (interfaceC42580Mhj != null && (interfaceC42580Mhj instanceof C32754Gvf)) {
                    C31017Fzh c31017Fzh2 = ggn.A02;
                    UpcomingEvent upcomingEvent = ((C32754Gvf) interfaceC42580Mhj).A00;
                    C29561Fao c29561Fao = c31017Fzh2.A00.A00.A08;
                    C98y c98y = c29561Fao.A00;
                    if (c98y != null) {
                        C28472EqU c28472EqU = (C28472EqU) c29561Fao.A08.getValue();
                        String str2 = c29561Fao.A05;
                        if (str2 == null) {
                            str = "viewerSessionId";
                        } else {
                            String str3 = c29561Fao.A03;
                            if (str3 == null) {
                                str = "entryPoint";
                            } else {
                                G3R g3r = c28472EqU.A04;
                                UserSession userSession = g3r.A01;
                                InterfaceC19580l7 interfaceC19580l72 = g3r.A00;
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession), "ig_live_suggested_scheduled_live_impression"), 1309);
                                EventOwner eventOwner = upcomingEvent.A03;
                                C150688fG.A0u(A0I, C25920wp.A0e((eventOwner == null || (r0 = eventOwner.A03) == null) ? "0" : "0"));
                                C25940wr.A1F(A0I, interfaceC19580l72);
                                C150628fA.A1K(A0I, str2);
                                C25960wt.A1E(A0I, str3);
                                A0I.A0U("position", C14200aH.A18(C25980wv.A0d(i)));
                                A0I.A0S("parent_a_pk", C25920wp.A0e(c98y.A0D.getId()));
                                String str4 = c98y.A0Q;
                                C0OR.A06(str4);
                                C28354Emp.A1C(A0I, c98y, C25920wp.A0e(str4));
                                UpcomingEventMedia upcomingEventMedia = upcomingEvent.A06;
                                C150618f9.A0t(A0I, (upcomingEventMedia == null || (r0 = upcomingEventMedia.A03) == null) ? "" : "");
                                A0I.BbJ();
                                return;
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                }
            }
        };
        this.A00 = A00.A00();
    }
}
