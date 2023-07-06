package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.C1C */
/* loaded from: classes5.dex */
public final class C1C extends AbstractC41388Lq2 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final List A03 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.multi_capture_thumbnail, viewGroup, false);
        C0hI.A0Y(inflate, this.A01);
        C0OR.A06(inflate);
        return new C3H(inflate, this);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C3H c3h = (C3H) lsI;
        C0OR.A0B(c3h, 0);
        c3h.A00.setImageDrawable(new C91914vm(((D9P) this.A03.get(i)).A01, this.A00, this.A02));
    }

    public C1C(Context context, int i) {
        this.A02 = i;
        Resources resources = context.getResources();
        this.A01 = C91534uT.A05(C91544uU.A04(resources, R.dimen.audience_controls_footer_button_radius), 0.5625f);
        this.A00 = C91554uV.A08(resources);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1250451141);
        int size = this.A03.size();
        C21950pH.A0A(717389017, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-483320455);
        long j = ((D9P) this.A03.get(i)).A00;
        C21950pH.A0A(-1389950232, A03);
        return j;
    }
}
