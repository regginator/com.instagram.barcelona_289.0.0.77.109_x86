package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.8lV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153758lV extends LsI {
    public final int A00;
    public final int A01;
    public final C28443EpH A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final Context A05;
    public final ViewGroup A06;
    public final GUJ A07;
    public final InterfaceC19580l7 A08;
    public final UserSession A09;

    public C153758lV(View view, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        super(view);
        this.A09 = userSession;
        this.A08 = interfaceC19580l7;
        Context A05 = C25930wq.A05(view);
        this.A05 = A05;
        GUJ guj = new GUJ();
        guj.A0A = false;
        guj.A07 = false;
        guj.A0B = false;
        guj.A0E = false;
        guj.A09 = false;
        guj.A06 = "ig_places_map";
        guj.A01("PlacesMapRowViewHolder.kt");
        guj.A08 = C31800Ga0.A03();
        this.A07 = guj;
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.map_container);
        this.A06 = viewGroup;
        C28443EpH c28443EpH = new C28443EpH(A05, guj);
        this.A02 = c28443EpH;
        this.A01 = A05.getResources().getDimensionPixelOffset(R.dimen.iglive_sup_toggle_collapsed_y_offset);
        this.A00 = C8Q0.A02(C0hI.A03(A05, 20));
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.places_cta_button);
        this.A04 = (IgTextView) C25920wp.A0J(view, R.id.place_info);
        viewGroup.addView(c28443EpH);
        c28443EpH.BsY(null);
    }
}
