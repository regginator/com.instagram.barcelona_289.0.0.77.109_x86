package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.KeyEvent;
import com.facebook.react.uimanager.UIManagerHelper;
/* renamed from: X.Jn2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterface$OnKeyListenerC37808Jn2 implements DialogInterface.OnKeyListener {
    public final /* synthetic */ C35035Hyf A00;

    public DialogInterface$OnKeyListenerC37808Jn2(C35035Hyf c35035Hyf) {
        this.A00 = c35035Hyf;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            if (i != 4 && i != 111) {
                Activity A00 = ((C34916HwC) this.A00.getContext()).A00();
                if (A00 != null) {
                    return A00.onKeyUp(i, keyEvent);
                }
                return false;
            }
            C35035Hyf c35035Hyf = this.A00;
            C0SD.A01(c35035Hyf.A02, "setOnRequestCloseListener must be called by the manager");
            K4E k4e = (K4E) c35035Hyf.A02;
            k4e.A02.AIK(new C35310IOg(UIManagerHelper.A00(k4e.A01), k4e.A03.getId()));
            return true;
        }
        return false;
    }
}
