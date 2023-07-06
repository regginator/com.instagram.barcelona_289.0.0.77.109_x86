package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape750S0100000_5_I2;
import com.facebook.redex.IDxListenerShape311S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
/* renamed from: X.FA9 */
/* loaded from: classes6.dex */
public final class FA9 extends AbstractC28455EqB implements InterfaceC34881HvG {
    public static final String __redex_internal_original_name = "SimpleEmojiPickerFragment";
    public C28517ErN A00;
    public RecyclerView A01;
    public InlineSearchBox A02;
    public final InterfaceC12130Pj A03 = C3XT.A00(this);

    @Override // p000X.InterfaceC34881HvG
    public final boolean A8C() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -1;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 0.8f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return true;
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
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "simple_emoji_picker";
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    public static final void A00(FA9 fa9) {
        C28517ErN c28517ErN = fa9.A00;
        if (c28517ErN == null) {
            C150688fG.A0i();
            throw null;
        } else {
            C150668fE.A0g(c28517ErN, C28353Emo.A0p(DY2.A03.A05(C25920wp.A0Y(fa9.A03))), c28517ErN.A02);
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            if (recyclerView.getChildCount() != 0) {
                RecyclerView recyclerView2 = this.A01;
                if (recyclerView2 != null) {
                    if (recyclerView2.computeVerticalScrollOffset() != 0) {
                        return false;
                    }
                }
            }
            return true;
        }
        C0OR.A0E("recycler");
        throw null;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return C150658fD.A03(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return C25920wp.A0B(this).getDimensionPixelSize(R.dimen.container_dense_height_row_redesign);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1256918878);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.simple_emoji_picker_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(inflate, R.id.recycler_view);
        this.A01 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new GridLayoutManager(6));
            C28517ErN c28517ErN = new C28517ErN(this, this);
            this.A00 = c28517ErN;
            RecyclerView recyclerView2 = this.A01;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(c28517ErN);
                C26702Dwe c26702Dwe = new C26702Dwe(new IDxDelegateShape750S0100000_5_I2(this, 1), C25920wp.A0Y(this.A03));
                InlineSearchBox inlineSearchBox = (InlineSearchBox) inflate.findViewById(R.id.search_box);
                this.A02 = inlineSearchBox;
                if (inlineSearchBox != null) {
                    inlineSearchBox.A02 = new IDxListenerShape311S0200000_5_I2(0, c26702Dwe, this);
                }
                A00(this);
                C21950pH.A09(563031681, A02);
                return inflate;
            }
        }
        C0OR.A0E("recycler");
        throw null;
    }
}
