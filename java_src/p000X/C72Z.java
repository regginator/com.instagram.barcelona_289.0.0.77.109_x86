package p000X;

import android.view.View;
import com.facebook.forker.Process;
/* renamed from: X.72Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C72Z {
    public final C118396o9 A00;
    public final InterfaceC147328Uf A01;
    public final boolean A02;
    public final C7GI A03;

    public static int A00(float f, float f2) {
        int round;
        int i;
        if (f == f2) {
            round = Math.round(f);
            i = 1073741824;
        } else if (!Float.isNaN(f2)) {
            round = Math.round(f2);
            i = Process.WAIT_RESULT_TIMEOUT;
        } else {
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return View.MeasureSpec.makeMeasureSpec(round, i);
    }

    public C72Z(C118396o9 c118396o9, InterfaceC147328Uf interfaceC147328Uf, C7GI c7gi, boolean z) {
        this.A01 = interfaceC147328Uf;
        this.A00 = c118396o9;
        this.A03 = c7gi;
        this.A02 = z;
    }
}
