package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.redex.IDxCListenerShape3S1400000_3_I2;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileLabel;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
/* renamed from: X.Bq8  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22073Bq8 {
    void C7o(View view, C167359Yw c167359Yw, String str);

    void C7p(ShoppingHomeState shoppingHomeState, C167359Yw c167359Yw, C19323Aer c19323Aer, String str);

    void C7r(View view, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str);

    void C7t(View view, C167359Yw c167359Yw, C155318oT c155318oT, String str, int i);

    void C7u(C167359Yw c167359Yw, C155318oT c155318oT, String str, int i);

    void C7v(ProductTileLabel productTileLabel, C167359Yw c167359Yw, C155318oT c155318oT, String str);

    void C7w(C167359Yw c167359Yw, C155318oT c155318oT);

    boolean C7x(MotionEvent motionEvent, View view, C167359Yw c167359Yw, C155318oT c155318oT, String str, int i);

    static int A00(IDxCListenerShape3S1400000_3_I2 iDxCListenerShape3S1400000_3_I2, int i) {
        int A05 = C21950pH.A05(i);
        String str = iDxCListenerShape3S1400000_3_I2.A04;
        ((InterfaceC22073Bq8) iDxCListenerShape3S1400000_3_I2.A00).C7v((ProductTileLabel) iDxCListenerShape3S1400000_3_I2.A01, (C167359Yw) iDxCListenerShape3S1400000_3_I2.A02, (C155318oT) iDxCListenerShape3S1400000_3_I2.A03, str);
        return A05;
    }
}
