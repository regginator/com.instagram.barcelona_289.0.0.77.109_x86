package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.20Y  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20Y extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LanguagesSettingsFragment";
    public C1jN A00;
    public final InterfaceC12130Pj A01 = C70473iS.A07(new KtLambdaShape116S0100000_I2_96(this, 8));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131829346);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "languages_settings";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ViewGroup A0K = C25950ws.A0K(this);
        C0OR.A06(A0K);
        C25990ww.A0v(requireContext(), A0K, R.color.direct_widget_primary_background);
        ArrayList A0w = C25920wp.A0w();
        C4Lt.A03(C25950ws.A0T(this, 347), A0w, 2131821351);
        C4Lt.A03(C25950ws.A0T(this, 348), A0w, 2131824349);
        C1jN c1jN = this.A00;
        if (c1jN != null) {
            c1jN.setItems(A0w);
            InterfaceC34746Hsp scrollingViewProxy = getScrollingViewProxy();
            C1jN c1jN2 = this.A00;
            if (c1jN2 != null) {
                scrollingViewProxy.Ci1(c1jN2);
                return;
            }
        }
        C0OR.A0E("adapter");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1259096493);
        super.onCreate(bundle);
        this.A00 = new C1jN(requireContext(), C25920wp.A0V(this.A01), this);
        C21950pH.A09(1966581046, A02);
    }
}
