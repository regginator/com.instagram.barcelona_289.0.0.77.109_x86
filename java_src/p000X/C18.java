package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
import java.util.List;
/* renamed from: X.C18 */
/* loaded from: classes5.dex */
public final class C18 extends AbstractC41388Lq2 {
    public final List A00;
    public final InterfaceC21952BoB A01;
    public final InterfaceC27845EeR A02;

    public C18(InterfaceC21952BoB interfaceC21952BoB, InterfaceC27845EeR interfaceC27845EeR) {
        C0OR.A0B(interfaceC21952BoB, 2);
        this.A02 = interfaceC27845EeR;
        this.A01 = interfaceC21952BoB;
        this.A00 = C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType == 1) {
                ((C37) lsI).A00.A04(this.A01, null);
                return;
            }
            return;
        }
        C22606C3i c22606C3i = (C22606C3i) lsI;
        UpcomingEvent upcomingEvent = (UpcomingEvent) this.A00.get(i);
        C0OR.A0B(upcomingEvent, 0);
        if (upcomingEvent.equals(c22606C3i.A00)) {
            return;
        }
        c22606C3i.A00 = upcomingEvent;
        c22606C3i.A02.A02();
        ImageView imageView = c22606C3i.A01;
        Context A05 = C25930wq.A05(imageView);
        UpcomingEvent upcomingEvent2 = c22606C3i.A00;
        if (upcomingEvent2 != null) {
            imageView.setImageDrawable(new C23395CcU(A05, upcomingEvent2, null, AnonymousClass006.A00));
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                return new C37(LoadMoreButton.A00(viewGroup.getContext(), R.layout.layout_empty_state_view, viewGroup));
            }
            throw C25950ws.A0k("unsupported view type");
        }
        return new C22606C3i(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.upcoming_event_sticker_list_item, false), this.A02);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1530454933);
        int size = this.A00.size() + (this.A01.BVt() ? 1 : 0);
        C21950pH.A0A(2037069425, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(669956213);
        int i2 = 1;
        if (i < this.A00.size()) {
            i2 = 0;
        }
        C21950pH.A0A(158393736, A03);
        return i2;
    }
}
