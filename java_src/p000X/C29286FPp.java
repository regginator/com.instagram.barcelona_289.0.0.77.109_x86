package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.FPp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29286FPp extends FG8 implements InterfaceC34740Hsi {
    public boolean A00;
    public boolean A01;
    public int A02;
    public int A03;
    public final View$OnTouchListenerC29283FPl A04;
    public final InterfaceC34778HtR A05;
    public final Map A06;
    public final Fragment A07;
    public final C29282FPk A08;
    public final boolean A09;

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    public final void A00() {
        if (this.A00) {
            Fragment fragment = this.A07;
            if (fragment.mView != null) {
                InterfaceC34746Hsp scrollingViewProxy = ((InterfaceC147968Ww) fragment).getScrollingViewProxy();
                scrollingViewProxy.CpL(new C32164GkQ(this, scrollingViewProxy));
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        this.A08.A01(this);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        if (this.A00) {
            Map map = this.A06;
            if (!map.isEmpty()) {
                Iterator A0r = C25980wv.A0r(map);
                while (A0r.hasNext()) {
                    InterfaceC21956BoF interfaceC21956BoF = (InterfaceC21956BoF) A0r.next();
                    ((InterfaceC34292Hl3) C91514uR.A0i(interfaceC21956BoF, map)).CPd(interfaceC21956BoF);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A08.A00.remove(this);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        if (this.A00) {
            ((InterfaceC147968Ww) this.A07).getScrollingViewProxy().CpL(null);
        }
    }

    public C29286FPp(Fragment fragment, View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, C29282FPk c29282FPk, InterfaceC34778HtR interfaceC34778HtR, boolean z) {
        this.A06 = C25920wp.A0z();
        this.A07 = fragment;
        this.A04 = view$OnTouchListenerC29283FPl;
        this.A05 = interfaceC34778HtR;
        this.A08 = c29282FPk;
        this.A09 = z;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
        if (r1 > r0) goto L23;
     */
    @Override // p000X.FG8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int top;
        int A03 = C21950pH.A03(-1396279062);
        if (this.A00) {
            boolean z = true;
            if (!interfaceC34746Hsp.BVn() && this.A09) {
                if (i5 <= 0) {
                    z = false;
                }
                this.A01 = z;
                i6 = -232165251;
                C21950pH.A0A(i6, A03);
            }
            if (interfaceC34746Hsp.AXS(0) == null) {
                top = 0;
            } else {
                top = interfaceC34746Hsp.AXS(0).getTop();
            }
            int i7 = this.A02;
            if (i <= i7) {
                if (i >= i7) {
                    int i8 = this.A03;
                    if (top >= i8) {
                    }
                }
                this.A01 = false;
                this.A02 = i;
                this.A03 = top;
            }
            this.A01 = true;
            this.A02 = i;
            this.A03 = top;
        }
        i6 = -863294036;
        C21950pH.A0A(i6, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(1635983874, C21950pH.A03(1889708787));
    }

    public C29286FPp(Fragment fragment, View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, C29282FPk c29282FPk, InterfaceC34778HtR interfaceC34778HtR) {
        this(fragment, view$OnTouchListenerC29283FPl, c29282FPk, interfaceC34778HtR, false);
    }
}
