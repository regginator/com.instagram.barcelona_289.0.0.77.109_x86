package p000X;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.55f  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55f extends AnonymousClass093 implements DialogInterface.OnClickListener {
    public final C7I8 A00;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C7I8 c7i8 = this.A00;
        if (c7i8 != null) {
            c7i8.onClick(dialogInterface, i);
        }
    }

    public C55f(Bundle bundle, C7I8 c7i8) {
        this.A00 = c7i8;
        setArguments(bundle);
    }

    @Override // p000X.AnonymousClass093
    public final Dialog A0C(Bundle bundle) {
        FragmentActivity activity = getActivity();
        Bundle bundle2 = this.mArguments;
        AlertDialog.Builder title = new AlertDialog.Builder(activity).setTitle(bundle2.getString(DialogModule.KEY_TITLE));
        if (bundle2.containsKey("button_positive")) {
            title.setPositiveButton(bundle2.getString("button_positive"), this);
        }
        if (bundle2.containsKey("button_negative")) {
            title.setNegativeButton(bundle2.getString("button_negative"), this);
        }
        if (bundle2.containsKey("button_neutral")) {
            title.setNeutralButton(bundle2.getString("button_neutral"), this);
        }
        if (bundle2.containsKey(DialogModule.KEY_MESSAGE)) {
            title.setMessage(bundle2.getString(DialogModule.KEY_MESSAGE));
        }
        if (bundle2.containsKey(DialogModule.KEY_ITEMS)) {
            title.setItems(bundle2.getCharSequenceArray(DialogModule.KEY_ITEMS), this);
        }
        return title.create();
    }

    @Override // p000X.AnonymousClass093, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        C7I8 c7i8 = this.A00;
        if (c7i8 != null) {
            c7i8.onDismiss(dialogInterface);
        }
    }

    public C55f() {
        this.A00 = null;
    }
}
