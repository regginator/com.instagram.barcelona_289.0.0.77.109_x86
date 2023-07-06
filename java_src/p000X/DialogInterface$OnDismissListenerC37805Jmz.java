package p000X;

import android.content.DialogInterface;
/* renamed from: X.Jmz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterface$OnDismissListenerC37805Jmz implements DialogInterface.OnDismissListener {
    public final /* synthetic */ InterfaceC39783KqZ A00;
    public final /* synthetic */ JNQ A01;

    public DialogInterface$OnDismissListenerC37805Jmz(InterfaceC39783KqZ interfaceC39783KqZ, JNQ jnq) {
        this.A01 = jnq;
        this.A00 = interfaceC39783KqZ;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.A01.A00 = null;
    }
}
