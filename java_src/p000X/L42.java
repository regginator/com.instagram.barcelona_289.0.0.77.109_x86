package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.L42 */
/* loaded from: classes8.dex */
public final class L42 extends AbstractC118616oW {
    public AbstractC41587LyY A00;
    public C40212L4d A01;
    public int A02 = -1;
    public View A03;
    public final C41771M7n A04;

    public L42(C41771M7n c41771M7n) {
        this.A04 = c41771M7n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e9, code lost:
        if (r1.A03.getScrollState() == 0) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012a A[EDGE_INSN: B:62:0x012a->B:57:0x012a ?: BREAK  , SYNTHETIC] */
    @Override // p000X.AbstractC118616oW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int i3;
        int AMl;
        int i4;
        boolean z;
        int A03 = C21950pH.A03(1020375922);
        C41771M7n c41771M7n = this.A04;
        InterfaceC42532Mgs interfaceC42532Mgs = c41771M7n.A0Q;
        int AMi = interfaceC42532Mgs.AMi();
        if (AMi == -1) {
            i3 = 502022950;
        } else {
            int i5 = AMi;
            while (true) {
                if (i5 >= 0) {
                    if (c41771M7n.A0a(i5)) {
                        break;
                    }
                    i5--;
                } else {
                    i5 = -1;
                    break;
                }
            }
            ComponentTree A0M = c41771M7n.A0M(AMi);
            View view = this.A03;
            if (view != null && A0M != null && view != A0M.A09) {
                view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                this.A03 = null;
            }
            if (i5 != -1 && A0M != null) {
                if (AMi == i5) {
                    LithoView lithoView = A0M.A09;
                    if (lithoView == null) {
                        Integer num = AnonymousClass006.A01;
                        StringBuilder A0m = C25940wr.A0m("First visible sticky header item is null, RV.hasPendingAdapterUpdates: ");
                        A0m.append(this.A01.A03.A18());
                        A0m.append(", first visible component: ");
                        A0m.append(A0M.A0C());
                        A0m.append(", hasMounted: ");
                        C41442LrV A0B = A0M.A0B();
                        if (A0B == null) {
                            z = false;
                        } else {
                            z = A0B.A05.A00;
                        }
                        A0m.append(z);
                        A0m.append(", isReleased: ");
                        A0m.append(A0M.A0K());
                        C122016uX.A00("StickyHeaderControllerImpl:FirstVisibleStickyHeaderNull", num, A0m.toString());
                    } else {
                        int i6 = i5 + 1;
                        if (i6 < 0 || i6 >= c41771M7n.A0d.size() || !c41771M7n.A0a(i6)) {
                            lithoView.setTranslationY(-lithoView.getTop());
                        }
                    }
                    this.A03 = lithoView;
                    LithoView lithoView2 = this.A01.A04;
                    lithoView2.A0M();
                    lithoView2.setVisibility(8);
                    this.A01.A09(i5);
                    this.A02 = -1;
                } else {
                    if (this.A01.A04.getVisibility() != 8 && i5 == this.A02) {
                        if (C41419Lqt.initStickyHeaderInLayoutWhenComponentTreeIsNull) {
                            C40212L4d c40212L4d = this.A01;
                            if (c40212L4d.A04.A00 == null) {
                                if (i == 0) {
                                    if (i2 == 0) {
                                    }
                                }
                            }
                        }
                        AMl = interfaceC42532Mgs.AMl();
                        while (true) {
                            i4 = 0;
                            if (AMi > AMl) {
                                break;
                            } else if (c41771M7n.A0a(AMi)) {
                                i4 = Math.min((this.A00.A0t(AMi).getTop() - this.A01.A04.getBottom()) + this.A01.getPaddingTop(), 0);
                                break;
                            } else {
                                AMi++;
                            }
                        }
                        this.A01.setStickyHeaderVerticalOffset(i4);
                        this.A02 = i5;
                    }
                    this.A01.setStickyComponent(c41771M7n.A0M(i5));
                    C40212L4d c40212L4d2 = this.A01;
                    c40212L4d2.A04.setVisibility(0);
                    C40212L4d.A00(c40212L4d2);
                    AMl = interfaceC42532Mgs.AMl();
                    while (true) {
                        i4 = 0;
                        if (AMi > AMl) {
                        }
                        AMi++;
                    }
                    this.A01.setStickyHeaderVerticalOffset(i4);
                    this.A02 = i5;
                }
                i3 = -1047745907;
            } else {
                LithoView lithoView3 = this.A01.A04;
                lithoView3.A0M();
                lithoView3.setVisibility(8);
                this.A01.A09(this.A02);
                this.A02 = -1;
                i3 = -1868970633;
            }
        }
        C21950pH.A0A(i3, A03);
    }
}
