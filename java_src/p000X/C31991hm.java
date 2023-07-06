package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape25S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
/* renamed from: X.1hm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31991hm extends FBF implements CallerContextable, InterfaceC87424my {
    public static final String __redex_internal_original_name = "CtaSelectorFragment";
    public UserSession A00;
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "cta_selector";
    }

    @Override // p000X.FBF
    public final void onRecyclerViewCreated(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        C25940wr.A1C(recyclerView);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        getScrollingViewProxy().Ci1(getAdapter());
        C271110s c271110s = (C271110s) this.A01.getValue();
        C25940wr.A1B(getViewLifecycleOwner(), c271110s.A01, this, 16);
        C25920wp.A19(this, c271110s.A07, new KtSLambdaShape9S0200000_I2_4(this, null, 23));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A00;
        if (userSession != null) {
            return userSession;
        }
        C26000wx.A0r();
        throw null;
    }

    public C31991hm() {
        KtLambdaShape59S0100000_I2_39 ktLambdaShape59S0100000_I2_39 = new KtLambdaShape59S0100000_I2_39(this, 23);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape59S0100000_I2_39(new KtLambdaShape59S0100000_I2_39(this, 20), 21));
        this.A01 = C25960wt.A0E(new KtLambdaShape59S0100000_I2_39(A01, 22), ktLambdaShape59S0100000_I2_39, new KtLambdaShape25S0200000_I2_9(null, 36, A01), C25950ws.A0z(C271110s.class));
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-500988749);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0X(this);
        setAdapter(new C1jM());
        C21950pH.A09(-576519206, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1503478136);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_cta_selector, viewGroup, false);
        C21950pH.A09(1849842089, A02);
        return inflate;
    }
}
