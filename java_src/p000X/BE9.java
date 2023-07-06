package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
/* renamed from: X.BE9 */
/* loaded from: classes4.dex */
public final class BE9 implements InterfaceC21760Bl2 {
    public final /* synthetic */ InterfaceC22141BrL A00;

    public BE9(InterfaceC22141BrL interfaceC22141BrL) {
        this.A00 = interfaceC22141BrL;
    }

    @Override // p000X.InterfaceC21760Bl2
    public final void C96(B7B b7b, C158868xw c158868xw) {
        this.A00.C96(b7b, c158868xw);
    }

    @Override // p000X.InterfaceC21760Bl2
    public final void CKh(Context context, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, Reel reel, C158848xu c158848xu, String str, float f, float f2, int i) {
        C0OR.A0B(viewGroup, 1);
        this.A00.CKh(context, viewGroup, interfaceC19580l7, imageUrl, reel, c158848xu, "tooltip", f, f2, i);
    }
}
