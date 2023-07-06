package p000X;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
/* renamed from: X.Es5  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28550Es5 extends AbstractC118616oW {
    public final C31780GYt A00;

    public C28550Es5(RecyclerView recyclerView, InterfaceC34494Hoa interfaceC34494Hoa, InterfaceC34703Hs6... interfaceC34703Hs6Arr) {
        this.A00 = new C31780GYt(interfaceC34494Hoa, new H4K(recyclerView), Arrays.asList(Arrays.copyOf(interfaceC34703Hs6Arr, interfaceC34703Hs6Arr.length)));
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(510689812);
        this.A00.A01();
        C21950pH.A0A(-1637737492, A03);
    }
}
