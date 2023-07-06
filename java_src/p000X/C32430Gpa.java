package p000X;

import android.graphics.Rect;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Gpa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32430Gpa implements InterfaceC27867Eeo {
    public final /* synthetic */ C31872GcF A00;
    public final /* synthetic */ Runnable A01;

    public C32430Gpa(C31872GcF c31872GcF, Runnable runnable) {
        this.A00 = c31872GcF;
        this.A01 = runnable;
    }

    @Override // p000X.InterfaceC27867Eeo
    public final void BtI(Rect rect, ImageUrl imageUrl, String str) {
        this.A00.A00 = new DC7(rect, imageUrl, null, str);
    }

    @Override // p000X.InterfaceC27867Eeo
    public final void onFinish() {
        this.A01.run();
    }
}
