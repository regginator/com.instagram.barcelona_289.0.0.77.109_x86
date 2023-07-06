package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewConfiguration;
/* renamed from: X.1h4  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1h4 extends AbstractC28455EqB implements InterfaceC34881HvG {
    public static final String __redex_internal_original_name = "BaseManageDataSheetFragment";

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 0.8f;
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

    @Override // p000X.InterfaceC19580l7
    public abstract String getModuleName();

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        if (this instanceof C35791vV) {
            return -2;
        }
        return -1;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        if (this instanceof C35791vV) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
        if (this instanceof C35781vU) {
            C35781vU c35781vU = (C35781vU) this;
            float f = (-i) - i2;
            c35781vU.A02.setTranslationY(f);
            c35781vU.A01.setTranslationY(f);
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return ViewConfiguration.get(context).getScaledTouchSlop();
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }
}
