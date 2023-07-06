package p000X;

import android.content.DialogInterface;
import com.facebook.react.bridge.Callback;
/* renamed from: X.7I9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7I9 implements DialogInterface.OnDismissListener, DialogInterface.OnClickListener {
    public boolean A00 = false;
    public final Callback A01;
    public final Callback A02;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (!this.A00) {
            this.A01.invoke(C25970wu.A1a(i));
            this.A00 = true;
        }
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (!this.A00) {
            this.A02.invoke(new Object[0]);
            this.A00 = true;
        }
    }

    public C7I9(Callback callback, Callback callback2) {
        this.A01 = callback;
        this.A02 = callback2;
    }
}
