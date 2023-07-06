package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.common.sdk34workaround.IDxLWorkaroundShape18S0200000_3_I2;
/* renamed from: X.BKT */
/* loaded from: classes4.dex */
public final class BKT implements InterfaceC34656HrI {
    public final GestureDetector A00;
    public final C22238Btn A01;
    public final /* synthetic */ HLj A02;

    @Override // p000X.InterfaceC34656HrI
    public final boolean C38(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A00.onTouchEvent(motionEvent);
    }

    @Override // p000X.InterfaceC34656HrI
    public final boolean CPt(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A00.onTouchEvent(motionEvent);
    }

    @Override // p000X.InterfaceC34656HrI
    public final void Cen(float f, float f2) {
    }

    @Override // p000X.InterfaceC34656HrI
    public final void destroy() {
    }

    public BKT(Context context, HLj hLj, InterfaceC21916Bnb interfaceC21916Bnb) {
        this.A02 = hLj;
        IDxLWorkaroundShape18S0200000_3_I2 iDxLWorkaroundShape18S0200000_3_I2 = new IDxLWorkaroundShape18S0200000_3_I2(0, new C18839ARw(context), interfaceC21916Bnb);
        this.A01 = iDxLWorkaroundShape18S0200000_3_I2;
        this.A00 = new GestureDetector(context, iDxLWorkaroundShape18S0200000_3_I2);
    }
}
