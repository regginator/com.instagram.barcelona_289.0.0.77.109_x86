package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape3S1400000_3_I2;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.model.shopping.productfeed.ProductCollectionFooter;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
/* renamed from: X.A16 */
/* loaded from: classes4.dex */
public final class A16 {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
        if (r3 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(ProductCollectionFragment productCollectionFragment) {
        EnumC171159gM enumC171159gM = productCollectionFragment.A04;
        FragmentActivity activity = productCollectionFragment.getActivity();
        Context context = productCollectionFragment.getContext();
        String moduleName = productCollectionFragment.getModuleName();
        B7P b7p = productCollectionFragment.A00;
        UserSession userSession = productCollectionFragment.A05;
        RefreshableNestedScrollingParent refreshableNestedScrollingParent = productCollectionFragment.mRefreshableContainer;
        View view = productCollectionFragment.mFooterContainer;
        IgdsBottomButtonLayout igdsBottomButtonLayout = productCollectionFragment.mFooterBtn;
        ProductCollectionFooter productCollectionFooter = productCollectionFragment.A06.A00;
        RecyclerView recyclerView = productCollectionFragment.mRecyclerView;
        if (enumC171159gM == EnumC171159gM.A0E && activity != null && context != null && b7p != null && userSession != null && refreshableNestedScrollingParent != null) {
            if (view != null) {
                if (igdsBottomButtonLayout != null && productCollectionFooter != null) {
                    String str = productCollectionFooter.A00;
                    if (str == null) {
                        str = context.getString(2131837942);
                    }
                    igdsBottomButtonLayout.setPrimaryAction(str, new IDxCListenerShape3S1400000_3_I2(activity, b7p, productCollectionFooter, userSession, moduleName, 0));
                    igdsBottomButtonLayout.setPrimaryButtonEnabled(true);
                    view.setVisibility(0);
                    refreshableNestedScrollingParent.removeView(view);
                    refreshableNestedScrollingParent.addView(view);
                    recyclerView.setPadding(0, 0, 0, 200);
                    return;
                }
                view.setVisibility(8);
            }
            recyclerView.setPadding(0, 0, 0, 0);
        }
    }
}
