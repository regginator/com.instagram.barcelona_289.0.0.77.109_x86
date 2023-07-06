package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.Bv2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22281Bv2 extends BaseAdapter {
    public final C26499Dsh A00;
    public final C26947E2r A01;
    public final C24920D6h A02;
    public final UserSession A03;
    public final C0ZU A05;
    public final ArrayList A04 = C25920wp.A0w();
    public final C19289AeF A06 = C22189Bs7.A0T();

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A04.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return C91554uV.A0q(this.A04, i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        this.A04.get(i);
        throw C25970wu.A0c("getId");
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        this.A04.get(i);
        return 0;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C0OR.A06(this.A04.get(i));
        if (viewGroup != null) {
            LayoutInflater A0C = C25930wq.A0C(viewGroup);
            if (view == null) {
                C0OR.A06(A0C);
                UserSession userSession = this.A03;
                C0ZU c0zu = this.A05;
                C25940wr.A1S(userSession, 1, c0zu);
                view = C25940wr.A0A(A0C, viewGroup, R.layout.gallery_grid_suggestion_item, false);
                view.setTag(new C22634C4k(view, userSession, c0zu));
            }
            C0OR.A0C(view.getTag(), "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.GallerySuggestionItemViewBinder.Holder");
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25920wp.A0c();
    }

    public C22281Bv2(C26499Dsh c26499Dsh, C26947E2r c26947E2r, C24920D6h c24920D6h, UserSession userSession, C0ZU c0zu) {
        this.A03 = userSession;
        this.A01 = c26947E2r;
        this.A02 = c24920D6h;
        this.A00 = c26499Dsh;
        this.A05 = c0zu;
    }
}
