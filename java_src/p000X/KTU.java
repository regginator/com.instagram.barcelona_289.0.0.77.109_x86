package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.react.modules.product.IgReactShoppingPickerModule;
import java.util.ArrayList;
/* renamed from: X.KTU */
/* loaded from: classes7.dex */
public final class KTU implements Runnable {
    public final /* synthetic */ double A00;
    public final /* synthetic */ IgReactShoppingPickerModule A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ ArrayList A03;

    public KTU(IgReactShoppingPickerModule igReactShoppingPickerModule, String str, ArrayList arrayList, double d) {
        this.A01 = igReactShoppingPickerModule;
        this.A02 = str;
        this.A03 = arrayList;
        this.A00 = d;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IgReactShoppingPickerModule igReactShoppingPickerModule = this.A01;
        A4L.A00((FragmentActivity) igReactShoppingPickerModule.mReactApplicationContext.A00(), igReactShoppingPickerModule.mSession, null, new C38641KIj(this), this.A02, this.A03, (int) this.A00);
    }
}
