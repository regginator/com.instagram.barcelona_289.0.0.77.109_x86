package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
/* renamed from: X.HLp */
/* loaded from: classes6.dex */
public final class HLp implements InterfaceC34401Hmw {
    public final C33462HLq A00;
    public final HLr A01;

    @Override // p000X.InterfaceC34401Hmw
    public final void AIk(Canvas canvas, int i, int i2) {
        this.A00.AIk(canvas, i, i2);
        this.A01.AIk(canvas, i, i2);
    }

    public HLp(int i, Paint paint) {
        this.A00 = new C33462HLq(i, paint);
        this.A01 = new HLr(i, paint);
    }
}
