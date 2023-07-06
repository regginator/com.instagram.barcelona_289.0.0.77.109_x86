package p000X;

import android.content.Context;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import android.util.Pair;
/* renamed from: X.0YB  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YB implements C0MQ {
    public final Context A00;
    public final Integer A01;
    public final String A02;

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        Pair pair;
        C0OD c0od;
        HealthStats healthStats;
        long j;
        synchronized (this) {
            Context context = this.A00;
            String str = this.A02;
            pair = C11560Mt.A00;
            if (pair == null) {
                SystemHealthManager systemHealthManager = (SystemHealthManager) context.getSystemService(SystemHealthManager.class);
                if (systemHealthManager != null) {
                    try {
                        HealthStats takeMyUidSnapshot = systemHealthManager.takeMyUidSnapshot();
                        if (takeMyUidSnapshot != null && takeMyUidSnapshot.hasStats(10014) && (healthStats = takeMyUidSnapshot.getStats(10014).get(str)) != null) {
                            long j2 = 0;
                            if (healthStats.hasMeasurement(30005)) {
                                j = healthStats.getMeasurement(30005);
                            } else {
                                j = 0;
                            }
                            if (healthStats.hasMeasurement(30004)) {
                                j2 = healthStats.getMeasurement(30004);
                            }
                            pair = new Pair(Long.valueOf(j), Long.valueOf(j2));
                            C11560Mt.A00 = pair;
                        }
                    } catch (SecurityException e) {
                        C0PR.A00();
                        C0LJ.A0E("lacrima", "Unable to retrieve health stats", e);
                    }
                }
                pair = null;
            }
        }
        if (pair != null) {
            int intValue = this.A01.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    c0ol.A02(C0MK.A2k, (Long) pair.first);
                    c0od = C0MK.A2m;
                } else {
                    c0ol.A02(C0MK.A27, (Long) pair.first);
                    c0od = C0MK.A28;
                }
            } else {
                c0ol.A02(C0MK.A3D, (Long) pair.first);
                c0od = C0MK.A3E;
            }
            c0ol.A02(c0od, (Long) pair.second);
        }
    }

    public C0YB(Context context, Integer num, String str) {
        this.A00 = context;
        this.A01 = num;
        this.A02 = str;
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A0b;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }
}
