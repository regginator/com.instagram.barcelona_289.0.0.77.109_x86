package p000X;

import java.util.concurrent.Callable;
/* renamed from: X.EPj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC27475EPj implements Callable {
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C31718GVj c31718GVj = new C31718GVj(null);
        c31718GVj.A02("https://connect.facebook.net/en_US/iab.autofill.js");
        c31718GVj.A01(AnonymousClass006.A0N);
        c31718GVj.A05 = true;
        C31725GVs A00 = c31718GVj.A00();
        GUI gui = new GUI();
        gui.A07 = AnonymousClass006.A0Y;
        gui.A05 = AnonymousClass006.A01;
        gui.A09 = "AutofillScript";
        return new JPY(A00, gui.A01());
    }
}
