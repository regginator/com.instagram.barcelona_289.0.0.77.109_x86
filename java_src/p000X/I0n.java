package p000X;

import android.content.Context;
import android.os.Build;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
/* renamed from: X.I0n */
/* loaded from: classes7.dex */
public final class I0n extends C37920Jqq implements InterfaceC39710Kp3 {
    public static Method A01;
    public InterfaceC39710Kp3 A00;

    public I0n(Context context, int i, int i2) {
        super(context, null, i, i2);
    }

    public final void A01() {
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = A01;
            if (method != null) {
                try {
                    method.invoke(this.A09, C34902Hvc.A1Y(false));
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            return;
        }
        C36150ItN.A00(this.A09);
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                A01 = C34903Hvd.A0k(Boolean.TYPE, PopupWindow.class, "setTouchModal");
            }
        } catch (NoSuchMethodException unused) {
        }
    }

    @Override // p000X.InterfaceC39710Kp3
    public final void C3k(MenuItem menuItem, C37945JrJ c37945JrJ) {
        InterfaceC39710Kp3 interfaceC39710Kp3 = this.A00;
        if (interfaceC39710Kp3 != null) {
            interfaceC39710Kp3.C3k(menuItem, c37945JrJ);
        }
    }

    @Override // p000X.InterfaceC39710Kp3
    public final void C3l(MenuItem menuItem, C37945JrJ c37945JrJ) {
        InterfaceC39710Kp3 interfaceC39710Kp3 = this.A00;
        if (interfaceC39710Kp3 != null) {
            interfaceC39710Kp3.C3l(menuItem, c37945JrJ);
        }
    }
}
