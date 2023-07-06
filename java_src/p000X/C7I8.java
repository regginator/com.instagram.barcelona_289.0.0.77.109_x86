package p000X;

import android.content.DialogInterface;
import com.facebook.react.bridge.Callback;
import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.7I8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7I8 implements DialogInterface.OnDismissListener, DialogInterface.OnClickListener {
    public boolean A00 = false;
    public final Callback A01;
    public final /* synthetic */ DialogModule A02;

    public C7I8(Callback callback, DialogModule dialogModule) {
        this.A02 = dialogModule;
        this.A01 = callback;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (!this.A00 && this.A02.getReactApplicationContext().A0C()) {
            this.A01.invoke(DialogModule.ACTION_BUTTON_CLICKED, Integer.valueOf(i));
            this.A00 = true;
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (!this.A00 && this.A02.getReactApplicationContext().A0C()) {
            this.A01.invoke(DialogModule.ACTION_DISMISSED);
            this.A00 = true;
        }
    }
}
