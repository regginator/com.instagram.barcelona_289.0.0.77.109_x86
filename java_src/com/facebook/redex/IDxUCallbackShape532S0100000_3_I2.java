package com.facebook.redex;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import p000X.AbstractC41587LyY;
import p000X.AnonymousClass006;
import p000X.C161489Aa;
import p000X.C161499Ab;
import p000X.C161509Ac;
import p000X.C161519Ad;
import p000X.C18432ABu;
import p000X.C31901Gcs;
import p000X.C9AX;
import p000X.C9AY;
import p000X.C9AZ;
import p000X.C9BV;
import p000X.InterfaceC34181Hit;
import p000X.InterfaceC34746Hsp;
/* loaded from: classes4.dex */
public class IDxUCallbackShape532S0100000_3_I2 implements InterfaceC34181Hit {
    public Object A00;
    public final int A01;

    public IDxUCallbackShape532S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014 A[PHI: r2 
      PHI: (r2v3 boolean) = (r2v0 ??), (r2v1 ??), (r2v4 ??) binds: [B:17:0x0036, B:9:0x001e, B:6:0x0012] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    @Override // p000X.InterfaceC34181Hit
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean ABl(View view, SwipeRefreshLayout swipeRefreshLayout) {
        InterfaceC34746Hsp scrollingViewProxy;
        AbstractC41587LyY abstractC41587LyY;
        boolean z;
        int A00;
        switch (this.A01) {
            case 0:
                z = 1;
                if (((C18432ABu) this.A00).A01 != AnonymousClass006.A01) {
                    return z;
                }
                return false;
            case 1:
                scrollingViewProxy = ((C9AX) this.A00).getScrollingViewProxy();
                A00 = scrollingViewProxy.Aiy();
                z = 1;
                if (A00 > z) {
                    return false;
                }
                break;
            case 2:
                RecyclerView recyclerView = ((C9BV) this.A00).A01;
                if (recyclerView != null) {
                    abstractC41587LyY = recyclerView.A0H;
                } else {
                    abstractC41587LyY = null;
                }
                z = 1;
                z = 1;
                if (abstractC41587LyY != null) {
                    A00 = C31901Gcs.A00(abstractC41587LyY);
                    if (A00 > z) {
                    }
                }
                return z;
            case 3:
                scrollingViewProxy = ((C161489Aa) this.A00).getScrollingViewProxy();
                A00 = scrollingViewProxy.Aiy();
                z = 1;
                if (A00 > z) {
                }
                break;
            case 4:
                scrollingViewProxy = ((C161519Ad) this.A00).getScrollingViewProxy();
                A00 = scrollingViewProxy.Aiy();
                z = 1;
                if (A00 > z) {
                }
                break;
            case 5:
                scrollingViewProxy = ((C161499Ab) this.A00).getScrollingViewProxy();
                A00 = scrollingViewProxy.Aiy();
                z = 1;
                if (A00 > z) {
                }
                break;
            case 6:
                scrollingViewProxy = ((C161509Ac) this.A00).getScrollingViewProxy();
                A00 = scrollingViewProxy.Aiy();
                z = 1;
                if (A00 > z) {
                }
                break;
            case 7:
                scrollingViewProxy = ((C9AY) this.A00).getScrollingViewProxy();
                A00 = scrollingViewProxy.Aiy();
                z = 1;
                if (A00 > z) {
                }
                break;
            default:
                scrollingViewProxy = ((C9AZ) this.A00).getScrollingViewProxy();
                A00 = scrollingViewProxy.Aiy();
                z = 1;
                if (A00 > z) {
                }
                break;
        }
    }
}
