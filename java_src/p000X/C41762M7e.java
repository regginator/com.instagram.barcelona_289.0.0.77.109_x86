package p000X;

import android.util.AttributeSet;
import android.view.ViewGroup;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
/* renamed from: X.M7e  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41762M7e implements InterfaceC42407Me3 {
    public final /* synthetic */ C41771M7n A00;

    public C41762M7e(C41771M7n c41771M7n) {
        this.A00 = c41771M7n;
    }

    @Override // p000X.InterfaceC42407Me3
    public final /* bridge */ /* synthetic */ L4V Bsv(ViewGroup viewGroup, int i) {
        return new C40334LBa(new LithoView(this.A00.A0N, (AttributeSet) null), true);
    }

    @Override // p000X.InterfaceC42407Me3
    public final long getItemId(int i) {
        return C40099Kyw.A0U(this.A00.A0d, i).A0B;
    }

    @Override // p000X.InterfaceC42407Me3
    public final boolean hasStableIds() {
        return this.A00.A0h;
    }

    @Override // p000X.InterfaceC42407Me3
    public final /* bridge */ /* synthetic */ void CUx(L4V l4v) {
    }

    @Override // p000X.InterfaceC42407Me3
    public final /* bridge */ /* synthetic */ void Bmk(ComponentTree componentTree, L4V l4v, InterfaceC42466MfK interfaceC42466MfK, int i) {
    }
}
