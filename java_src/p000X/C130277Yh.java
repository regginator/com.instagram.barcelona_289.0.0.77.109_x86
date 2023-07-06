package p000X;

import android.view.View;
import com.facebook.forker.Process;
/* renamed from: X.7Yh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130277Yh implements C8U5 {
    public static final C130277Yh A00 = new C130277Yh();

    @Override // p000X.C8U5
    public final InterfaceC148808aP Bak(C118396o9 c118396o9, AbstractC41540LwZ abstractC41540LwZ, C131887cY c131887cY, C131887cY c131887cY2, int i, int i2) {
        C128147Ez c128147Ez;
        int i3;
        C79g c79g;
        C131887cY A04;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), Process.WAIT_RESULT_TIMEOUT);
        C131887cY A0P = c131887cY2.A0P(36);
        C79g c79g2 = null;
        if (A0P != null && (A04 = C131887cY.A04(A0P)) != null) {
            c128147Ez = C128147Ez.A02(c118396o9, A04.ABZ(c118396o9, i, makeMeasureSpec), A04, null, i, makeMeasureSpec);
        } else {
            c128147Ez = null;
        }
        int size = View.MeasureSpec.getSize(i2);
        if (c128147Ez != null && (c79g = c128147Ez.A02) != null) {
            i3 = C79g.A00(c79g);
        } else {
            i3 = 0;
        }
        InterfaceC148808aP ABZ = c131887cY.ABZ(c118396o9, i, View.MeasureSpec.makeMeasureSpec(size - i3, Process.WAIT_RESULT_TIMEOUT));
        int size2 = View.MeasureSpec.getSize(i);
        int height = ABZ.getHeight() + i3;
        if (c128147Ez != null) {
            c79g2 = c128147Ez.A02;
        }
        return new C131857cV(ABZ, abstractC41540LwZ, c79g2, size2, height, i, i2, 0, i3);
    }
}
