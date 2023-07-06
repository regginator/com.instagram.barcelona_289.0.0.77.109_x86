package p000X;

import android.view.View;
/* renamed from: X.EAI */
/* loaded from: classes5.dex */
public final class EAI implements InterfaceC28330EmR {
    public final /* synthetic */ C26508Dsy A00;

    public EAI(C26508Dsy c26508Dsy) {
        this.A00 = c26508Dsy;
    }

    @Override // p000X.InterfaceC27820Ee2
    public final /* bridge */ /* synthetic */ boolean A54(Object obj, Object obj2) {
        if (obj == EnumC23782CjQ.A0y && this.A00.A0I) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28330EmR
    public final /* bridge */ /* synthetic */ void CR3(Object obj) {
        View view = this.A00.A0L;
        C70743jA.A02(view.getContext(), view.getResources().getString(2131832899), "product_sticker_invalid_tokenized_name_error", 0);
    }

    @Override // p000X.InterfaceC28330EmR
    public final /* bridge */ /* synthetic */ void CQy(Object obj) {
    }
}
