package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
/* renamed from: X.5gS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98235gS extends C55o {
    public AnonymousClass587 A00;
    public LoggingContext A01;
    public ContextThemeWrapper A02;
    public ECPPaymentRequest A03;
    public final InterfaceC12130Pj A06 = C91524uS.A0x(this, 22);
    public final Map A05 = C4V3.A0O(C25930wq.A0m(EnumC1030467k.A08, new AnonymousClass750(false)));
    public final InterfaceC147218Ts A04 = C91524uS.A0Z(this, 168);

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        AbstractC37718Jjv D86;
        AbstractC37718Jjv D862;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C7GR.A03(this);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recyclerView);
        requireActivity();
        C25950ws.A1I(recyclerView, 1);
        recyclerView.setItemAnimator(null);
        C25970wu.A19(recyclerView, this.A06);
        AnonymousClass750 A0Z = C91534uT.A0Z(EnumC1030467k.A08, this.A05);
        if (A0Z != null) {
            KtLambdaShape26S0100000_I2_6 ktLambdaShape26S0100000_I2_6 = new KtLambdaShape26S0100000_I2_6(this, 23);
            if (!A0Z.A01) {
                A0Z.A01 = true;
                ktLambdaShape26S0100000_I2_6.invoke();
            }
        }
        AnonymousClass587 anonymousClass587 = this.A00;
        if (anonymousClass587 != null) {
            ECPHandler eCPHandler = anonymousClass587.A00;
            if (eCPHandler != null && (D862 = eCPHandler.D86()) != null) {
                D862.A0F(this.A04);
            }
            AnonymousClass587 anonymousClass5872 = this.A00;
            if (anonymousClass5872 != null) {
                ECPHandler eCPHandler2 = anonymousClass5872.A00;
                if (eCPHandler2 != null && (D86 = eCPHandler2.D86()) != null) {
                    D86.A0C(this, this.A04);
                    return;
                }
                return;
            }
        }
        C0OR.A0E("ecpViewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1614821285);
        super.onCreate(bundle);
        this.A01 = C55o.A02(this);
        Parcelable parcelable = requireArguments().getParcelable("ECP_LAUNCH_PARAMS");
        C0OR.A0C(parcelable, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPPaymentRequest");
        ECPPaymentRequest eCPPaymentRequest = (ECPPaymentRequest) parcelable;
        this.A03 = eCPPaymentRequest;
        if (eCPPaymentRequest == null) {
            C0OR.A0E("ecpPaymentRequest");
            throw null;
        }
        this.A00 = C122206uq.A00(this, eCPPaymentRequest);
        C21950pH.A09(-1867836128, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-730699084);
        ContextThemeWrapper A00 = C55o.A00(this, layoutInflater);
        this.A02 = A00;
        View inflate = layoutInflater.cloneInContext(A00).inflate(R.layout.ecp_see_item_details_fragment, viewGroup, false);
        C21950pH.A09(746017516, A02);
        return inflate;
    }
}
