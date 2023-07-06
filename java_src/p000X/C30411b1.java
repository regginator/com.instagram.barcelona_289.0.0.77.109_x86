package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.facebook.redex.IDxKListenerShape707S0100000_1_I2;
/* renamed from: X.1b1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C30411b1 extends AbstractC26690zY {
    public final DialogInterface.OnKeyListener A00 = new IDxKListenerShape707S0100000_1_I2(this, 1);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    @Override // p000X.AnonymousClass093
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Dialog A0C(Bundle bundle) {
        int i;
        int i2;
        String string;
        Bundle bundle2;
        boolean z;
        C20A c20a;
        DialogC26080xC dialogC26080xC = new DialogC26080xC(A0O());
        if (this instanceof AnonymousClass209) {
            AnonymousClass209 anonymousClass209 = (AnonymousClass209) this;
            if (anonymousClass209.A00) {
                i2 = 2131824938;
                c20a = anonymousClass209;
            } else if (anonymousClass209.A02) {
                i2 = 2131834766;
                c20a = anonymousClass209;
            } else {
                boolean z2 = anonymousClass209.A01;
                i2 = 2131828338;
                c20a = anonymousClass209;
                if (z2) {
                    i2 = 2131837451;
                    c20a = anonymousClass209;
                }
            }
        } else {
            if (this instanceof AnonymousClass208) {
                i = 2131835498;
            } else if (this instanceof C20A) {
                C20A c20a2 = (C20A) this;
                boolean z3 = c20a2.A00;
                i2 = 2131834547;
                c20a = c20a2;
                if (z3) {
                    i2 = 2131830127;
                    c20a = c20a2;
                }
            } else if (this instanceof AnonymousClass207) {
                i = 2131830127;
            } else if (this instanceof AnonymousClass206) {
                i = 2131830128;
            } else {
                i = 2131830081;
            }
            string = getString(i);
            dialogC26080xC.A04(string);
            bundle2 = this.mArguments;
            z = false;
            if (bundle2 != null && bundle2.getBoolean("extra_is_cancelable", false)) {
                z = true;
            }
            dialogC26080xC.setCancelable(z);
            if (!z) {
                dialogC26080xC.setOnKeyListener(this.A00);
            }
            return dialogC26080xC;
        }
        string = c20a.getString(i2);
        dialogC26080xC.A04(string);
        bundle2 = this.mArguments;
        z = false;
        if (bundle2 != null) {
            z = true;
        }
        dialogC26080xC.setCancelable(z);
        if (!z) {
        }
        return dialogC26080xC;
    }

    public Context A0O() {
        return getContext();
    }
}
