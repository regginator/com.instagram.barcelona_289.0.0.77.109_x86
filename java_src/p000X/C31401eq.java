package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
/* renamed from: X.1eq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31401eq extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "LockoutFragment";
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final InterfaceC12130Pj A01 = C70473iS.A07(new KtLambdaShape100S0100000_I2_80(this, 0));
    public boolean A00 = true;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "dogfooding_lockout";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1917041907);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A00 = bundle2.getBoolean("com.instagram.release.lockout.disable_back_press", true);
        }
        ((C65353Gy) this.A01.getValue()).A00(EnumC39782Dc.PRESENT_PROD_LOCKOUT_SCREEN);
        C21950pH.A09(-148081326, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1549766711);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape169S0100000_I2_2(this, 33), 409145347);
        C21950pH.A09(-173750079, A02);
        return A0O;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(604424277);
        super.onDestroyView();
        getRootActivity();
        C21950pH.A09(-154165670, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1408102525);
        super.onStart();
        getRootActivity();
        C21950pH.A09(-500217301, A02);
    }
}
