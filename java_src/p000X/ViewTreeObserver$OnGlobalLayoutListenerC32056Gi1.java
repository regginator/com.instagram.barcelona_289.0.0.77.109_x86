package p000X;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.List;
/* renamed from: X.Gi1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC32056Gi1 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ View$OnTouchListenerC29283FPl A00;
    public final /* synthetic */ C31876GcJ A01;
    public final /* synthetic */ GVS A02;

    public ViewTreeObserver$OnGlobalLayoutListenerC32056Gi1(View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl, C31876GcJ c31876GcJ, GVS gvs) {
        this.A02 = gvs;
        this.A00 = view$OnTouchListenerC29283FPl;
        this.A01 = c31876GcJ;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i;
        int A04;
        int i2;
        View A0u;
        GVS gvs = this.A02;
        C0hI.A0l(this, gvs.A03.getViewTreeObserver());
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
        InterfaceC34668HrU interfaceC34668HrU = gvs.A04;
        List APP = interfaceC34668HrU.APP();
        AbstractC41587LyY abstractC41587LyY = gvs.A02;
        int A01 = C31901Gcs.A01(abstractC41587LyY);
        int A02 = C31901Gcs.A02(abstractC41587LyY);
        int size = APP.size();
        for (int i3 = 0; i3 < size; i3++) {
            int A042 = C25920wp.A04(APP.get(i3));
            if (A042 > A02) {
                i = i3 - 1;
            } else if (A01 <= A042 && A042 <= A02) {
                gvs.A00 = i3;
                int A012 = C31901Gcs.A01(abstractC41587LyY);
                if (A042 >= A012 && (i2 = A042 - A012) <= abstractC41587LyY.A0h() && (A0u = abstractC41587LyY.A0u(i2)) != null && abstractC41587LyY.A0k(A0u) - ((L0Q) A0u.getLayoutParams()).topMargin > view$OnTouchListenerC29283FPl.A01 - view$OnTouchListenerC29283FPl.A02) {
                    gvs.A00 = i3 - 1;
                }
                i = gvs.A00;
            }
            if (interfaceC34668HrU.APP().isEmpty()) {
                A04 = 0;
            } else {
                A04 = C25920wp.A04(interfaceC34668HrU.APP().get(0));
            }
            gvs.A00 = Math.max(i, Math.max(0, A04 - 1));
            C31876GcJ.A01(this.A01);
        }
        C31876GcJ.A01(this.A01);
    }
}
