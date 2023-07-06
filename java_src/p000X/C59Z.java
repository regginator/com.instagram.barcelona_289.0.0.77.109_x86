package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape9S0101000_2_I2;
import com.instagram.leadgen.core.api.LeadForm;
import java.util.ArrayList;
/* renamed from: X.59Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59Z extends AbstractC41388Lq2 {
    public final View.OnClickListener A00;
    public final C943757v A01;

    public C59Z(View.OnClickListener onClickListener, C943757v c943757v) {
        C0OR.A0B(c943757v, 1);
        this.A01 = c943757v;
        this.A00 = onClickListener;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C5Ad(new AnonymousClass531(C25930wq.A05(viewGroup)));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        String str;
        C5Ad c5Ad = (C5Ad) lsI;
        C0OR.A0B(c5Ad, 0);
        AnonymousClass531 anonymousClass531 = c5Ad.A00;
        C943757v c943757v = this.A01;
        ArrayList arrayList = c943757v.A0D;
        anonymousClass531.setPrimaryText(((LeadForm) arrayList.get(i)).A02);
        anonymousClass531.setActionLabel(C25920wp.A0m(C25960wt.A09(c5Ad), 2131829414), this.A00);
        anonymousClass531.setOnClickListener(new IDxCListenerShape9S0101000_2_I2(this, i, 4));
        LeadForm leadForm = c943757v.A01;
        if (leadForm != null) {
            str = leadForm.A03;
        } else {
            str = null;
        }
        anonymousClass531.setChecked(C0OR.A0I(str, ((LeadForm) arrayList.get(i)).A03));
        anonymousClass531.A02(anonymousClass531.isChecked());
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(846468024);
        int size = this.A01.A0D.size();
        C21950pH.A0A(-162454882, A03);
        return size;
    }
}
