package p000X;

import com.android.billingclient.api.SkuDetails;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.HashMap;
/* renamed from: X.KfE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39221KfE extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C39221KfE A00 = new C39221KfE();

    public C39221KfE() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0OR.A0B(obj, 0);
        HashMap A0z = C25920wp.A0z();
        A0z.put("productId", obj);
        A0z.put("type", "inapp");
        A0z.put(DialogModule.KEY_TITLE, "mock title");
        A0z.put(FXPFAccessLibraryDebugFragment.NAME, "mock title");
        A0z.put("price", "$0.99");
        A0z.put("price_amount_micros", "990000");
        return new SkuDetails(C22189Bs7.A0w(A0z));
    }
}
