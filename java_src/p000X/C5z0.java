package p000X;

import android.view.View;
import android.widget.ScrollView;
import com.facebook.redex.IDxCListenerShape444S0100000_2_I2;
import kotlin.jvm.internal.KtLambdaShape30S0200000_I2_14;
import kotlin.jvm.internal.KtLambdaShape83S0100000_I2_63;
/* renamed from: X.5z0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5z0 extends C5sO {
    public static final String __redex_internal_original_name = "LeadGenCustomQuestionWithBaseFragment";
    public View A00;
    public ScrollView A01;
    public InterfaceC90014rZ A02;
    public final C8WU A03 = new IDxCListenerShape444S0100000_2_I2(this, 3);
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "lead_gen_custom_question_fragment";
    }

    public C5z0() {
        KtLambdaShape83S0100000_I2_63 ktLambdaShape83S0100000_I2_63 = new KtLambdaShape83S0100000_I2_63(this, 11);
        InterfaceC12130Pj A0z = C91544uU.A0z(AnonymousClass006.A0C, new KtLambdaShape83S0100000_I2_63(this, 8), 9);
        this.A04 = C25960wt.A0E(new KtLambdaShape83S0100000_I2_63(A0z, 10), ktLambdaShape83S0100000_I2_63, new KtLambdaShape30S0200000_I2_14(null, 3, A0z), C25950ws.A0z(C101295zt.class));
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(63584055);
        super.onDestroy();
        InterfaceC90014rZ interfaceC90014rZ = this.A02;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.onDestroy();
        }
        C21950pH.A09(226435499, A02);
    }

    @Override // p000X.C5sO, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(837680655);
        super.onDestroyView();
        this.A00 = null;
        this.A01 = null;
        InterfaceC90014rZ interfaceC90014rZ = this.A02;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.CcY(this.A03);
        }
        C21950pH.A09(1803010341, A02);
    }

    @Override // p000X.C5sO, androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1589748918);
        super.onStart();
        InterfaceC90014rZ interfaceC90014rZ = this.A02;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.CM9(requireActivity());
        }
        C21950pH.A09(1825315785, A02);
    }

    @Override // p000X.C5sO, androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1346289967);
        super.onStop();
        InterfaceC90014rZ interfaceC90014rZ = this.A02;
        if (interfaceC90014rZ != null) {
            interfaceC90014rZ.onStop();
        }
        C21950pH.A09(-1227971251, A02);
    }
}
