package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.List;
/* renamed from: X.11t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C272811t extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;
    public final InterfaceC19580l7 A01;
    public final String A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        String str;
        C0OR.A0B(lsI, 0);
        Object obj = this.A00.get(i);
        if (KtCSuperShape0S2200000_I2.A00(8, obj)) {
            obj = (KtCSuperShape0S2000000_I2) ((KtCSuperShape0S2200000_I2) obj).A01;
        }
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ThemedImageURL");
        KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) obj;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C0OR.A0B(ktCSuperShape0S2000000_I2, 0);
        if (C2PI.A00(C25960wt.A09(lsI))) {
            str = ktCSuperShape0S2000000_I2.A00;
        } else {
            str = ktCSuperShape0S2000000_I2.A01;
        }
        C25960wt.A1J(interfaceC19580l7, (IgImageView) C25920wp.A0J(lsI.itemView, R.id.image), str);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        boolean A0I = C0OR.A0I(this.A02, "insights");
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        int i2 = R.layout.value_props_monetization_h_scroll_card;
        if (A0I) {
            i2 = R.layout.value_props_insights_h_scroll_card;
        }
        final View A0D = C25930wq.A0D(A0C, viewGroup, i2, false);
        return new LsI(A0D) { // from class: X.12V
        };
    }

    public C272811t(String str, InterfaceC19580l7 interfaceC19580l7) {
        this.A02 = str;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(312805426);
        int size = this.A00.size();
        C21950pH.A0A(1979494799, A03);
        return size;
    }
}
