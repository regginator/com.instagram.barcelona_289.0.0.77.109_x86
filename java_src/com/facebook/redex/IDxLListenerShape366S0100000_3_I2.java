package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.facebook.litho.LithoView;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.shopping.fragment.cart.MerchantShoppingCartFragment;
import java.util.Set;
import p000X.AH1;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C158258wt;
import p000X.C18350ix;
import p000X.C18567AHa;
import p000X.C19533AiQ;
import p000X.C19600AjW;
import p000X.C91544uU;
import p000X.C99X;
import p000X.EnumC169749dy;
import p000X.InterfaceC21380Bel;
import p000X.LAK;
/* loaded from: classes4.dex */
public class IDxLListenerShape366S0100000_3_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public final int A01;

    public IDxLListenerShape366S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.A01) {
            case 0:
                C18567AHa c18567AHa = (C18567AHa) this.A00;
                View view = c18567AHa.A01;
                C91544uU.A1C(view, this);
                TextView textView = c18567AHa.A02;
                ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                C0OR.A06(layoutParams);
                if (view.getWidth() > 0) {
                    layoutParams.width = view.getWidth();
                    textView.setLayoutParams(layoutParams);
                    return;
                }
                C18350ix.A03("ClipsMediaItemInfoViewBinder#bind()", "holder.videoCaptionContainer.getWidth() == 0!");
                return;
            case 1:
                C99X c99x = (C99X) this.A00;
                LithoView lithoView = c99x.A00;
                if (lithoView != null) {
                    lithoView.setComponent(new LAK());
                    C99X.A00(c99x);
                    LithoView lithoView2 = c99x.A00;
                    if (lithoView2 != null) {
                        C91544uU.A1C(lithoView2, this);
                        return;
                    }
                }
                C0OR.A0E("lithoView");
                throw null;
            default:
                MerchantShoppingCartFragment merchantShoppingCartFragment = (MerchantShoppingCartFragment) this.A00;
                int height = merchantShoppingCartFragment.A08.A00.getHeight();
                if (height > 0) {
                    C0hI.A0l(this, merchantShoppingCartFragment.requireView().getViewTreeObserver());
                    merchantShoppingCartFragment.A00 = height;
                    C19600AjW c19600AjW = merchantShoppingCartFragment.A07;
                    c19600AjW.A00 = new C158258wt(null, Integer.valueOf(height), "footer_gap_view_model_key", R.dimen.abc_button_padding_horizontal_material);
                    C19600AjW.A02(c19600AjW);
                    C19600AjW c19600AjW2 = merchantShoppingCartFragment.A07;
                    EnumC169749dy enumC169749dy = merchantShoppingCartFragment.A0A;
                    C19533AiQ c19533AiQ = merchantShoppingCartFragment.A0E;
                    AH1 ah1 = merchantShoppingCartFragment.A0D;
                    MultiProductComponent multiProductComponent = merchantShoppingCartFragment.A05;
                    String str = merchantShoppingCartFragment.A0W;
                    IgFundedIncentive igFundedIncentive = merchantShoppingCartFragment.A04;
                    Set set = merchantShoppingCartFragment.A0a;
                    InterfaceC21380Bel interfaceC21380Bel = merchantShoppingCartFragment.A0h;
                    C0OR.A0B(enumC169749dy, 0);
                    c19600AjW2.A05 = c19533AiQ;
                    c19600AjW2.A04 = ah1;
                    c19600AjW2.A03 = multiProductComponent;
                    c19600AjW2.A06 = str;
                    c19600AjW2.A02 = igFundedIncentive;
                    c19600AjW2.A01 = interfaceC21380Bel;
                    c19600AjW2.A07 = set;
                    C19600AjW.A02(c19600AjW2);
                    return;
                }
                return;
        }
    }
}
