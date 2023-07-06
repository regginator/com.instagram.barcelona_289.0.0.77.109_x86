package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.42p  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C42p implements InterfaceC34739Hsh {
    @Override // p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return 0;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return 0;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final String getViewSubTypeName(int i, Object obj) {
        return null;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void onViewAttachedToWindow(View view, int i, Object obj, Object obj2) {
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void onViewRecycled(View view, int i, Object obj, Object obj2) {
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(86546705);
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException(C073900b.A0d(C25980wv.A0m(this), " was used in a RecyclerView adapter but doesn't implement ", "bindView", "!"));
        C21950pH.A0A(-195732508, A03);
        throw unsupportedOperationException;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-2142740490);
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException(C073900b.A0d(C25980wv.A0m(this), " was used in a RecyclerView adapter but doesn't implement ", "createView", "!"));
        C21950pH.A0A(1444493804, A03);
        throw unsupportedOperationException;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return C25980wv.A0m(this);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final String getViewTypeName(int i) {
        return C073900b.A04(i, C25980wv.A0m(this), "[", "]");
    }
}
