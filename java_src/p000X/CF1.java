package p000X;

import android.os.Bundle;
/* renamed from: X.CF1 */
/* loaded from: classes5.dex */
public final class CF1 extends AbstractC22823CFf implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "AvatarNuxStickerGridFragment";
    public String A01;
    public final InterfaceC12130Pj A02 = C3XT.A00(this);
    public Integer A00 = AnonymousClass006.A0N;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, C25920wp.A0B(this).getString(2131821762));
            C25930wq.A1G(interfaceC22080BqF);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A01;
        if (str == null) {
            C0OR.A0E("previousModuleName");
            throw null;
        }
        return C073900b.A0L(str, "_context_sheet_post_avatar_creation");
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1726305092);
        super.onCreate(bundle);
        String string = requireArguments().getString("args_previous_module_name");
        if (string != null) {
            this.A01 = string;
            this.A0C = false;
            if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A02), 36328027390486787L)) {
                super.A00 = 4;
            }
            C21950pH.A09(959283415, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("previous module required");
        C21950pH.A09(107889511, A02);
        throw A0X;
    }
}
