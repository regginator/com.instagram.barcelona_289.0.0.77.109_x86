package com.google.p027ar.core;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C35492Iaq;
import p000X.C35493Iar;
import p000X.C35494Ias;
import p000X.C35499Ib2;
import p000X.C35500Ib3;
import p000X.C35501Ib4;
import p000X.C35502Ib5;
import p000X.C36086Iru;
import p000X.C37636Ji0;
import p000X.C38997KaM;
import p000X.C4UE;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.EnumC36000IqC;
import p000X.EnumC36020IqW;
import p000X.Ib6;
import p000X.JLO;
import p000X.JYO;
import p000X.KSK;
/* renamed from: com.google.ar.core.ArCoreApkJniAdapter */
/* loaded from: classes7.dex */
public final class ArCoreApkJniAdapter {

    /* renamed from: a */
    public static final Map f56a;

    public static int checkAvailability(Context context) {
        EnumC36000IqC enumC36000IqC;
        try {
            C37636Ji0 c37636Ji0 = C37636Ji0.A06;
            try {
                C37636Ji0.A01(context, c37636Ji0);
                if (C37636Ji0.A00(context) != 0 && C37636Ji0.A00(context) < c37636Ji0.A00) {
                    synchronized (c37636Ji0) {
                        EnumC36000IqC enumC36000IqC2 = c37636Ji0.A01;
                        if ((enumC36000IqC2 == null || (enumC36000IqC2 instanceof C35494Ias) || (enumC36000IqC2 instanceof C35493Iar) || (enumC36000IqC2 instanceof C35492Iaq)) && !c37636Ji0.A03) {
                            c37636Ji0.A03 = true;
                            JLO jlo = new JLO(c37636Ji0);
                            C37636Ji0.A01(context, c37636Ji0);
                            if (C37636Ji0.A00(context) != 0 && C37636Ji0.A00(context) < c37636Ji0.A00) {
                                if (C37636Ji0.A00(context) != -1) {
                                    jlo.A00(EnumC36000IqC.A02);
                                } else {
                                    C37636Ji0.A01(context, c37636Ji0);
                                    if (c37636Ji0.A04) {
                                        jlo.A00(EnumC36000IqC.A04);
                                    } else {
                                        synchronized (c37636Ji0) {
                                            try {
                                                JYO jyo = c37636Ji0.A02;
                                                if (jyo == null) {
                                                    jyo = new JYO(null);
                                                    Context applicationContext = context.getApplicationContext();
                                                    synchronized (jyo) {
                                                        jyo.A00 = applicationContext;
                                                        Intent intent = C91554uV.A0H("com.google.android.play.core.install.BIND_INSTALL_SERVICE").setPackage("com.android.vending");
                                                        ServiceConnection serviceConnection = jyo.A02;
                                                        if (applicationContext.bindService(intent, serviceConnection, 1)) {
                                                            jyo.A04 = 2;
                                                        } else {
                                                            jyo.A04 = 1;
                                                            jyo.A00 = null;
                                                            Log.w("ARCore-InstallService", "bindService returned false.");
                                                            applicationContext.unbindService(serviceConnection);
                                                        }
                                                    }
                                                    c37636Ji0.A02 = jyo;
                                                }
                                                try {
                                                    synchronized (jyo) {
                                                        try {
                                                            KSK ksk = new KSK(context, jlo, jyo);
                                                            synchronized (jyo) {
                                                                int i = jyo.A04;
                                                                int i2 = i - 1;
                                                                if (i != 0) {
                                                                    if (i2 != 0) {
                                                                        if (i2 != 1) {
                                                                            if (i2 == 2) {
                                                                                ksk.run();
                                                                            }
                                                                        } else {
                                                                            jyo.A03.offer(ksk);
                                                                        }
                                                                    } else {
                                                                        throw new C36086Iru();
                                                                    }
                                                                } else {
                                                                    throw null;
                                                                }
                                                            }
                                                        } catch (C36086Iru unused) {
                                                            Log.e("ARCore-InstallService", "Play Store install service could not be bound.");
                                                            jlo.A00(EnumC36000IqC.A06);
                                                        }
                                                    }
                                                } catch (Throwable th) {
                                                    th = th;
                                                    throw th;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        }
                                    }
                                }
                            } else {
                                jlo.A00(EnumC36000IqC.A03);
                            }
                        }
                        enumC36000IqC = c37636Ji0.A01;
                        if (enumC36000IqC == null) {
                            if (c37636Ji0.A03) {
                                enumC36000IqC = EnumC36000IqC.A05;
                            } else {
                                Log.e("ARCore-ArCoreApk", "request not running but result is null?");
                                enumC36000IqC = EnumC36000IqC.A06;
                            }
                        }
                    }
                } else {
                    synchronized (c37636Ji0) {
                        JYO jyo2 = c37636Ji0.A02;
                        if (jyo2 != null) {
                            synchronized (jyo2) {
                                int i3 = jyo2.A04;
                                int i4 = i3 - 1;
                                if (i3 != 0) {
                                    if (i4 == 1 || i4 == 2) {
                                        jyo2.A00.unbindService(jyo2.A02);
                                        jyo2.A00 = null;
                                        jyo2.A04 = 1;
                                    }
                                } else {
                                    throw null;
                                }
                            }
                            c37636Ji0.A02 = null;
                        }
                    }
                    try {
                        try {
                            try {
                                Bundle call = context.getContentResolver().call(new Uri.Builder().scheme("content").authority("com.google.ar.core.services.arcorecontentprovider").path("").build(), "getSetupIntent", context.getPackageName(), (Bundle) null);
                                if (call != null) {
                                    if (((PendingIntent) call.getParcelable("intent")) != null) {
                                        enumC36000IqC = EnumC36000IqC.A02;
                                    } else {
                                        String string = call.getString("exceptionType", "");
                                        if (!string.isEmpty()) {
                                            if (!string.equals(C35501Ib4.class.getName())) {
                                                if (!string.equals(Ib6.class.getName())) {
                                                    Class<? extends U> asSubclass = Class.forName(string).asSubclass(RuntimeException.class);
                                                    String string2 = call.getString("exceptionText", null);
                                                    if (string2 != null) {
                                                        throw ((RuntimeException) C34905Hvf.A0V(string2, asSubclass.getConstructor(String.class)));
                                                    }
                                                    throw ((RuntimeException) C34903Hvd.A0Z(asSubclass));
                                                }
                                                throw new Ib6();
                                            }
                                            throw new C35501Ib4();
                                        }
                                    }
                                }
                            } catch (C35501Ib4 unused2) {
                                enumC36000IqC = EnumC36000IqC.A08;
                            }
                        } catch (ReflectiveOperationException | RuntimeException unused3) {
                        }
                        enumC36000IqC = EnumC36000IqC.A03;
                    } catch (Ib6 | RuntimeException unused4) {
                        enumC36000IqC = EnumC36000IqC.A06;
                    }
                }
            } catch (C38997KaM e) {
                Log.e("ARCore-ArCoreApk", "Error while checking app details and ARCore status", e);
                enumC36000IqC = EnumC36000IqC.A06;
            }
            return enumC36000IqC.A00;
        } catch (Throwable th3) {
            Log.e("ARCore-ArCoreApkJniAdapter", "Exception details:", th3);
            Class<?> cls = th3.getClass();
            Map map = f56a;
            if (map.containsKey(cls)) {
                map.get(cls);
            }
            return EnumC36000IqC.A06.A00;
        }
    }

    static {
        HashMap A0z = C25920wp.A0z();
        f56a = A0z;
        C91574uX.A1M(IllegalArgumentException.class, A0z, EnumC36020IqW.A08.A00);
        C91574uX.A1M(C4UE.class, A0z, EnumC36020IqW.A09.A00);
        C91574uX.A1M(C35500Ib3.class, A0z, EnumC36020IqW.A0A.A00);
        C91574uX.A1M(C35501Ib4.class, A0z, EnumC36020IqW.A04.A00);
        C91574uX.A1M(C35499Ib2.class, A0z, EnumC36020IqW.A05.A00);
        C91574uX.A1M(C35502Ib5.class, A0z, EnumC36020IqW.A06.A00);
        C91574uX.A1M(Ib6.class, A0z, EnumC36020IqW.A07.A00);
    }
}
