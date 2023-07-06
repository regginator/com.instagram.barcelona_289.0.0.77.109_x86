package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1kj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32551kj extends AbstractC32488Gqe {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC89814rD A02;
    public final boolean A03;

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-467235598);
        InterfaceC89814rD interfaceC89814rD = this.A02;
        boolean z = this.A03;
        boolean z2 = this.A00;
        C59232wo.A00(view.getContext(), this.A01, interfaceC89814rD, (C64453Db) view.getTag(), (C68273Us) obj, z, z2);
        C21950pH.A0A(210962906, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C32551kj(InterfaceC19580l7 interfaceC19580l7, InterfaceC89814rD interfaceC89814rD, boolean z) {
        this.A02 = interfaceC89814rD;
        this.A01 = interfaceC19580l7;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1533217654);
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.selectable_user_row);
        A0H.setTag(new C64453Db(A0H));
        C21950pH.A0A(-2094308655, A03);
        return A0H;
    }
}
