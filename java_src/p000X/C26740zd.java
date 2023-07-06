package p000X;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
/* renamed from: X.0zd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26740zd extends AnonymousClass093 {
    public Dialog A00;
    public DialogInterface.OnCancelListener A01;
    public Dialog A02;

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        Dialog dialog = this.A00;
        if (dialog == null) {
            this.A0A = false;
            Dialog dialog2 = this.A02;
            if (dialog2 == null) {
                Context context = getContext();
                C21270o4.A01(context);
                AlertDialog create = new AlertDialog.Builder(context).create();
                this.A02 = create;
                return create;
            }
            return dialog2;
        }
        return dialog;
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.A01;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
