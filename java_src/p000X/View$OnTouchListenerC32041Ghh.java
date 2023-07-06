package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.Ghh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32041Ghh implements View.OnTouchListener {
    public final H4i A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ GHO A02;
    public final /* synthetic */ GAC A03;
    public final /* synthetic */ InterfaceC34838HuZ A04;
    public final /* synthetic */ C20562B8r A05;

    public View$OnTouchListenerC32041Ghh(B7P b7p, GHO gho, GAC gac, InterfaceC34838HuZ interfaceC34838HuZ, C20562B8r c20562B8r) {
        this.A03 = gac;
        this.A04 = interfaceC34838HuZ;
        this.A02 = gho;
        this.A01 = b7p;
        this.A05 = c20562B8r;
        this.A00 = new H4i(gac.A01, b7p, interfaceC34838HuZ, gho.A09, c20562B8r, 0);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return this.A00.Bys(motionEvent);
    }
}
