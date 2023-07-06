package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.C1R */
/* loaded from: classes5.dex */
public abstract class C1R extends AbstractC41388Lq2 {
    public AbstractC24739Cze A00 = new C22506BzT(false);

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if ((r5 instanceof p000X.C22504BzR) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if ((r1 instanceof p000X.C22504BzR) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AbstractC24739Cze abstractC24739Cze) {
        boolean z;
        boolean z2;
        if (!C0OR.A0I(this.A00, abstractC24739Cze)) {
            AbstractC24739Cze abstractC24739Cze2 = this.A00;
            if (!(abstractC24739Cze2 instanceof C22505BzS)) {
                z = false;
            }
            z = true;
            if (!(abstractC24739Cze instanceof C22505BzS)) {
                z2 = false;
            }
            z2 = true;
            if (z) {
                if (!z2) {
                    notifyItemRemoved(0);
                } else {
                    notifyItemChanged(0);
                }
            } else if (z2) {
                notifyItemInserted(0);
            }
            this.A00 = abstractC24739Cze;
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        A02(this.A00, lsI);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return A00(viewGroup, this.A00);
    }

    public LsI A00(ViewGroup viewGroup, AbstractC24739Cze abstractC24739Cze) {
        boolean z = this instanceof C22508BzV;
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        if (z) {
            return new C22576C2e(C25930wq.A0D(A0C, viewGroup, R.layout.audio_list_loading_view, false));
        }
        return new C22596C2y(C25930wq.A0D(A0C, viewGroup, R.layout.group_profile_row_loading_spinner, false));
    }

    public void A02(AbstractC24739Cze abstractC24739Cze, LsI lsI) {
        SpinnerImageView spinnerImageView;
        C2AD c2ad;
        if (this instanceof C22508BzV) {
            lsI.itemView.setVisibility(C25930wq.A00(abstractC24739Cze instanceof C22505BzS ? 1 : 0));
            return;
        }
        C22596C2y c22596C2y = (C22596C2y) lsI;
        C0OR.A0B(c22596C2y, 0);
        if (abstractC24739Cze instanceof C22505BzS) {
            spinnerImageView = c22596C2y.A00;
            c2ad = C2AD.LOADING;
        } else if (abstractC24739Cze instanceof C22504BzR) {
            spinnerImageView = c22596C2y.A00;
            c2ad = C2AD.FAILED;
        } else if (!(abstractC24739Cze instanceof C22506BzT)) {
            return;
        } else {
            spinnerImageView = c22596C2y.A00;
            c2ad = C2AD.SUCCESS;
        }
        spinnerImageView.setLoadingStatus(c2ad);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r0 != false) goto L8;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getItemCount() {
        int i;
        int A03 = C21950pH.A03(1158300841);
        AbstractC24739Cze abstractC24739Cze = this.A00;
        if (!(abstractC24739Cze instanceof C22505BzS)) {
            boolean z = abstractC24739Cze instanceof C22504BzR;
            i = 0;
        }
        i = 1;
        C21950pH.A0A(-255448387, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(379697631, C21950pH.A03(-1942535748));
        return 0;
    }
}
