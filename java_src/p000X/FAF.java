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
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
/* renamed from: X.FAF */
/* loaded from: classes6.dex */
public final class FAF extends AbstractC28455EqB implements InterfaceC34881HvG, InterfaceC21795Bld {
    public static final String __redex_internal_original_name = "SimpleEmojiPickerFragment";
    public ErP A00;
    public InterfaceC34542HpN A01;
    public RecyclerView A02;
    public InlineSearchBox A03;
    public final InterfaceC12130Pj A04 = C0PZ.A02(new KtLambdaShape133S0100000_I2_113(this, 40));

    @Override // p000X.InterfaceC34881HvG
    public final boolean A8C() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -1;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
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

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
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

    public static final void A00(FAF faf) {
        ErP erP = faf.A00;
        if (erP == null) {
            C150688fG.A0i();
            throw null;
        } else {
            C150668fE.A0g(erP, C28353Emo.A0p(DY2.A03.A05(C25920wp.A0Y(faf.A04))), erP.A02);
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        InterfaceC34542HpN interfaceC34542HpN = this.A01;
        if (interfaceC34542HpN != null) {
            interfaceC34542HpN.CKf();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            if (recyclerView.getChildCount() != 0) {
                RecyclerView recyclerView2 = this.A02;
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
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1749531922);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.simple_emoji_picker_fragment, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(inflate, R.id.recycler_view);
        this.A02 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new GridLayoutManager(6));
            ErP erP = new ErP(this, this);
            this.A00 = erP;
            RecyclerView recyclerView2 = this.A02;
            if (recyclerView2 != null) {
                recyclerView2.setAdapter(erP);
                C26702Dwe c26702Dwe = new C26702Dwe(new IDxDelegateShape750S0100000_5_I2(this, 3), C25920wp.A0Y(this.A04));
                InlineSearchBox inlineSearchBox = (InlineSearchBox) inflate.findViewById(R.id.search_box);
                this.A03 = inlineSearchBox;
                if (inlineSearchBox != null) {
                    inlineSearchBox.A02 = new IDxListenerShape311S0200000_5_I2(1, c26702Dwe, this);
                }
                A00(this);
                C21950pH.A09(-1886632876, A02);
                return inflate;
            }
        }
        C0OR.A0E("recycler");
        throw null;
    }
}
