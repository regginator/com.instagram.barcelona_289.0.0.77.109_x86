package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.feed.feeditem.SuggestedChannelItem;
import com.instagram.feed.feeditem.SuggestedChannels;
/* renamed from: X.ErK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28514ErK extends AbstractC41388Lq2 {
    public SuggestedChannels A00;
    public final G51 A01;
    public final Context A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        SuggestedChannels suggestedChannels;
        SuggestedChannelItem suggestedChannelItem;
        C0OR.A0B(lsI, 0);
        if ((lsI instanceof C28615Etr) && (suggestedChannels = this.A00) != null && (suggestedChannelItem = (SuggestedChannelItem) suggestedChannels.A04.get(i)) != null) {
            C28615Etr c28615Etr = (C28615Etr) lsI;
            c28615Etr.A02.setUrl(C26000wx.A0Q(suggestedChannelItem.A03), this.A01.A01);
            c28615Etr.A01.setText(suggestedChannelItem.A06);
            Context context = this.A02;
            String A0n = C25920wp.A0n(context, JV0.A00(context.getResources(), Integer.valueOf(suggestedChannelItem.A00), true), 2131836372);
            C0OR.A06(A0n);
            c28615Etr.A00.setText(C25970wu.A0e(context, suggestedChannelItem.A02, A0n, 2131822755));
            C28352Emn.A1A(lsI.itemView, 103, suggestedChannelItem, this);
        }
    }

    public C28514ErK(Context context, G51 g51) {
        this.A02 = context;
        this.A01 = g51;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int i;
        int A03 = C21950pH.A03(-941725412);
        SuggestedChannels suggestedChannels = this.A00;
        if (suggestedChannels != null) {
            i = suggestedChannels.A04.size();
        } else {
            i = 0;
        }
        C21950pH.A0A(-619658053, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C28615Etr(C25930wq.A0D(LayoutInflater.from(this.A02), viewGroup, R.layout.suggested_channels_row, C25950ws.A1b(viewGroup)));
    }
}
