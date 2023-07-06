package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.react.modules.product.IgReactPurchaseProtectionSheetModule;
/* renamed from: X.HSs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33625HSs implements Runnable {
    public final /* synthetic */ IgReactPurchaseProtectionSheetModule A00;

    public RunnableC33625HSs(IgReactPurchaseProtectionSheetModule igReactPurchaseProtectionSheetModule) {
        this.A00 = igReactPurchaseProtectionSheetModule;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        IgReactPurchaseProtectionSheetModule igReactPurchaseProtectionSheetModule = this.A00;
        abstractC19674Akj.A10((FragmentActivity) igReactPurchaseProtectionSheetModule.getCurrentActivity(), igReactPurchaseProtectionSheetModule.mUserSession);
    }
}
