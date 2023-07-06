package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape32S0200000_I2_16;
import kotlin.jvm.internal.KtLambdaShape91S0100000_I2_71;
/* renamed from: X.1cy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31221cy extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PublisherControlBlockedCategoriesComposeFragment";
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "publisher_control_blocked_categories_compose_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(viewLifecycleOwner, enumC087305w, this, null, 41), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.setTitle(getString(2131828585));
            interfaceC22080BqF.Cu7(C25950ws.A0T(this, 108), true);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C31221cy() {
        KtLambdaShape91S0100000_I2_71 ktLambdaShape91S0100000_I2_71 = new KtLambdaShape91S0100000_I2_71(this, 38);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape91S0100000_I2_71(new KtLambdaShape91S0100000_I2_71(this, 35), 36));
        this.A02 = C25960wt.A0E(new KtLambdaShape91S0100000_I2_71(A01, 37), ktLambdaShape91S0100000_I2_71, new KtLambdaShape32S0200000_I2_16(null, 2, A01), C25950ws.A0z(C271310u.class));
        this.A00 = C70473iS.A01(this, 34);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2061257748);
        super.onCreate(bundle);
        GZM gzm = ((AnonymousClass965) this.A00.getValue()).A01;
        C0OR.A05(gzm);
        GZM.A00(gzm);
        C21950pH.A09(1504840963, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-367181447);
        ComposeView A0O = C25950ws.A0O(this, new KtLambdaShape169S0100000_I2_2(this, 27), 1315306653);
        C21950pH.A09(-1464080572, A02);
        return A0O;
    }
}
