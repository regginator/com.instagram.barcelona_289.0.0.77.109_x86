package p000X;

import android.view.View;
/* renamed from: X.Jpf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnLongClickListenerC37867Jpf implements View.OnLongClickListener {
    public K4P A00;

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C0OR.A0B(view, 0);
        K4P k4p = this.A00;
        if (k4p != null) {
            C37422Jdb.A00();
            A65 a65 = new A65();
            a65.A00 = view;
            InterfaceC39569KmM interfaceC39569KmM = k4p.A00.A01;
            interfaceC39569KmM.getClass();
            Object AIL = interfaceC39569KmM.AgI().AIL(k4p, a65);
            if (AIL != null && C25920wp.A1X(AIL)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
