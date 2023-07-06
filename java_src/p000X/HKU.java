package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.HKU */
/* loaded from: classes6.dex */
public final class HKU implements InterfaceC21649BjB {
    public final /* synthetic */ C29089FGh A00;

    public HKU(C29089FGh c29089FGh) {
        this.A00 = c29089FGh;
    }

    @Override // p000X.InterfaceC21649BjB
    public final void D80(boolean z) {
        FragmentActivity activity;
        View currentFocus;
        String str;
        FB9 fb9 = this.A00.A0D;
        boolean z2 = fb9.A0Y;
        if (z) {
            if (!z2) {
                C29285FPo c29285FPo = fb9.A06;
                if (c29285FPo != null) {
                    c29285FPo.onResume();
                }
                fb9.A0Y = true;
            }
            InterfaceC90014rZ interfaceC90014rZ = fb9.A04;
            if (interfaceC90014rZ != null) {
                C32962Gzc c32962Gzc = fb9.A07;
                if (c32962Gzc != null) {
                    interfaceC90014rZ.A6t(c32962Gzc);
                    return;
                }
                str = "inlineComposerDelegate";
            }
            str = "keyboardHeightChangeDetector";
        } else {
            if (z2) {
                C29285FPo c29285FPo2 = fb9.A06;
                if (c29285FPo2 != null) {
                    c29285FPo2.onPause();
                }
                fb9.A0Y = false;
            }
            InterfaceC90014rZ interfaceC90014rZ2 = fb9.A04;
            if (interfaceC90014rZ2 != null) {
                C32962Gzc c32962Gzc2 = fb9.A07;
                if (c32962Gzc2 != null) {
                    interfaceC90014rZ2.CcY(c32962Gzc2);
                    View view = fb9.mView;
                    if (view != null) {
                        C0hI.A0I(view);
                    }
                    FragmentActivity activity2 = fb9.getActivity();
                    if (activity2 == null || activity2.getCurrentFocus() == null || (activity = fb9.getActivity()) == null || (currentFocus = activity.getCurrentFocus()) == null) {
                        return;
                    }
                    currentFocus.clearFocus();
                    return;
                }
                str = "inlineComposerDelegate";
            }
            str = "keyboardHeightChangeDetector";
        }
        C0OR.A0E(str);
        throw null;
    }
}
