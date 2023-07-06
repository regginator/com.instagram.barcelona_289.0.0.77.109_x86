package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.5FX  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5FX extends C130537a7 {
    public static final InterfaceC148308Yn A01 = new InterfaceC148308Yn() { // from class: X.7a9
        @Override // p000X.InterfaceC148308Yn
        public final void BuA() {
        }

        @Override // p000X.InterfaceC148308Yn
        public final void BwQ() {
        }

        @Override // p000X.InterfaceC148308Yn
        public final void CGM(C118076nd c118076nd) {
        }
    };
    public final Set A00;

    public C5FX(Context context) {
        super(context, A01);
        this.A00 = C25960wt.A0o();
    }

    @Override // p000X.C130537a7, p000X.InterfaceC34454Hnp
    public final void AI1() {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            InterfaceC148308Yn interfaceC148308Yn = (InterfaceC148308Yn) it.next();
            interfaceC148308Yn.CGM(A00());
            interfaceC148308Yn.BuA();
            it.remove();
        }
        super.AI1();
    }
}
