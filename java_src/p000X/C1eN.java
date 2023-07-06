package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.barcelona.R;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.1eN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1eN extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC89314qL {
    public static final String __redex_internal_original_name = "FxSsoAccountPickerFragment";
    public FxSsoViewModel A00;
    public C272911u A01;
    public C33151no A02;
    public final InterfaceC12130Pj A03 = C0PZ.A02(new KtLambdaShape75S0100000_I2_55(this, 34));

    @Override // p000X.InterfaceC89314qL
    public final void D8U(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fx_sso_account_picker";
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if (r2 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        if (r9 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        r9 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        r0 = (p000X.C18X) p000X.C00I.A0D(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        if (r0 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0047, code lost:
        r10 = r0.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0049, code lost:
        if (r10 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004b, code lost:
        r10 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        r4.A0A(p000X.F5t.A00, p000X.C25980wv.A0N("fx_sso_account_picker"), r7, r8, r9, r10, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        return;
     */
    @Override // p000X.InterfaceC89314qL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D8T(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2) {
        Object obj;
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2;
        List list = (List) ktCSuperShape0S1200000_I2.A00;
        C18X c18x = (C18X) C00I.A0D(list);
        if (c18x != null) {
            obj = c18x.A02;
        } else {
            obj = null;
        }
        if (KtCSuperShape0S4100000_I2.A00(7, obj)) {
            ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) obj;
        } else {
            ktCSuperShape0S4100000_I2 = null;
        }
        C33151no c33151no = this.A02;
        if (c33151no == null) {
            C0OR.A0E("facebookLoginHelper");
            throw null;
        }
        C14880bW c14880bW = (C14880bW) this.A03.getValue();
        if (ktCSuperShape0S4100000_I2 == null || (r8 = ktCSuperShape0S4100000_I2.A03) == null) {
            String str = "";
        }
        String str2 = ktCSuperShape0S4100000_I2.A01;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    private final void A00(InterfaceC22080BqF interfaceC22080BqF) {
        ImageView A0L;
        if (C121426ta.A00(getContext()) && (A0L = C25970wu.A0L(((C32400Gp1) interfaceC22080BqF).A0O, R.id.action_bar_button_back)) != null) {
            A0L.setFocusable(1);
            A0L.requestFocusFromTouch();
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        A00(interfaceC22080BqF);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1181046903);
        super.onCreate(bundle);
        this.A00 = C25950ws.A0b(this);
        this.A02 = new C33151no(this, this, null, (C14880bW) this.A03.getValue(), C2AB.A0t, null);
        C21950pH.A09(-1290153356, A02);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ?? r0;
        int A02 = C21950pH.A02(-1788310896);
        C0OR.A0B(layoutInflater, 0);
        View A0J = C25970wu.A0J(layoutInflater, viewGroup, R.layout.fx_multi_sso_account_picker, false);
        C25920wp.A0I(A0J, R.id.account_picker_title).setContentDescription(C25920wp.A0q(this, getString(2131827793), 2131828274));
        this.A01 = new C272911u(this);
        View findViewById = A0J.findViewById(R.id.account_recycler_view);
        C0OR.A0C(findViewById, C22184Bs2.A00(1));
        RecyclerView recyclerView = (RecyclerView) findViewById;
        requireContext();
        C25940wr.A1C(recyclerView);
        C272911u c272911u = this.A01;
        String str = "aymhAdapter";
        if (c272911u != null) {
            recyclerView.setAdapter(c272911u);
            C272911u c272911u2 = this.A01;
            if (c272911u2 != null) {
                c272911u2.A01 = true;
                FxSsoViewModel fxSsoViewModel = this.A00;
                if (fxSsoViewModel == null) {
                    str = "fxSsoViewModel";
                } else {
                    Iterable<C18X> iterable = (Iterable) C25930wq.A0a(fxSsoViewModel.A02);
                    if (iterable != null) {
                        r0 = C25920wp.A0x(iterable);
                        for (C18X c18x : iterable) {
                            r0.add(new KtCSuperShape0S1200000_I2(c18x.A00, c18x.A03, C25930wq.A0l(c18x)));
                        }
                    } else {
                        r0 = C0ZV.A00;
                    }
                    c272911u2.A00 = r0;
                    c272911u2.notifyDataSetChanged();
                    C21950pH.A09(134041194, A02);
                    return A0J;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
