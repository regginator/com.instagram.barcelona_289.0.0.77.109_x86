package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
/* renamed from: X.5ra  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99865ra extends F8I implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "IgBloksIdfaDialog";
    public int A00 = 4;
    public AbstractC18180if A01;
    public FrameLayout A02;
    public C7lB A03;
    public IgBloksScreenConfig A04;
    public C7Aj A05;
    public GZL A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "bloks-idfa-dialog";
    }

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        super.A0C(bundle);
        Context context = getContext();
        context.getClass();
        Dialog dialog = new Dialog(context, R.style.IgDialog);
        dialog.setCancelable(false);
        if (this.A05 == null) {
            C127887Ds.A01(__redex_internal_original_name, "Hosting component is null");
            this.A0A = false;
            A07();
            return dialog;
        }
        Context context2 = getContext();
        context2.getClass();
        View A0C = C26000wx.A0C(LayoutInflater.from(context2), R.layout.idfa_dialog);
        this.A02 = (FrameLayout) C080502w.A02(A0C, R.id.bloks_container);
        C96645ca c96645ca = new C96645ca(requireContext());
        this.A02.addView(c96645ca);
        this.A05.A05(c96645ca);
        this.A06.A04(this.A02, FLU.A00(this));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(this.A00);
        Context context3 = getContext();
        context3.getClass();
        gradientDrawable.setColor(C91574uX.A0D(context3));
        A0C.setBackground(gradientDrawable);
        dialog.setContentView(A0C);
        return dialog;
    }

    @Override // p000X.F8I
    public final AbstractC18180if A0O() {
        return this.A01;
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1807793478);
        super.onCreate(bundle);
        AbstractC18180if A0Q = C25940wr.A0Q(requireArguments());
        this.A01 = A0Q;
        IgBloksScreenConfig A00 = IgBloksScreenConfig.A00(this.mArguments, A0Q);
        if (A00 != null) {
            this.A04 = A00;
            GZL A002 = C6U0.A00();
            this.A06 = A002;
            this.A03 = C7lB.A01(this, this, this.A01, A002);
            C7F0 c7f0 = this.A04.A08;
            if (c7f0 != null) {
                this.A05 = C74N.A00(requireContext(), c7f0, this.A03);
            }
            C21950pH.A09(616787432, A02);
            return;
        }
        throw C25930wq.A0X("IgBloksScreenConfig is null");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(784329951);
        super.onDestroy();
        C7Aj c7Aj = this.A05;
        if (c7Aj != null) {
            c7Aj.A03();
        }
        C21950pH.A09(1773340820, A02);
    }

    @Override // p000X.AnonymousClass093, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1164242359);
        super.onDestroyView();
        C7Aj c7Aj = this.A05;
        if (c7Aj != null) {
            c7Aj.A04();
        }
        this.A05 = null;
        this.A02 = null;
        C21950pH.A09(-1775274152, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-916897706);
        super.onResume();
        C21950pH.A09(158786884, A02);
    }
}
