package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.ProductSource;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
import com.instagram.shopping.model.productsource.ProductSourceOverrideStatus;
/* renamed from: X.BF1 */
/* loaded from: classes4.dex */
public final class BF1 implements InterfaceC21766Bl9 {
    public final /* synthetic */ C9AO A00;

    @Override // p000X.InterfaceC21766Bl9
    public final void CDG(ProductCollection productCollection, AJI aji) {
        if (!BSd(aji)) {
            C9AO c9ao = this.A00;
            ProductSourceOverrideState productSourceOverrideState = c9ao.A00;
            C0OR.A0A(productSourceOverrideState);
            ProductSourceOverrideStatus productSourceOverrideStatus = productSourceOverrideState.A01;
            Context requireContext = c9ao.requireContext();
            ProductSourceOverrideState productSourceOverrideState2 = c9ao.A00;
            C0OR.A0A(productSourceOverrideState2);
            productSourceOverrideStatus.A00(requireContext, productSourceOverrideState2.A00);
            return;
        }
        C9AO c9ao2 = this.A00;
        UserSession A0Y = C25920wp.A0Y(c9ao2.A03);
        String str = productCollection.A04;
        C0OR.A0B(A0Y, 0);
        C7GJ c7gj = C7GJ.A00;
        EnumC1030967q enumC1030967q = EnumC1030967q.COLLECTION;
        C25930wq.A0t(C7GJ.A00(c7gj, A0Y).edit(), AnonymousClass000.A00(137), enumC1030967q.toString());
        C25930wq.A0t(C7GJ.A00(c7gj, A0Y).edit(), AnonymousClass000.A00(902), str);
        ((C19712AlL) c9ao2.A02.getValue()).A07(new ProductSource(enumC1030967q, str, productCollection.A08));
        Intent A06 = C25990ww.A06();
        FragmentActivity activity = c9ao2.getActivity();
        if (activity != null) {
            activity.setResult(-1, A06);
            FragmentActivity activity2 = c9ao2.getActivity();
            if (activity2 != null) {
                activity2.finish();
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public BF1(C9AO c9ao) {
        this.A00 = c9ao;
    }

    @Override // p000X.InterfaceC21766Bl9
    public final boolean BSd(AJI aji) {
        String str;
        ProductSourceOverrideState productSourceOverrideState = this.A00.A00;
        if (productSourceOverrideState != null && (str = productSourceOverrideState.A02) != null && str.length() != 0) {
            AE7 ae7 = aji.A00.A00;
            C0OR.A0A(ae7);
            if (!str.equals(ae7.A01.A01)) {
                return false;
            }
        }
        return true;
    }
}
