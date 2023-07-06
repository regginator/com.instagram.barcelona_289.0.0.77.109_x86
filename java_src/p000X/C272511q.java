package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
/* renamed from: X.11q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C272511q extends AbstractC41388Lq2 {
    public final L3r A00;
    public final ArrayList A01;

    public C272511q(L3r l3r) {
        C0OR.A0B(l3r, 1);
        this.A00 = l3r;
        this.A01 = C25920wp.A0w();
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C14N c14n = (C14N) lsI;
        C0OR.A0B(c14n, 0);
        TextView textView = c14n.A00;
        String str = ((KtCSuperShape0S3400000_I2) this.A01.get(i)).A06;
        if (str.length() <= 0) {
            str = C073900b.A0J("New section ", i);
        }
        textView.setText(str);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1411357661);
        int size = this.A01.size();
        C21950pH.A0A(1690282837, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C14N(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.media_kit_reorder_item, C25950ws.A1b(viewGroup)), this.A00);
    }
}
