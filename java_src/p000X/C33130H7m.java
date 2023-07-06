package p000X;

import android.widget.Adapter;
/* renamed from: X.H7m  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33130H7m implements InterfaceC34591HqE {
    public final /* synthetic */ Adapter A00;
    public final /* synthetic */ C33132H7o A01;

    public C33130H7m(Adapter adapter, C33132H7o c33132H7o) {
        this.A01 = c33132H7o;
        this.A00 = adapter;
    }

    @Override // p000X.InterfaceC34591HqE
    public final Object getAdapter() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34591HqE
    public final int getCount() {
        return this.A00.getCount();
    }

    @Override // p000X.InterfaceC34591HqE
    public final Object getItem(int i) {
        return this.A00.getItem(i);
    }
}
