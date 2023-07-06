package p000X;

import androidx.fragment.app.Fragment;
import java.util.List;
/* renamed from: X.5Bx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95115Bx extends I47 {
    public final List A00;
    public final InterfaceC13700Yl A01;

    @Override // p000X.I47
    public final Fragment A03(int i) {
        return (Fragment) this.A01.invoke(this.A00.get(i));
    }

    public C95115Bx(Fragment fragment, List list, InterfaceC13700Yl interfaceC13700Yl) {
        super(fragment);
        this.A00 = list;
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(239042370);
        int size = this.A00.size();
        C21950pH.A0A(1511156136, A03);
        return size;
    }
}
