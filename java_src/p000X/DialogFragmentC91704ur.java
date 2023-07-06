package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
/* renamed from: X.4ur  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class DialogFragmentC91704ur extends DialogFragment {
    public Dialog A00;
    public DialogInterface.OnCancelListener A01;
    public Dialog A02;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.A01;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.A00;
        if (dialog == null) {
            setShowsDialog(false);
            Dialog dialog2 = this.A02;
            if (dialog2 == null) {
                Activity activity = getActivity();
                C21270o4.A01(activity);
                AlertDialog create = new AlertDialog.Builder(activity).create();
                this.A02 = create;
                return create;
            }
            return dialog2;
        }
        return dialog;
    }
}
