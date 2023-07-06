package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.redex.IDxLListenerShape85S0300000_2_I2;
import p000X.AbstractC18040iR;
import p000X.AbstractC28456EqC;
import p000X.AnonymousClass053;
import p000X.C085204x;
import p000X.C092808n;
import p000X.C0OR;
import p000X.C100455uy;
import p000X.C116446kn;
import p000X.C8YD;
import p000X.C91554uV;
import p000X.C91584uY;
import p000X.C98355ge;
import p000X.InterfaceC34231Hjz;
import p000X.View$OnTouchListenerC29283FPl;
/* loaded from: classes3.dex */
public class IDxLCallbacksShape43S0100000_2_I2 extends AnonymousClass053 {
    public Object A00;
    public final int A01;

    public IDxLCallbacksShape43S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass053
    public final void A00(Context context, Fragment fragment, AbstractC18040iR abstractC18040iR) {
        if (this.A01 != 0) {
            super.A00(context, fragment, abstractC18040iR);
        } else if (!(fragment instanceof C98355ge)) {
        } else {
            ((C98355ge) fragment).A0F(((C116446kn) this.A00).A00);
        }
    }

    @Override // p000X.AnonymousClass053
    public final void A01(Bundle bundle, View view, Fragment fragment, AbstractC18040iR abstractC18040iR) {
        View$OnTouchListenerC29283FPl Amw;
        if (2 - this.A01 != 0) {
            super.A01(bundle, view, fragment, abstractC18040iR);
            return;
        }
        boolean A1X = C91554uV.A1X(view);
        if (!(fragment instanceof AbstractC28456EqC)) {
            return;
        }
        C100455uy c100455uy = (C100455uy) this.A00;
        if (!fragment.equals(c100455uy.A01)) {
            return;
        }
        AbstractC28456EqC abstractC28456EqC = (AbstractC28456EqC) fragment;
        C092808n.A00(abstractC28456EqC);
        ListView listView = ((C092808n) abstractC28456EqC).A05;
        C0OR.A06(listView);
        ListAdapter adapter = listView.getAdapter();
        if ((fragment instanceof C8YD) && (adapter instanceof InterfaceC34231Hjz) && (Amw = ((C8YD) fragment).Amw()) != null) {
            Amw.A07((InterfaceC34231Hjz) adapter, abstractC28456EqC.getScrollingViewProxy(), A1X ? 1 : 0);
        }
        listView.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape85S0300000_2_I2(1, c100455uy, listView, view));
    }

    @Override // p000X.AnonymousClass053
    public final void A02(Bundle bundle, Fragment fragment, AbstractC18040iR abstractC18040iR) {
        if (1 - this.A01 != 0) {
            super.A02(bundle, fragment, abstractC18040iR);
            return;
        }
        Fragment fragment2 = (Fragment) this.A00;
        C085204x.A01(fragment2, "key_result_funding", C91584uY.A01(fragment2, 47));
    }

    @Override // p000X.AnonymousClass053
    public final void A03(Fragment fragment, AbstractC18040iR abstractC18040iR) {
        switch (this.A01) {
            case 0:
                if (!(fragment instanceof C98355ge)) {
                    return;
                }
                ((C116446kn) this.A00).A01.A0t(this);
                return;
            case 1:
                ((Fragment) this.A00).getParentFragmentManager().A10("key_result_funding");
                return;
            default:
                super.A03(fragment, abstractC18040iR);
                return;
        }
    }
}
