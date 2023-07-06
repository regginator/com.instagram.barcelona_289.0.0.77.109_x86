package p000X;

import android.content.Context;
import android.view.MotionEvent;
/* renamed from: X.H4x  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33086H4x implements InterfaceC34670HrW, InterfaceC34299HlB {
    public final int A00;
    public final B7P A01;
    public final InterfaceC34840Hub A02;
    public final EvG A03;
    public final C20562B8r A04;
    public final C33074H4l A05;

    public C33086H4x(Context context, B7P b7p, InterfaceC34840Hub interfaceC34840Hub, EvG evG, C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 5);
        this.A02 = interfaceC34840Hub;
        this.A03 = evG;
        this.A01 = b7p;
        this.A04 = c20562B8r;
        this.A00 = i;
        this.A05 = new C33074H4l(context, evG.A0G, evG.A0H, b7p, this);
    }

    @Override // p000X.InterfaceC34299HlB
    public final boolean Bys(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return this.A05.Bys(motionEvent);
    }

    @Override // p000X.InterfaceC34670HrW
    public final void C6t() {
        this.A02.Aun().C6t();
    }

    @Override // p000X.InterfaceC34670HrW
    public final void C6u(float f) {
        this.A02.Aun().C6u(f);
    }

    @Override // p000X.InterfaceC34670HrW
    public final void C6v(float f) {
        this.A02.Aun().C6v(f);
    }

    @Override // p000X.InterfaceC34670HrW
    public final void C6w(float f) {
        this.A02.Aun().C6w(f);
    }

    @Override // p000X.InterfaceC34670HrW
    public final void C6x(String str) {
        this.A02.Aun().C6x(str);
    }
}
