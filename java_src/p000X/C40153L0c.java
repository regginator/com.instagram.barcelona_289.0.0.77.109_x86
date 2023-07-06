package p000X;

import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
/* renamed from: X.L0c  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40153L0c extends InputConnectionWrapper {
    public final MYY A00;

    public C40153L0c(InputConnection inputConnection, MYY myy) {
        super(inputConnection, false);
        this.A00 = myy;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        L0x l0x = (L0x) this.A00;
        InterfaceC42378MdE interfaceC42378MdE = l0x.A00;
        if (interfaceC42378MdE != null) {
            interfaceC42378MdE.Btj(l0x);
        }
        return super.deleteSurroundingText(i, i2);
    }
}
