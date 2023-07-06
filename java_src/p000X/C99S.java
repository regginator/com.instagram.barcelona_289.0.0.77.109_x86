package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.99S  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C99S extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "UpcomingEventProductFeedFragment";
    public C18508AEt A00;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);
    public final C4u2 A01 = new C20530B7j();
    public final InterfaceC12130Pj A04 = C150648fC.A0Z(this, 25);
    public final InterfaceC12130Pj A02 = C150648fC.A0Z(this, 23);
    public final InterfaceC12130Pj A03 = C150648fC.A0Z(this, 24);

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = new C18508AEt(view, this);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A01);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    public C99S() {
        KtLambdaShape133S0100000_I2_113 ktLambdaShape133S0100000_I2_113 = new KtLambdaShape133S0100000_I2_113(this, 29);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape133S0100000_I2_113(new KtLambdaShape133S0100000_I2_113(this, 26), 27));
        this.A06 = C25960wt.A0E(new KtLambdaShape133S0100000_I2_113(A01, 28), ktLambdaShape133S0100000_I2_113, new KtLambdaShape36S0200000_I2_20(null, 18, A01), C25950ws.A0z(C151368gl.class));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(947824561);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.upcoming_event_product_feed, false);
        C21950pH.A09(1590750787, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(818629101);
        super.onDestroyView();
        if (this.A00 == null) {
            C0OR.A0E("binder");
            throw null;
        } else {
            C21950pH.A09(1360895002, A02);
        }
    }
}
