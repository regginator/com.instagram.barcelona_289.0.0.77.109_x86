package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.C0t */
/* loaded from: classes5.dex */
public final class C0t extends AbstractC41388Lq2 {
    public boolean A00;
    public final C24904D5r A01;
    public final ArrayList A02 = C25920wp.A0w();
    public final C0ZU A03;
    public final InterfaceC13700Yl A04;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new AnonymousClass148(C42912Pl.A00(viewGroup));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        View view;
        View.OnClickListener A0J;
        AnonymousClass148 anonymousClass148 = (AnonymousClass148) lsI;
        C0OR.A0B(anonymousClass148, 0);
        ArrayList arrayList = this.A02;
        if (i < arrayList.size()) {
            C24903D5q c24903D5q = (C24903D5q) C91554uV.A0q(arrayList, i);
            anonymousClass148.A02.setText(c24903D5q.A01);
            view = anonymousClass148.A00;
            A0J = c24903D5q.A00;
        } else {
            anonymousClass148.A02.setText(2131827740);
            anonymousClass148.A01.setImageResource(R.drawable.search_location_small);
            view = anonymousClass148.A00;
            A0J = C22186Bs4.A0J(this, 118);
        }
        view.setOnClickListener(A0J);
    }

    public C0t(C24904D5r c24904D5r, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        this.A03 = c0zu;
        this.A04 = interfaceC13700Yl;
        this.A01 = c24904D5r;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int size;
        int i;
        int A03 = C21950pH.A03(1337513202);
        ArrayList arrayList = this.A02;
        if (arrayList.isEmpty()) {
            size = 0;
            i = -989100571;
        } else {
            boolean z = this.A00;
            size = arrayList.size();
            if (z) {
                size++;
            }
            i = -54385360;
        }
        C21950pH.A0A(i, A03);
        return size;
    }
}
