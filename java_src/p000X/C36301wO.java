package p000X;

import android.os.Bundle;
import com.instagram.registration.model.RegFlowExtras;
/* renamed from: X.1wO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36301wO extends C1h1 implements InterfaceC88214oP, InterfaceC88614p8 {
    public static final String __redex_internal_original_name = "RegEmailVerifyFragment";
    public RegFlowExtras A00;
    public C3WS A01;

    @Override // p000X.InterfaceC88614p8
    public final void CuK(String str, Integer num) {
        C68683Xt.A00(this, this.A00, (C14880bW) this.A02, str);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C3Z9.A00.A01(this.A02, "sign_up_email_code_confirmation");
        return false;
    }

    @Override // p000X.InterfaceC90124ro
    public final C2AB BEC() {
        return C2AB.A1N;
    }

    @Override // p000X.C1h1, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Integer A02;
        int A022 = C21950pH.A02(-1006103799);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        C37786JmD.A07(bundle2, "Arguments in RegEmailVerifyFragment cannot be null.");
        this.A02 = C12630Sn.A0C.A04(bundle2);
        RegFlowExtras regFlowExtras = (RegFlowExtras) bundle2.getParcelable("RegFlowExtras.EXTRA_KEY");
        this.A00 = regFlowExtras;
        this.A06 = regFlowExtras.A08;
        C3WS A00 = C3WS.A00(bundle2);
        this.A01 = A00;
        AbstractC18180if abstractC18180if = this.A02;
        EnumC394929z Aj7 = Aj7();
        RegFlowExtras regFlowExtras2 = this.A00;
        if (regFlowExtras2 == null) {
            A02 = null;
        } else {
            A02 = regFlowExtras2.A02();
        }
        C25920wp.A1Q(abstractC18180if, "sign_up_email_code_confirmation");
        C3ZZ.A00(abstractC18180if, A00, Aj7, A02, "sign_up_email_code_confirmation", null);
        C21950pH.A09(1920481764, A022);
    }
}
