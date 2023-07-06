package p000X;

import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.redex.IDxCListenerShape8S0101000_1_I2;
import java.util.List;
/* renamed from: X.121  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass121 extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;
    public InterfaceC13700Yl A01;
    public final int A02;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        AnonymousClass148 anonymousClass148 = new AnonymousClass148(C42912Pl.A00(viewGroup));
        anonymousClass148.A02.setMaxWidth(this.A02);
        return anonymousClass148;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        AnonymousClass148 anonymousClass148 = (AnonymousClass148) lsI;
        C0OR.A0B(anonymousClass148, 0);
        anonymousClass148.A02.setText(((KtCSuperShape0S2101000_I2) this.A00.get(i)).A03);
        anonymousClass148.A00.setOnClickListener(new IDxCListenerShape8S0101000_1_I2(this, i, 0));
    }

    public AnonymousClass121(int i) {
        this.A02 = i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1084355424);
        int size = this.A00.size();
        C21950pH.A0A(277485848, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(1399994816, C21950pH.A03(1584114965));
        return 0;
    }
}
