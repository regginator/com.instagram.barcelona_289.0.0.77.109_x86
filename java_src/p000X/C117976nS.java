package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import com.facebook.redex.IDxDListenerShape308S0100000_2_I2;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
/* renamed from: X.6nS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117976nS {
    public long A00;
    public boolean A01;
    public final Context A02;

    public final void A00(final String str, final boolean z, final boolean z2) {
        if (!this.A01 && System.currentTimeMillis() - this.A00 >= 1500) {
            C7G0 A0V = C25940wr.A0V(this.A02);
            A0V.A0B(2131833870);
            A0V.A0g(str);
            int i = 2131833872;
            if (z) {
                i = 2131833871;
            }
            A0V.A0F(new DialogInterface.OnClickListener() { // from class: X.7Hj
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    C0ED A0K;
                    C117976nS c117976nS = C117976nS.this;
                    String str2 = str;
                    boolean z3 = z;
                    Intent A07 = C25940wr.A07(str2);
                    Context context = c117976nS.A02;
                    if (z3) {
                        A0K = C24250td.A00().A04();
                    } else {
                        A0K = C26000wx.A0K();
                    }
                    A0K.A09(context, A07);
                    if (z2 && (context instanceof TransparentModalActivity)) {
                        ((ModalActivity) context).finish();
                    }
                }
            }, i);
            A0V.A0D(C91544uU.A0Y(this, 82), 2131823055);
            A0V.A0U(new IDxDListenerShape308S0100000_2_I2(this, 17));
            A0V.A0h(true);
            A0V.A0i(true);
            C25920wp.A1N(A0V);
            this.A01 = true;
        }
    }

    public C117976nS(Context context) {
        this.A02 = context;
    }
}
