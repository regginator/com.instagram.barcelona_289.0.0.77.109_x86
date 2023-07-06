package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import kotlin.jvm.internal.KtLambdaShape39S0100000_I2_19;
/* renamed from: X.217  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass217 extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentAdsCreatorSettingsFragment";
    public int A00;
    public int A01;
    public final InterfaceC12130Pj A03 = C70473iS.A07(new KtLambdaShape39S0100000_I2_19(this, 9));
    public final InterfaceC12130Pj A02 = C70473iS.A07(new KtLambdaShape39S0100000_I2_19(this, 8));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        setItems(A0E(this));
    }

    public static final void A0F(AnonymousClass217 anonymousClass217) {
        A0G(anonymousClass217, "posts");
        C31878GcM A0O = C25930wq.A0O(anonymousClass217.requireActivity(), C25920wp.A0V(anonymousClass217.A03));
        C29985Fib.A00();
        Bundle A07 = C25930wq.A07();
        C25960wt.A11(A07, "bca_creator_setting");
        A07.putString("media_id", null);
        C25930wq.A0u(A07, new C31191cv(), A0O);
    }

    public static final void A0G(AnonymousClass217 anonymousClass217, String str) {
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(anonymousClass217, C25920wp.A0V(anonymousClass217.A03)), "instagram_bc_ads_settings_action"), 1701);
        C25950ws.A1K(A0I, str);
        C25990ww.A1B(A0I, C25940wr.A0l(anonymousClass217.A02));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25920wp.A1L(interfaceC22080BqF, 2131822571);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public static final List A0E(AnonymousClass217 anonymousClass217) {
        C70043cL c70043cL;
        C70043cL c70043cL2;
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A03(A0w, 2131822643);
        A0w.add(new C70043cL(C25940wr.A0D(anonymousClass217, 79), 2131822522));
        A0w.add(new C70043cL(C25940wr.A0D(anonymousClass217, 80), 2131822600));
        C70283i5.A02(A0w);
        C70593ik.A03(A0w, 2131822607);
        if (anonymousClass217.A00 != 0) {
            c70043cL = new C70043cL(C25940wr.A0D(anonymousClass217, 75), C25930wq.A0b(C25920wp.A0B(anonymousClass217), anonymousClass217.A00, R.plurals.bca_requests), 2131822529, 0, true);
        } else {
            c70043cL = new C70043cL(C25940wr.A0D(anonymousClass217, 76), 2131822529);
        }
        A0w.add(c70043cL);
        if (anonymousClass217.A01 != 0) {
            c70043cL2 = new C70043cL(C25940wr.A0D(anonymousClass217, 77), C25930wq.A0b(C25920wp.A0B(anonymousClass217), anonymousClass217.A01, R.plurals.bca_requests), 2131822543, 0, true);
        } else {
            c70043cL2 = new C70043cL(C25940wr.A0D(anonymousClass217, 78), 2131822543);
        }
        A0w.add(c70043cL2);
        return A0w;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1205286617);
        super.onCreate(bundle);
        C25990ww.A1B(C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this, C25920wp.A0V(this.A03)), "instagram_bc_ads_settings_entry"), 1702), C25940wr.A0l(this.A02));
        C21950pH.A09(-629802923, A02);
    }

    @Override // p000X.AbstractC31981hl, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(993574659);
        C0OR.A0B(layoutInflater, 0);
        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(this, null, 23), C25930wq.A0G(this), 3);
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        C21950pH.A09(-2069873374, A02);
        return onCreateView;
    }
}
