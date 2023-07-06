package p000X;

import android.view.ViewStub;
/* renamed from: X.AFc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18517AFc {
    public C19224AdC A00;
    public final A7U A01;
    public final GV4 A02;

    public C18517AFc(ViewStub viewStub, ViewStub viewStub2, ViewStub viewStub3, ViewStub viewStub4, ViewStub viewStub5) {
        C19224AdC c19224AdC;
        C0OR.A0B(viewStub2, 2);
        this.A02 = new GV4(viewStub, viewStub2, viewStub5);
        if (viewStub3 != null) {
            c19224AdC = new C19224AdC(viewStub3);
        } else {
            c19224AdC = null;
        }
        this.A00 = c19224AdC;
        this.A01 = new A7U(viewStub4);
    }
}
