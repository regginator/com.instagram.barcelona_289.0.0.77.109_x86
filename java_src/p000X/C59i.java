package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
import java.util.Set;
/* renamed from: X.59i  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59i extends AbstractC41388Lq2 {
    public int A00;
    public int A01;
    public final Set A02 = C25960wt.A0o();

    public final void A00(List list, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        Set set = this.A02;
        set.clear();
        if (list != null) {
            for (Object obj : list) {
                int A04 = C25920wp.A04(obj);
                int i3 = i2 / 15;
                int i4 = 1000;
                if (1000 < i3) {
                    i4 = i3;
                }
                set.add(Integer.valueOf(A04 / i4));
            }
        }
        notifyDataSetChanged();
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        final C95065Bq c95065Bq = (C95065Bq) lsI;
        C0OR.A0B(c95065Bq, 0);
        boolean A1a = C91524uS.A1a(this.A02, i);
        C92304wf c92304wf = c95065Bq.A00;
        float f = 0.3f;
        if (i % 2 == 0) {
            f = 0.54f;
        }
        if (c92304wf.A00 != f) {
            c92304wf.A00 = f;
            C92304wf.A00(c92304wf);
        }
        if (c92304wf.A02 != A1a) {
            c92304wf.A02 = A1a;
            C92304wf.A00(c92304wf);
        }
        if (c95065Bq.itemView.isLaidOut()) {
            c95065Bq.A00();
        } else {
            C0hI.A0h(c95065Bq.itemView, new Runnable() { // from class: X.7wi
                @Override // java.lang.Runnable
                public final void run() {
                    C95065Bq.this.A00();
                }
            });
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int i;
        int A03 = C21950pH.A03(-736866976);
        int i2 = this.A01;
        int i3 = this.A00;
        if (i2 > 0) {
            int i4 = i3 / 15;
            int i5 = 1000;
            if (1000 < i4) {
                i5 = i4;
            }
            i = (i2 / i5) + 1;
        } else {
            i = 0;
        }
        C21950pH.A0A(1104334087, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C95065Bq(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.equalizer_bar_item, C25950ws.A1b(viewGroup)));
    }
}
