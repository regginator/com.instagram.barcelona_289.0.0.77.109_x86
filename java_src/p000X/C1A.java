package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
/* renamed from: X.C1A */
/* loaded from: classes5.dex */
public final class C1A extends AbstractC41388Lq2 {
    public InterfaceC27592EaF A00;
    public final D26 A01;
    public final InterfaceC27592EaF[] A02;
    public final int A03;

    public C1A(D26 d26, InterfaceC27592EaF[] interfaceC27592EaFArr, int i) {
        C0OR.A0B(interfaceC27592EaFArr, 3);
        this.A03 = i;
        this.A02 = interfaceC27592EaFArr;
        this.A01 = d26;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        InterfaceC27592EaF interfaceC27592EaF = this.A02[i];
        C3T c3t = (C3T) lsI;
        boolean A0I = C0OR.A0I(this.A00, interfaceC27592EaF);
        C0OR.A0B(interfaceC27592EaF, 0);
        c3t.A00 = interfaceC27592EaF;
        CMP cmp = c3t.A02;
        Context context = cmp.getContext();
        Resources resources = context.getResources();
        EnumC23840Ckb enumC23840Ckb = (EnumC23840Ckb) interfaceC27592EaF;
        int i2 = enumC23840Ckb.A03;
        cmp.setTitle(C25940wr.A0c(resources, i2));
        cmp.setSubtitle("");
        String A0n = C25920wp.A0n(context, context.getResources().getString(i2), 2131836309);
        C0OR.A06(A0n);
        cmp.setTalkback(A0n);
        Drawable drawable = context.getDrawable(enumC23840Ckb.A00);
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            mutate.setColorFilter(c3t.A01);
            cmp.A00(mutate, true);
            cmp.setSelected(A0I);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1723008283);
        int length = this.A02.length;
        C21950pH.A0A(-1028912942, A03);
        return length;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-74899760);
        long j = ((EnumC23840Ckb) this.A02[i]).A01;
        C21950pH.A0A(-1454714797, A03);
        return j;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C25960wt.A1O(viewGroup);
        Context A05 = C25930wq.A05(viewGroup);
        int i2 = this.A03;
        C3T c3t = new C3T(new CMP(A05, i2), this);
        C0hI.A0Y(c3t.itemView, i2);
        return c3t;
    }
}
