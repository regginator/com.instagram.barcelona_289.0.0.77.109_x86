package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.barcelona.R;
/* renamed from: X.11j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C272211j extends C1X {
    public final InterfaceC88734pL A00;

    public C272211j(InterfaceC88734pL interfaceC88734pL) {
        super(C271911e.A00);
        this.A00 = interfaceC88734pL;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C14O c14o = (C14O) lsI;
        C0OR.A0B(c14o, 0);
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) getItem(i);
        Context A09 = C25960wt.A09(c14o);
        C1BW c1bw = (C1BW) ktCSuperShape0S0110000_I2.A00;
        String A0m = C25920wp.A0m(A09, c1bw.A01);
        c14o.A01.setText(A0m);
        String A0m2 = C25920wp.A0m(A09, c1bw.A00);
        boolean equals = A0m.equals(A0m2);
        int i2 = 8;
        TextView textView = c14o.A02;
        if (equals) {
            textView.setVisibility(8);
        } else {
            textView.setText(A0m2);
            textView.setVisibility(0);
        }
        C25920wp.A16(c14o.itemView, 210, this, ktCSuperShape0S0110000_I2);
        View view = c14o.A00;
        if (ktCSuperShape0S0110000_I2.A01) {
            i2 = 0;
        }
        view.setVisibility(i2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(34516534);
        long j = ((C1BW) ((KtCSuperShape0S0110000_I2) getItem(i)).A00).A00;
        C21950pH.A0A(-1423356075, A03);
        return j;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C14O(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.language_locale_item, C25950ws.A1b(viewGroup)));
    }
}
