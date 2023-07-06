package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.feed.feeditem.SuggestedChannels;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
/* renamed from: X.FEA */
/* loaded from: classes6.dex */
public final class FEA extends AbstractC32488Gqe {
    public final BAI A00;
    public final Context A01;
    public final G51 A02;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return ((SuggestedChannels) obj).getId().hashCode();
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        SuggestedChannels suggestedChannels = (SuggestedChannels) obj;
        C33091H5c c33091H5c = (C33091H5c) obj2;
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(suggestedChannels, c33091H5c);
        interfaceC90344sD.A5M(0);
        this.A00.A6n(suggestedChannels, c33091H5c);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        if (i == 0) {
            return Process.WAIT_RESULT_TIMEOUT;
        }
        throw C25930wq.A0X(C073900b.A0J("Could not get ViewModel hash for item type ", i));
    }

    public FEA(Context context, G51 g51, BAI bai) {
        C25920wp.A1R(context, bai);
        C0OR.A0B(g51, 3);
        this.A01 = context;
        this.A00 = bai;
        this.A02 = g51;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C28515ErL c28515ErL;
        int A03 = C21950pH.A03(-352451405);
        C25920wp.A1O(view, 1, obj);
        SuggestedChannels suggestedChannels = (SuggestedChannels) obj;
        if (i == 0) {
            Object tag = view.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.mainfeed.channels.SuggestedChannelsViewBinder.Holder");
            C31070G1i c31070G1i = (C31070G1i) tag;
            G51 g51 = this.A02;
            C25940wr.A0x(1, c31070G1i, suggestedChannels);
            HorizontalRecyclerPager horizontalRecyclerPager = c31070G1i.A01;
            Context context = horizontalRecyclerPager.getContext();
            AbstractC41388Lq2 abstractC41388Lq2 = horizontalRecyclerPager.A0F;
            if (abstractC41388Lq2 == null) {
                C0OR.A06(context);
                c28515ErL = new C28515ErL(context, g51);
                horizontalRecyclerPager.setAdapter(c28515ErL);
                c28515ErL.A00 = suggestedChannels;
            } else {
                c28515ErL = (C28515ErL) abstractC41388Lq2;
                c28515ErL.A00 = suggestedChannels;
                c28515ErL.notifyDataSetChanged();
            }
            c28515ErL.notifyDataSetChanged();
            C28352Emn.A1A(c31070G1i.A00, 105, g51, suggestedChannels);
            this.A00.Caa(view, suggestedChannels);
            C21950pH.A0A(-1262305642, A03);
            return;
        }
        UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
        C21950pH.A0A(337950187, A03);
        throw A0v;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1586851243, viewGroup);
        if (i == 0) {
            View A0D = C25930wq.A0D(LayoutInflater.from(this.A01), viewGroup, R.layout.channels_netego_view, false);
            A0D.setTag(new C31070G1i(A0D));
            C21950pH.A0A(-963134858, A00);
            return A0D;
        }
        UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
        C21950pH.A0A(-1314125543, A00);
        throw A0v;
    }
}
