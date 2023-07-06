package p000X;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
/* renamed from: X.Jn1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterface$OnDismissListenerC37807Jn1 implements DialogInterface.OnDismissListener, DialogInterface.OnClickListener, InterfaceC39708Kp1, DialogInterface.OnKeyListener {
    public I03 A00;
    public C37917Jqn A01;
    public C37945JrJ A02;

    @Override // p000X.InterfaceC39708Kp1
    public final void Bqr(C37945JrJ c37945JrJ, boolean z) {
        I03 i03;
        if ((z || c37945JrJ == this.A02) && (i03 = this.A00) != null) {
            i03.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C37945JrJ c37945JrJ = this.A02;
        C37917Jqn c37917Jqn = this.A01;
        C35052Hyx c35052Hyx = c37917Jqn.A03;
        if (c35052Hyx == null) {
            c35052Hyx = new C35052Hyx(c37917Jqn);
            c37917Jqn.A03 = c35052Hyx;
        }
        c37945JrJ.A0K((JrK) c35052Hyx.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.A01.Bqr(this.A02, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.A00.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.A00.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.A02.A0E(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.A02.performShortcut(i, keyEvent, 0);
    }

    public DialogInterface$OnDismissListenerC37807Jn1(C37945JrJ c37945JrJ) {
        this.A02 = c37945JrJ;
    }

    @Override // p000X.InterfaceC39708Kp1
    public final boolean C9q(C37945JrJ c37945JrJ) {
        return false;
    }
}
