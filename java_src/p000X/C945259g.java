package p000X;

import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape9S0101000_2_I2;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.leadgen.core.api.LeadForm;
import java.util.List;
/* renamed from: X.59g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C945259g extends AbstractC41388Lq2 {
    public int A00;
    public final FragmentActivity A01;
    public final C138117rc A02;
    public final C32233Glf A03;
    public final PromoteData A04;
    public final Long A05;
    public final List A06;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C5AX(new AnonymousClass531(C25930wq.A05(viewGroup)));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C5AX c5ax = (C5AX) lsI;
        C0OR.A0B(c5ax, 0);
        AnonymousClass531 anonymousClass531 = c5ax.A00;
        List list = this.A06;
        anonymousClass531.setPrimaryText(((LeadForm) list.get(i)).A02);
        FragmentActivity fragmentActivity = this.A01;
        anonymousClass531.setSecondaryText(AnonymousClass709.A00(fragmentActivity, (LeadForm) list.get(i)));
        anonymousClass531.setTag(((LeadForm) list.get(i)).A03);
        anonymousClass531.setActionLabel(C25920wp.A0m(fragmentActivity, 2131833336), C91554uV.A0Y(this, c5ax, 58));
        anonymousClass531.setOnClickListener(new IDxCListenerShape9S0101000_2_I2(this, i, 0));
        anonymousClass531.setChecked(C25930wq.A1W(this.A00, i));
        anonymousClass531.A02(false);
        anonymousClass531.A03(false);
    }

    public C945259g(FragmentActivity fragmentActivity, C138117rc c138117rc, C32233Glf c32233Glf, PromoteData promoteData, Long l, List list) {
        String str;
        this.A06 = list;
        this.A04 = promoteData;
        this.A03 = c32233Glf;
        this.A02 = c138117rc;
        this.A05 = l;
        this.A01 = fragmentActivity;
        LeadForm leadForm = promoteData.A0t;
        if (leadForm != null) {
            str = leadForm.A03;
        } else {
            str = null;
        }
        this.A00 = C0OR.A0I(str, ((LeadForm) list.get(0)).A03) ? 0 : -1;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(462626984);
        int size = this.A06.size();
        C21950pH.A0A(-2041533499, A03);
        return size;
    }
}
