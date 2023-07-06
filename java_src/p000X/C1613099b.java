package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape114S0100000_I2_94;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.99b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613099b extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SavedAudioListComposeFragment";
    public InterfaceC28165Ejd A00;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131821606);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "saved_audio_list";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C1613099b() {
        KtLambdaShape114S0100000_I2_94 ktLambdaShape114S0100000_I2_94 = new KtLambdaShape114S0100000_I2_94(this, 10);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape114S0100000_I2_94(new KtLambdaShape114S0100000_I2_94(this, 7), 8));
        this.A02 = C25960wt.A0E(new KtLambdaShape114S0100000_I2_94(A01, 9), ktLambdaShape114S0100000_I2_94, new KtLambdaShape33S0200000_I2_17(null, 40, A01), C25950ws.A0z(C151208gV.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2023707887);
        super.onCreate(bundle);
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        this.A00 = DOB.A00(requireContext, null, new C25722Dd4(requireContext(), C25920wp.A0Y(interfaceC12130Pj)), A0Y, C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36318544103019110L));
        C21950pH.A09(-1909998324, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1909704256);
        ComposeView A00 = C6NM.A00(this, C7EW.A02(new KtLambdaShape169S0100000_I2_2(this, 43), 1715445128, true));
        C21950pH.A09(-1020455235, A02);
        return A00;
    }
}
