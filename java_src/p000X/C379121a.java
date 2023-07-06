package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxRCallbackShape843S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape397S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.21a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C379121a extends AbstractC31981hl implements InterfaceC87894nt, InterfaceC28020EhI {
    public static final String __redex_internal_original_name = "BusinessOptionsFragment";
    public AnonymousClass629 A00;
    public C32694GuQ A01;
    public C74043zG A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public final InterfaceC12130Pj A04;
    public final InterfaceC88194oN A05;

    @Override // p000X.InterfaceC28020EhI
    public final void BNr(Intent intent) {
        C0OR.A0B(intent, 0);
        C0OR.A0C(getRootActivity(), "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgMainActivity");
        throw C25970wu.A0c("getMediaCaptureActivityController");
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvk(File file, int i) {
        C0OR.A0B(file, 0);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C69443b3.A02(activity, file, i);
        }
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvz(Intent intent, int i) {
        C0OR.A0B(intent, 0);
        C0jI.A0E(intent, this, i);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        int i = 2131822792;
        if (C3Xa.A01(C14270aP.A01.A01(C25920wp.A0Y(this.A03)))) {
            i = 2131824636;
        }
        AbstractC31981hl.A06(this, interfaceC22080BqF, i);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C34900Hva.A00(169);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AnonymousClass629 anonymousClass629 = this.A00;
        if (anonymousClass629 != null) {
            anonymousClass629.A01();
        }
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(viewLifecycleOwner, enumC087305w, this, null, 6), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C379121a() {
        KtLambdaShape115S0100000_I2_95 ktLambdaShape115S0100000_I2_95 = new KtLambdaShape115S0100000_I2_95(this, 23);
        InterfaceC12130Pj A0q = C25990ww.A0q(AnonymousClass006.A0C, new KtLambdaShape115S0100000_I2_95(this, 20), 21);
        this.A04 = C25960wt.A0E(new KtLambdaShape115S0100000_I2_95(A0q, 22), ktLambdaShape115S0100000_I2_95, new KtLambdaShape33S0200000_I2_17(null, 46, A0q), C25950ws.A0z(C10R.class));
        this.A05 = C25980wv.A0K(this, 71);
    }

    public static final void A0E(C379121a c379121a) {
        ArrayList A0w = C25920wp.A0w();
        C74043zG c74043zG = c379121a.A02;
        if (c74043zG != null) {
            c74043zG.A01(c379121a, "business", A0w, (List) ((C10R) c379121a.A04.getValue()).A04.getValue());
        }
        c379121a.setItems(A0w);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-915856484);
        super.onCreate(bundle);
        GW6 A00 = C44762Wq.A00();
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A16, new InterfaceC34672HrY() { // from class: X.4Gq
            @Override // p000X.InterfaceC34672HrY
            public final int BMo(Context context, UserSession userSession) {
                return 0;
            }

            @Override // p000X.InterfaceC34672HrY
            public final boolean BUg() {
                return true;
            }

            @Override // p000X.InterfaceC34672HrY
            public final long CgZ() {
                return 50L;
            }

            @Override // p000X.InterfaceC34672HrY
            public final Integer Acm() {
                return AnonymousClass006.A01;
            }

            @Override // p000X.InterfaceC34672HrY
            public final int BN3(Context context) {
                return context.getResources().getDimensionPixelOffset(R.dimen.account_section_text_margin_horizontal);
            }
        });
        this.A01 = A00.A07(A0Y, A0z);
        GW6 A002 = C44762Wq.A00();
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0a;
        C44762Wq.A00();
        this.A00 = A002.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape397S0100000_1_I2(this, 2), null, this.A01, null, null), quickPromotionSlot, A0Y2);
        C74043zG c74043zG = new C74043zG(this, C25920wp.A0Y(interfaceC12130Pj), this, this, C34900Hva.A00(169));
        this.A02 = c74043zG;
        if (c74043zG.A02()) {
            C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this.A05, C32674Gu0.class);
        }
        registerLifecycleListener(this.A01);
        registerLifecycleListener(this.A00);
        C21950pH.A09(-60227208, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(601381266);
        super.onDestroy();
        C6N7.A00(C25920wp.A0V(this.A03)).A03(this.A05, C32674Gu0.class);
        unregisterLifecycleListener(this.A01);
        unregisterLifecycleListener(this.A00);
        C21950pH.A09(1835511153, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2099526735);
        super.onResume();
        A0E(this);
        C70483iU.A05(requireContext(), AnonymousClass069.A00(this), C25920wp.A0Y(this.A03), new IDxRCallbackShape843S0100000_1_I2(this, 0));
        C21950pH.A09(1071916398, A02);
    }
}
