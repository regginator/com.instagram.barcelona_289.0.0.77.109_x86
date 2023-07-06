package p000X;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import com.facebook.react.modules.location.LocationModule;
/* renamed from: X.JnG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37821JnG implements LocationListener {
    public final /* synthetic */ JIV A00;

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }

    public C37821JnG(JIV jiv) {
        this.A00 = jiv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        if (r1 >= 0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        if (r1 <= 200) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        r2 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        if (r12.getProvider() == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
        r1 = r12.getProvider();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
        if (r8.getProvider() == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
        r2 = r8.getProvider();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r1 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0065, code lost:
        r0 = p000X.C25970wu.A1Y(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
        if (r4 != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
        if (r7 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006d, code lost:
        if (r5 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
        if (r3 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
        if (r0 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0074, code lost:
        r0 = r1.equals(r2);
     */
    @Override // android.location.LocationListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLocationChanged(Location location) {
        boolean z;
        JIV jiv = this.A00;
        synchronized (jiv) {
            if (!jiv.A01) {
                Location location2 = jiv.A00;
                if (location2 != null) {
                    long time = location.getTime() - location2.getTime();
                    boolean A1X = C25940wr.A1X((time > 120000L ? 1 : (time == 120000L ? 0 : -1)));
                    boolean A1W = C91554uV.A1W((time > (-120000L) ? 1 : (time == (-120000L) ? 0 : -1)));
                    boolean A1X2 = C25940wr.A1X((time > 0L ? 1 : (time == 0L ? 0 : -1)));
                    if (!A1X) {
                        if (!A1W) {
                            int accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
                            boolean z2 = true;
                            if (accuracy <= 0) {
                                z2 = false;
                                z = true;
                            }
                            z = false;
                            boolean z3 = true;
                        }
                    }
                }
                C34902Hvc.A19(jiv.A07, LocationModule.locationToMap(location));
                jiv.A05.removeCallbacks(jiv.A08);
                jiv.A01 = true;
                C21820p4.A01(jiv.A03, jiv.A04);
            }
            jiv.A00 = location;
        }
    }
}
