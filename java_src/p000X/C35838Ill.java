package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.instagram.react.delegate.IgReactDelegate;
/* renamed from: X.Ill  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35838Ill extends C35646Ih4 implements InterfaceC34881HvG, InterfaceC87424my {
    public static final String __redex_internal_original_name = "IgLiveSSISheetFragment";
    public int A00 = -1;

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        C0OR.A0B(context, 0);
        return Bs9.A05(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        int i = this.A00;
        if (i <= 0) {
            return -1;
        }
        return i;
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* bridge */ /* synthetic */ View BG2() {
        return null;
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // p000X.C35646Ih4, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1030606462);
        super.onCreate(bundle);
        ((IgReactDelegate) super.A00).A08 = new C36687J8o(this);
        C21950pH.A09(701269262, A02);
    }
}
