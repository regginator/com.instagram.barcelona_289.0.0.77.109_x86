package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.bridge.WritableNativeMap;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.HashSet;
/* renamed from: X.80J  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C80J implements Runnable {
    public final /* synthetic */ InterfaceC149028ar A00;
    public final /* synthetic */ IgReactPurchaseExperienceBridgeModule A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public C80J(InterfaceC149028ar interfaceC149028ar, IgReactPurchaseExperienceBridgeModule igReactPurchaseExperienceBridgeModule, String str, String str2) {
        this.A01 = igReactPurchaseExperienceBridgeModule;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = interfaceC149028ar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity currentActivity = this.A01.getCurrentActivity();
        currentActivity.getClass();
        Bundle A07 = C25930wq.A07();
        A07.putInt("STYLE_RES", 2131886670);
        Bundle A072 = C25930wq.A07();
        A072.putSerializable("viewmodel_class", C98695hb.class);
        HashSet A0o = C25960wt.A0o();
        C91564uW.A1B(A072, new FBPayLoggerData(null, null, null, null, this.A03, null, C91514uR.A0y(A0o, A0o)));
        A072.putString(IgReactPurchaseExperienceBridgeModule.RN_PAYMENT_TYPE_KEY, this.A02);
        C98595hR c98595hR = new C98595hR();
        c98595hR.setArguments(A072);
        final C5o2 c5o2 = new C5o2();
        c5o2.setArguments(A07);
        AbstractC18040iR supportFragmentManager = ((FragmentActivity) currentActivity).getSupportFragmentManager();
        c5o2.A05 = c98595hR;
        c5o2.A0A(supportFragmentManager, null);
        c98595hR.A00 = new C8Y4() { // from class: X.7gI
            @Override // p000X.C8Y4
            public final void Bo7() {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putBoolean("success", false);
                this.A00.resolve(writableNativeMap);
                c5o2.A06();
            }

            @Override // p000X.C8Y4
            public final void BsM() {
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putBoolean("success", true);
                this.A00.resolve(writableNativeMap);
                c5o2.A06();
            }
        };
    }
}
