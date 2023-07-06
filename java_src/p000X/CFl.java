package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape89S0100000_I2_69;
/* renamed from: X.CFl */
/* loaded from: classes5.dex */
public final class CFl extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FollowRequestsComposeFragment";
    public TextView A00;
    public final InterfaceC12130Pj A08;
    public final InterfaceC19580l7 A01 = C26368DqO.A00;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);
    public final InterfaceC12130Pj A03 = C70473iS.A07(new KtLambdaShape89S0100000_I2_69(this, 2));
    public final InterfaceC12130Pj A04 = C70473iS.A07(new KtLambdaShape89S0100000_I2_69(this, 3));
    public final InterfaceC12130Pj A02 = C70473iS.A07(new KtLambdaShape89S0100000_I2_69(this, 1));
    public final InterfaceC12130Pj A05 = C70473iS.A07(new KtLambdaShape89S0100000_I2_69(this, 5));
    public final InterfaceC12130Pj A06 = C70473iS.A07(new KtLambdaShape89S0100000_I2_69(this, 6));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131827626);
        if (C25920wp.A1X(this.A03.getValue())) {
            FrameLayout frameLayout = ((C32400Gp1) interfaceC22080BqF).A0O;
            C91584uY.A04(frameLayout);
            TextView A0K = C25920wp.A0K(LayoutInflater.from(requireContext()).inflate(R.layout.action_bar_button_text, (ViewGroup) frameLayout, false), R.id.action_bar_button_text);
            C25930wq.A0w(A0K, this, 2131827624);
            C25930wq.A0p(requireContext(), A0K, R.color.HEAD_DEFAULT_LABEL_COLOR);
            C22185Bs3.A0w(A0K, 470, this);
            this.A00 = A0K;
            GV6 A08 = C26010wy.A08();
            A08.A0E = A0K;
            interfaceC22080BqF.A7T(new C31669GSp(A08));
            boolean z = ((DRN) A00(this).A09.getValue()).A02;
            TextView textView = this.A00;
            if (textView != null) {
                textView.setEnabled(z);
                float f = 0.35f;
                if (textView.isEnabled()) {
                    f = 1.0f;
                }
                textView.setAlpha(f);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        ArrayList<String> arrayList;
        if (i2 == -1 && i == 277) {
            boolean z = false;
            if (intent != null) {
                z = intent.getBooleanExtra("ARG_IS_POSITIVE_ACTION", false);
                arrayList = intent.getStringArrayListExtra("ARG_USER_IDS");
            } else {
                arrayList = null;
            }
            A00(this).A08(arrayList, z);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(viewLifecycleOwner, enumC087305w, this, null, 32), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    public static C22499BzM A00(CFl cFl) {
        return (C22499BzM) cFl.A08.getValue();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A01);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    public CFl() {
        KtLambdaShape89S0100000_I2_69 ktLambdaShape89S0100000_I2_69 = new KtLambdaShape89S0100000_I2_69(this, 10);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape89S0100000_I2_69(new KtLambdaShape89S0100000_I2_69(this, 7), 8));
        this.A08 = C25960wt.A0E(new KtLambdaShape89S0100000_I2_69(A01, 9), ktLambdaShape89S0100000_I2_69, new KtLambdaShape31S0200000_I2_15(null, 40, A01), C25950ws.A0z(C22499BzM.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(958834564);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A05;
        ((F68) interfaceC12130Pj.getValue()).A0L(requireContext(), C32895GyE.A00(C25920wp.A0V(this.A07)), this);
        ((AbstractC32719Gv1) interfaceC12130Pj.getValue()).A0I("technology", AnonymousClass000.A00(343));
        A00(this).A02();
        C21950pH.A09(189366863, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-804238315);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape169S0100000_I2_2(this, 23), -447994687);
        C21950pH.A09(1115104517, A02);
        return A0O;
    }
}
