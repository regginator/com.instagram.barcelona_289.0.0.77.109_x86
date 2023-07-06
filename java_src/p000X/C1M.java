package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.C1M */
/* loaded from: classes5.dex */
public final class C1M extends AbstractC41388Lq2 {
    public final InterfaceC27752Ecv A00;
    public final UserSession A01;
    public final List A02 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        C3V c3v = new C3V(C25940wr.A0A(LayoutInflater.from(context), viewGroup, R.layout.layout_reel_hashtag, false), this.A00);
        TextView textView = c3v.A01;
        C0OR.A06(context);
        textView.setTypeface(C16910fY.A00(context, C22188Bs6.A1W(this.A01)));
        return c3v;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        String str;
        C3V c3v = (C3V) lsI;
        C0OR.A0B(c3v, 0);
        Hashtag hashtag = (Hashtag) this.A02.get(i);
        String str2 = hashtag.A0C;
        if (str2 != null) {
            str = C22188Bs6.A0q(str2);
        } else {
            str = "";
        }
        TextView textView = c3v.A01;
        textView.setBackgroundResource(R.drawable.reel_hashtag_background);
        textView.setText(C25930wq.A0g("#%s", new Object[]{str}));
        c3v.A00 = hashtag;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewDetachedFromWindow(LsI lsI) {
        C3V c3v = (C3V) lsI;
        C0OR.A0B(c3v, 0);
        c3v.A02.A02();
    }

    public C1M(InterfaceC27752Ecv interfaceC27752Ecv, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC27752Ecv;
    }

    public final void A00(List list) {
        int size = list.size();
        if (size > 10) {
            size = 10;
        }
        int i = 0;
        for (Object obj : list) {
            if (i >= size) {
                break;
            }
            List list2 = this.A02;
            if (!list2.contains(obj)) {
                list2.add(obj);
                i++;
            }
        }
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1146036520);
        int size = this.A02.size();
        C21950pH.A0A(127980251, A03);
        return size;
    }
}
