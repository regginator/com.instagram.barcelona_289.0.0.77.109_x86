package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxLListenerShape393S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.upcomingevents.EventOwner;
import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.FID */
/* loaded from: classes6.dex */
public final class FID extends AbstractC33501pb {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final C31017Fzh A02;
    public final InterfaceC13700Yl A03;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32754Gvf.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String str;
        ImageUrl imageUrl;
        C32754Gvf c32754Gvf = (C32754Gvf) interfaceC42580Mhj;
        C28632Euh c28632Euh = (C28632Euh) lsI;
        boolean A1Y = C25920wp.A1Y(c32754Gvf, c28632Euh);
        int A04 = C25920wp.A04(this.A03.invoke(c32754Gvf));
        C31017Fzh c31017Fzh = this.A02;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        boolean z = this.A00;
        UpcomingEvent upcomingEvent = c32754Gvf.A00;
        c28632Euh.A01.setText(C91564uW.A0w(C25369DPz.A00, C19750Alz.A02(upcomingEvent)));
        c28632Euh.A03.setText(upcomingEvent.A0A);
        TextView textView = c28632Euh.A02;
        EventOwner eventOwner = upcomingEvent.A03;
        if (eventOwner != null) {
            str = eventOwner.A04;
        } else {
            str = null;
        }
        textView.setText(str);
        View view = c28632Euh.A00;
        C28353Emo.A14(view, c31017Fzh, upcomingEvent, A04, 38);
        TextView textView2 = c28632Euh.A04;
        C28352Emn.A1A(textView2, 214, c31017Fzh, upcomingEvent);
        Context context = view.getContext();
        int i = 2131837393;
        if (upcomingEvent.A0B) {
            i = 2131837394;
        }
        C25950ws.A15(context, textView2, i);
        IgImageView igImageView = c28632Euh.A05;
        C0OR.A06(igImageView);
        igImageView.setVisibility(8);
        if (z) {
            view.setPadding(8, 8, 8, 8);
        } else if (A04 == 0) {
            view.setPadding(A1Y ? 1 : 0, A1Y ? 1 : 0, 8, A1Y ? 1 : 0);
        } else {
            view.setPadding(8, A1Y ? 1 : 0, 8, A1Y ? 1 : 0);
        }
        ImageUrl A03 = C19750Alz.A03(upcomingEvent);
        if (A03 != null) {
            IgImageView igImageView2 = c28632Euh.A06;
            igImageView2.A0F = null;
            igImageView2.setUrl(A03, interfaceC19580l7);
            return;
        }
        IgImageView igImageView3 = c28632Euh.A06;
        igImageView3.A0F = new IDxLListenerShape393S0100000_5_I2(c28632Euh, 10);
        if (eventOwner == null || (imageUrl = eventOwner.A00) == null) {
            return;
        }
        igImageView3.setUrl(new SimpleImageUrl(imageUrl), interfaceC19580l7);
        igImageView.setVisibility(A1Y ? 1 : 0);
        igImageView.setUrl(new SimpleImageUrl(imageUrl), interfaceC19580l7);
    }

    public FID(InterfaceC19580l7 interfaceC19580l7, C31017Fzh c31017Fzh, InterfaceC13700Yl interfaceC13700Yl) {
        this.A02 = c31017Fzh;
        this.A03 = interfaceC13700Yl;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28632Euh(C25940wr.A0A(layoutInflater, viewGroup, R.layout.layout_iglive_explore_upcoming_event_list_item, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
