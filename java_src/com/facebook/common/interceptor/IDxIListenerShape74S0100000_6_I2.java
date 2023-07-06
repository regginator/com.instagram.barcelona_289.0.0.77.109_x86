package com.facebook.common.interceptor;

import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.os.SystemClock;
import java.lang.reflect.Method;
import p000X.C0EO;
import p000X.C0Iv;
import p000X.C10810Ir;
import p000X.C10830Iu;
import p000X.C11040Ki;
import p000X.C25920wp;
import p000X.C37287JaY;
import p000X.ICJ;
import p000X.ICK;
import p000X.ICL;
import p000X.ICM;
import p000X.ICR;
import p000X.ICS;
import p000X.ICT;
import p000X.RunnableC38863KSt;
import p000X.RunnableC38864KSu;
/* loaded from: classes7.dex */
public class IDxIListenerShape74S0100000_6_I2 extends C0EO {
    public Object A00;
    public final int A01;

    public static final boolean A01(Message message, IDxIListenerShape74S0100000_6_I2 iDxIListenerShape74S0100000_6_I2) {
        int i = message.what;
        if (i == 114) {
            ((ICT) iDxIListenerShape74S0100000_6_I2.A00).A00 = SystemClock.uptimeMillis();
        } else if (i == 115) {
            ((ICT) iDxIListenerShape74S0100000_6_I2.A00).A01 = SystemClock.uptimeMillis();
            return false;
        }
        return false;
    }

    public IDxIListenerShape74S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final void A00(IDxIListenerShape74S0100000_6_I2 iDxIListenerShape74S0100000_6_I2, String str, Method method, Object[] objArr) {
        Intent intent;
        if ("activity".equals(str)) {
            if (method.getName().equals("startService") && objArr.length == 6 && method.getParameterTypes()[3] == Boolean.TYPE) {
                if (C25920wp.A1X(objArr[3])) {
                    ICT ict = (ICT) iDxIListenerShape74S0100000_6_I2.A00;
                    ict.A05 = Thread.currentThread().getStackTrace();
                    ict.A03 = SystemClock.uptimeMillis();
                    if (method.getParameterTypes()[1] == Intent.class) {
                        intent = (Intent) objArr[1];
                    } else {
                        intent = null;
                    }
                    ict.A04 = intent;
                }
            } else if (!method.getName().equals("setServiceForeground")) {
            } else {
                ((ICT) iDxIListenerShape74S0100000_6_I2.A00).A02 = SystemClock.uptimeMillis();
            }
        }
    }

