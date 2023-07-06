package p000X;

import android.os.Build;
import android.os.Handler;
import com.facebook.common.interceptor.IDxIListenerShape74S0100000_6_I2;
import com.facebook.react.modules.dialog.DialogModule;
import java.lang.reflect.Field;
import java.util.LinkedList;
/* renamed from: X.JaY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37287JaY {
    public Handler A00;
    public final /* synthetic */ ICD A05;
    public final Object A02 = C91574uX.A0g();
    public final C39084Kc2 A04 = new C39084Kc2(this);
    public final C39084Kc2 A03 = new C39084Kc2(null);
    public LinkedList A01 = Bs9.A0u();

    public C37287JaY(ICD icd) {
        this.A05 = icd;
    }

    public static void A00(C37287JaY c37287JaY) {
        LinkedList linkedList;
        if (c37287JaY.A00 != null) {
            synchronized (J4O.A01) {
                Field field = J4O.A05;
                Object obj = null;
                if (field != null) {
                    try {
                        obj = field.get(null);
                    } catch (Exception unused) {
                    }
                }
                linkedList = (LinkedList) obj;
                ICD icd = c37287JaY.A05;
                C39084Kc2 c39084Kc2 = c37287JaY.A04;
                C39084Kc2 c39084Kc22 = c37287JaY.A03;
                try {
                    Object obj2 = J4O.A01;
                    obj2.getClass();
                    synchronized (obj2) {
                        Field field2 = J4O.A05;
                        field2.getClass();
                        field2.set(null, c39084Kc2);
                        Field field3 = J4O.A03;
                        field3.getClass();
                        field3.set(null, c39084Kc22);
                    }
                } catch (Exception e) {
                    icd.A08(e);
                }
            }
            if (linkedList != null) {
                synchronized (c37287JaY.A02) {
                    c37287JaY.A01.addAll(linkedList);
                    c37287JaY.A00.sendEmptyMessageDelayed(1, 100L);
                }
            }
        }
    }

    public final void A01() {
        ICD icd = this.A05;
        J4O.A00(icd);
        Handler handler = J4O.A00;
        handler.getClass();
        this.A00 = new HandlerC34972HxI(handler.getLooper(), this);
        A00(this);
        if (Build.VERSION.SDK_INT >= 31) {
            C10820Is.A03(new IDxIListenerShape74S0100000_6_I2(this, 6));
            if (C10780Io.A00 == null) {
                try {
                    C10780Io.A00 = new C10810Ir(C10220Cr.A00());
                } catch (Exception unused) {
                    InterfaceC22000pM A04 = icd.A04();
                    A04.A8V(DialogModule.KEY_MESSAGE, "Unable to hijack ActivityThread");
                    A04.report();
                }
            }
        }
    }
}
