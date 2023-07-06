package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import com.facebook.redex.IDxSListenerShape441S0100000_6_I2;
/* renamed from: X.Hvq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogC34907Hvq extends Dialog {
    public DialogInterface.OnShowListener A00;
    public final DialogInterface.OnShowListener A01;

    @Override // android.app.Dialog
    public final void setOnShowListener(DialogInterface.OnShowListener onShowListener) {
        this.A00 = onShowListener;
        super.setOnShowListener(this.A01);
    }

    public DialogC34907Hvq(Context context, int i) {
        super(context, i);
        this.A01 = new IDxSListenerShape441S0100000_6_I2(this, 3);
    }
}
