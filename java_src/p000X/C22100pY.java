package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import com.facebook.redex.IDxBReceiverShape6S0100000_I2;
import com.facebook.systrace.TraceDirect;
import java.util.List;
/* renamed from: X.0pY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22100pY {
    public static C0v5 A00;
    public static final C22010pN A01 = new C22010pN();
    public static volatile long A02;

    static {
        if (Build.VERSION.SDK_INT < 30) {
            A00(3);
            Runnable runnable = new Runnable() { // from class: X.0pc
                @Override // java.lang.Runnable
                public final void run() {
                    C22100pY.A00(1);
                }
            };
            if (C0CV.A05) {
                C0CV.A00(C0CV.A00, runnable);
            }
        }
    }

    public static void A00(int i) {
        long j;
        boolean z;
        String str;
        Number number;
        long j2 = A02;
        boolean A002 = C22230pm.A00();
        long j3 = 0;
        if (C0CV.A05 && (number = (Number) C0CV.A00(C0CV.A01, "debug.fbsystrace.tags", 0L)) != null) {
            j3 = number.longValue();
        }
        if (A002 && j3 != 0) {
            j = j3 | 1;
        } else {
            j = 0;
        }
        boolean z2 = false;
        if ((A02 == 0 && j != 0) || (j == 0 && A02 != 0)) {
            z = true;
        } else {
            z = false;
        }
        A02 = j;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "force enable";
                    } else {
                        str = "section polling";
                    }
                } else {
                    str = "init check";
                }
            } else {
                str = "broadcast";
            }
        } else {
            str = "sysprop";
        }
        String.format("Systrace trace config update - source:%s, changed:%b, enabledTags:0x%x->0x%x", str, Boolean.valueOf(z), Long.valueOf(j2), Long.valueOf(A02));
        if (z) {
            if (TraceDirect.checkNative()) {
                TraceDirect.nativeSetEnabledTags(j);
            }
            z2 = (i == 1 || i == 2) ? true : true;
            int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            final C22010pN c22010pN = A01;
            if (i2 > 0) {
                if (!z2) {
                    c22010pN.A00();
                    return;
                }
                synchronized (c22010pN.A01) {
                    C22010pN.A03.lastModified();
                    Thread thread = new Thread(new Runnable() { // from class: X.0pP
                        @Override // java.lang.Runnable
                        public final void run() {
                            C22010pN c22010pN2 = C22010pN.this;
                            synchronized (c22010pN2.A01) {
                                try {
                                    Thread.sleep(100L);
                                } catch (InterruptedException unused) {
                                    Thread.currentThread().interrupt();
                                }
                                c22010pN2.A00();
                            }
                        }
                    }, "fbsystrace notification thread");
                    thread.setPriority(10);
                    thread.start();
                }
                return;
            }
            synchronized (c22010pN.A01) {
                c22010pN.A00 = false;
                int i3 = 0;
                while (true) {
                    List list = c22010pN.A02;
                    if (i3 < list.size()) {
                        ((InterfaceC22050pR) list.get(i3)).CQD();
                        i3++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.0v5] */
    public static void A01(final Context context) {
        if (Build.VERSION.SDK_INT >= 30 && A00 == null) {
            A00 = new Object(context) { // from class: X.0v5
                public final BroadcastReceiver A00;

                {
                    IDxBReceiverShape6S0100000_I2 iDxBReceiverShape6S0100000_I2 = new IDxBReceiverShape6S0100000_I2(this, 12);
                    this.A00 = iDxBReceiverShape6S0100000_I2;
                    context.registerReceiver(iDxBReceiverShape6S0100000_I2, new IntentFilter(C073900b.A0L(context.getPackageName(), ".FBSYSTRACE_CONFIG_CHANGE")), "android.permission.DUMP", null);
                }
            };
        }
    }

    public static void A02(InterfaceC22050pR interfaceC22050pR) {
        C22010pN c22010pN = A01;
        synchronized (c22010pN.A01) {
            c22010pN.A02.add(interfaceC22050pR);
            if (c22010pN.A00) {
                interfaceC22050pR.CQB();
            }
        }
    }
}
