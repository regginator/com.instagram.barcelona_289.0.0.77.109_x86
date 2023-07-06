package p000X;

import android.content.Context;
import android.view.MotionEvent;
/* renamed from: X.H4h  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33072H4h implements InterfaceC34299HlB {
    public final InterfaceC34837HuY A00;
    public final GB6 A01;
    public final H4j A02;

    public C33072H4h(Context context, InterfaceC34837HuY interfaceC34837HuY, F1T f1t, GB6 gb6) {
        C0OR.A0B(interfaceC34837HuY, 3);
        this.A00 = interfaceC34837HuY;
        this.A01 = gb6;
        this.A02 = new H4j(context, f1t.A08.A01(), new C33079H4q(this), f1t.A07, gb6.A06, f1t.A02);
    }

    @Override // p000X.InterfaceC34299HlB
    public final boolean Bys(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A02.Bys(motionEvent);
    }
}
