package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape84S0200000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.LIF */
/* loaded from: classes8.dex */
public final class LIF extends AbstractC32488Gqe {
    public final Context A00;
    public final ReelDashboardFragment A01;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return obj.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return obj.hashCode();
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 3;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C40758Lal c40758Lal = (C40758Lal) obj;
        boolean A1Z = C25920wp.A1Z(interfaceC90344sD, c40758Lal);
        switch (c40758Lal.A01.intValue()) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
                interfaceC90344sD.A5M(0);
                return;
            case 1:
            case 6:
                interfaceC90344sD.A5M(A1Z ? 1 : 0);
                return;
            default:
                throw C91544uU.A0v("Unknown CTA type");
        }
    }

    public LIF(Context context, ReelDashboardFragment reelDashboardFragment) {
        C25920wp.A1R(context, reelDashboardFragment);
        this.A00 = context;
        this.A01 = reelDashboardFragment;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C40758Lal c40758Lal;
        TextView textView;
        int i2;
        int A03 = C21950pH.A03(-1277899759);
        int A01 = C25950ws.A01(1, view, obj);
        if (i != 0) {
            if (i != 1) {
                if (i != A01) {
                    UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                    C21950pH.A0A(1961685787, A03);
                    throw A0v;
                }
            } else {
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardCTAButtonViewBinder.Holder");
                LZV lzv = (LZV) tag;
                c40758Lal = (C40758Lal) obj;
                ReelDashboardFragment reelDashboardFragment = this.A01;
                View view2 = lzv.A00;
                Resources resources = view2.getResources();
                if (c40758Lal.A01 == AnonymousClass006.A01) {
                    i2 = resources.getDimensionPixelSize(R.dimen.account_section_text_margin_horizontal);
                } else {
                    i2 = 0;
                }
                C0hI.A0Q(view2, i2);
                textView = lzv.A01;
                textView.setOnClickListener(new IDxCListenerShape84S0200000_7_I2(c40758Lal, reelDashboardFragment, 33));
                textView.setText(c40758Lal.A02);
                C21950pH.A0A(1545414038, A03);
            }
        }
        Object tag2 = view.getTag();
        C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelDashboardCTATextViewBinder.Holder");
        LZW lzw = (LZW) tag2;
        c40758Lal = (C40758Lal) obj;
        lzw.A00.setOnClickListener(new IDxCListenerShape84S0200000_7_I2(c40758Lal, this.A01, 34));
        textView = lzw.A01;
        textView.setText(c40758Lal.A02);
        C21950pH.A0A(1545414038, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        Context context;
        int i2;
        View view;
        Object obj;
        int A03 = C21950pH.A03(1655205193);
        C0OR.A0B(viewGroup, 1);
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    context = this.A00;
                    i2 = R.layout.row_reel_dashboard_cta_primary_text;
                } else {
                    UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                    C21950pH.A0A(758822358, A03);
                    throw A0v;
                }
            } else {
                view = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_reel_dashboard_cta_button);
                obj = new LZV(view);
                view.setTag(obj);
                C21950pH.A0A(1954227164, A03);
                return view;
            }
        } else {
            context = this.A00;
            i2 = R.layout.row_reel_dashboard_cta_text_with_arrow;
        }
        view = C25920wp.A0H(LayoutInflater.from(context), viewGroup, i2);
        obj = new LZW(view);
        view.setTag(obj);
        C21950pH.A0A(1954227164, A03);
        return view;
    }
}
