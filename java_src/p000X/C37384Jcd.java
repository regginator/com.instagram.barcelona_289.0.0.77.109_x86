package p000X;

import com.mediatek.powerhalmgr.PowerHalMgr;
import com.mediatek.powerhalmgr.PowerHalMgrFactory;
import java.lang.reflect.Method;
/* renamed from: X.Jcd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37384Jcd {
    public static C37664Jia A02;
    public static C37664Jia A03;
    public static JNL A04;
    public static JNL A05;
    public static JNL A06;
    public static JNL A07;
    public static JNL A08;
    public static JNL A09;
    public final PowerHalMgr A00;
    public final Object A01;

    public final void A03(int i, int i2, int i3, int i4) {
        PowerHalMgr powerHalMgr = this.A00;
        if (powerHalMgr != null) {
            powerHalMgr.scnConfig(i, i2, i3, i4, 0, 0);
            return;
        }
        JNL jnl = A04;
        Object obj = this.A01;
        Object[] objArr = {Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), 0, 0};
        Method method = jnl.A00;
        if (method == null || obj == null) {
            return;
        }
        try {
            method.invoke(obj, objArr);
        } catch (Exception unused) {
        }
    }

    static {
        C37664Jia c37664Jia = new C37664Jia("com.mediatek.powerhalmgr.PowerHalMgrFactory");
        A02 = c37664Jia;
        A07 = c37664Jia.A03("getInstance", new Class[0]);
        A08 = A02.A03("makePowerHalMgr", new Class[0]);
        C37664Jia c37664Jia2 = new C37664Jia("com.mediatek.powerhalmgr.PowerHalMgr");
        A03 = c37664Jia2;
        Class cls = Integer.TYPE;
        A04 = c37664Jia2.A03("scnConfig", cls, cls, cls, cls, cls, cls);
        A06 = A03.A03("scnEnable", cls, cls);
        A05 = A03.A03("scnDisable", cls);
        A09 = A03.A03("scnReg", new Class[0]);
    }

    public final int A00() {
        PowerHalMgr powerHalMgr = this.A00;
        if (powerHalMgr != null) {
            return powerHalMgr.scnReg();
        }
        return A09.A00(C34902Hvc.A1T(), this.A01);
    }

    public final void A01(int i) {
        PowerHalMgr powerHalMgr = this.A00;
        if (powerHalMgr != null) {
            powerHalMgr.scnDisable(i);
            return;
        }
        A05.A00(C25970wu.A1a(i), this.A01);
    }

    public final void A02(int i, int i2) {
        PowerHalMgr powerHalMgr = this.A00;
        if (powerHalMgr != null) {
            powerHalMgr.scnEnable(i, i2);
            return;
        }
        A06.A00(C25980wv.A1Y(Integer.valueOf(i), i2), this.A01);
    }

    public C37384Jcd() {
        if (A03.A05) {
            this.A00 = PowerHalMgrFactory.getInstance().makePowerHalMgr();
            return;
        }
        Object[] objArr = new Object[0];
        Method method = A07.A00;
        Object obj = null;
        if (method != null) {
            try {
                obj = method.invoke(null, objArr);
            } catch (Exception unused) {
            }
        }
        Object[] objArr2 = new Object[0];
        Method method2 = A08.A00;
        Object obj2 = null;
        if (method2 != null && obj != null) {
            try {
                obj2 = method2.invoke(obj, objArr2);
            } catch (Exception unused2) {
            }
        }
        this.A01 = obj2;
    }
}