    @Override // p000X.C0EO, p000X.C0It
    public final void A4y(Message message, C10810Ir c10810Ir, String str) {
        switch (this.A01) {
            case 1:
                if (!((ICR) this.A00).A00) {
                    return;
                }
                try {
                    Handler.Callback callback = c10810Ir.A00;
                    if (callback == null || !callback.handleMessage(message)) {
                        c10810Ir.A01.handleMessage(message);
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 6:
                int i = message.what;
                if (i != 115 && i != 116 && i != 159) {
                    return;
                }
                Handler.Callback callback2 = c10810Ir.A00;
                if (callback2 == null || !callback2.handleMessage(message)) {
                    c10810Ir.A01.handleMessage(message);
                }
                C37287JaY.A00((C37287JaY) this.A00);
                return;
            default:
                super.A4y(message, c10810Ir, "ActivityThread");
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0085  */
    @Override // p000X.C0EO, p000X.C0It
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C10830Iu AV3(final C0Iv c0Iv, String str, final Method method, final Object[] objArr) {
        boolean z;
        Boolean bool;
        Handler handler;
        Class<?>[] parameterTypes;
        int i;
        Object obj;
        Handler handler2;
        Runnable runnable;
        switch (this.A01) {
            case 0:
                String name = method.getName();
                ICK ick = (ICK) this.A00;
                obj = null;
                if (ick.A01) {
                    for (String str2 : ICK.A05) {
                        if (str2.equals(name)) {
                            return c0Iv.A00(method, objArr);
                        }
                    }
                }
                if (!ick.A02 || !name.equals("unregisterReceiver") || (handler2 = ick.A00) == null) {
                    return null;
                }
                runnable = new Runnable() { // from class: X.KRr
                    @Override // java.lang.Runnable
                    public final void run() {
                        C0Iv.this.A00(method, objArr);
                    }
                };
                handler2.post(runnable);
                return new C10830Iu(obj);
            case 1:
            case 2:
            case 4:
            case 6:
            default:
                return super.AV3(c0Iv, str, method, objArr);
            case 3:
                if (!str.equals("activity")) {
                    return null;
                }
                String name2 = method.getName();
                boolean equals = name2.equals("getContentProvider");
                if (equals) {
                    i = 4;
                    if (ICJ.A03) {
                        i = 3;
                    }
                    if (method.getParameterTypes().length > i) {
                        parameterTypes = method.getParameterTypes();
                        if (parameterTypes[i] == Boolean.TYPE) {
                            objArr[i] = false;
                        }
                    }
                    if (!equals && !name2.equals("removeContentProvider") && !name2.equals("refContentProvider")) {
                        return null;
                    }
                } else {
                    if (name2.equals("removeContentProvider") && method.getParameterTypes().length == 2) {
                        parameterTypes = method.getParameterTypes();
                        i = 1;
                        if (parameterTypes[i] == Boolean.TYPE) {
                        }
                    }
                    if (!equals) {
                        return null;
                    }
                }
                return c0Iv.A00(method, objArr);
            case 5:
                obj = null;
                if (!str.equals("media_session") || !method.getName().equals("dispatchVolumeKeyEvent") || Process.myPid() != Process.myTid() || (handler2 = ((ICL) this.A00).A02) == null) {
                    return null;
                }
                runnable = new RunnableC38863KSt(this, c0Iv, method, objArr);
                handler2.post(runnable);
                return new C10830Iu(obj);
            case 7:
                ICM icm = (ICM) this.A00;
                if ((icm.A04 && "setComponentEnabledSetting".equals(method.getName())) || (icm.A03 && ("createNotificationChannelGroups".equals(method.getName()) || "createNotificationChannels".equals(method.getName())))) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (handler = icm.A01) != null) {
                    handler.post(new RunnableC38864KSu(this, c0Iv, method, objArr));
                    return new C10830Iu(null);
                } else if (!icm.A05 || !"isUserUnlockingOrUnlocked".equals(method.getName()) || method.getParameterTypes().length < 1 || method.getParameterTypes()[0] != Integer.TYPE || C25920wp.A04(objArr[0]) != 0 || (bool = icm.A00) == null) {
                    return null;
                } else {
                    return new C10830Iu(bool);
                }
        }
    }

    @Override // p000X.C0EO, p000X.C0It
    public final void BxQ(Object obj, String str, Method method, Object[] objArr, long j) {
        switch (this.A01) {
            case 2:
                if (!"notification".equals(str) || !method.getName().equals("enqueueNotificationWithTag")) {
                    return;
                }
                ICS ics = (ICS) this.A00;
                ics.A01 = Thread.currentThread().getStackTrace();
                ics.A00 = SystemClock.uptimeMillis();
                return;
            case 3:
            case 5:
            case 6:
            default:
                super.BxQ(obj, str, method, objArr, j);
                return;
            case 4:
                A00(this, str, method, objArr);
                return;
            case 7:
                ICM icm = (ICM) this.A00;
                if (!icm.A05 || !"isUserUnlockingOrUnlocked".equals(method.getName()) || method.getParameterTypes().length < 1 || method.getParameterTypes()[0] != Integer.TYPE || C25920wp.A04(objArr[0]) != 0) {
                    return;
                }
                icm.A00 = (Boolean) obj;
                return;
        }
    }

    @Override // p000X.C0EO, p000X.C0It
    public final boolean C7Z(Message message, C10810Ir c10810Ir, String str) {
        switch (this.A01) {
            case 1:
                if (((ICR) this.A00).A00) {
                    return true;
                }
                int i = message.what;
                if (i == 130) {
                    C11040Ki.A01("The systems asks the app to exit.");
                    return false;
                }
                if (i == 137) {
                }
                return false;
            case 2:
            case 3:
            case 5:
            default:
                return super.C7Z(message, c10810Ir, "ActivityThread");
            case 4:
                return A01(message, this);
            case 6:
                int i2 = message.what;
                if (i2 != 115 && i2 != 116 && i2 != 159) {
                    return false;
                }
                C37287JaY.A00((C37287JaY) this.A00);
                return true;
        }
    }
}
