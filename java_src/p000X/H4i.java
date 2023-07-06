package p000X;

import android.content.Context;
import android.view.MotionEvent;
/* renamed from: X.H4i */
/* loaded from: classes6.dex */
public final class H4i implements InterfaceC34299HlB {
    public final InterfaceC34838HuZ A00;
    public final EvG A01;
    public final H4j A02;

    public H4i(Context context, B7P b7p, InterfaceC34838HuZ interfaceC34838HuZ, EvG evG, C20562B8r c20562B8r, int i) {
        C28352Emn.A12(2, interfaceC34838HuZ, b7p, c20562B8r);
        this.A00 = interfaceC34838HuZ;
        this.A01 = evG;
        this.A02 = new H4j(context, b7p, new C33080H4r(this), c20562B8r, evG.A0H, i);
    }

    @Override // p000X.InterfaceC34299HlB
    public final boolean Bys(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A02.Bys(motionEvent);
    }
}
