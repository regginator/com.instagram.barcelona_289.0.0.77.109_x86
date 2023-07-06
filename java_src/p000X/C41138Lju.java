package p000X;

import com.facebook.msys.mci.PrivacyContext;
import com.facebook.msys.mci.PrivacyContextCoding;
import com.facebook.msys.mci.PrivacyContextSubscriberRouting;
import com.facebook.msys.mci.Stats;
import com.facebook.msys.mci.TransportAgnosticLogging;
import java.util.List;
import java.util.Map;
/* renamed from: X.Lju  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41138Lju {
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0089, code lost:
        if (r8 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00aa, code lost:
        if (r8 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f6, code lost:
        if (r9 == 17) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(long j, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        PrivacyContext newPrivacyContextWithTransportKeyNative = PrivacyContextCoding.newPrivacyContextWithTransportKeyNative(null, AnonymousClass000.A00(968));
        C0OR.A06(newPrivacyContextWithTransportKeyNative);
        Long A0c = C25980wv.A0c();
        Object[] objArr = {3, A0c, (byte) 0, str, 0, A0c, (byte) 1, Long.valueOf(j)};
        LWX[] lwxArr = C40573LTp.A00;
        int transportSubscriberSchemaNative = PrivacyContextSubscriberRouting.getTransportSubscriberSchemaNative(newPrivacyContextWithTransportKeyNative);
        int i = 0;
        for (LWX lwx : lwxArr) {
            if (1 == transportSubscriberSchemaNative) {
                do {
                    objArr[(i << 2) + 1] = Long.valueOf(lwx.A00[i]);
                    i++;
                } while (i < 2);
                int i2 = 0;
                do {
                    int i3 = i2 << 2;
                    C29934FhV.A00(objArr[i3] instanceof Integer);
                    C29934FhV.A00(objArr[i3 + 1] instanceof Long);
                    C29934FhV.A00(objArr[i3 + 2] instanceof Byte);
                    int A04 = C25920wp.A04(objArr[i3]);
                    Object obj = objArr[i3 + 3];
                    if (A04 == 2) {
                        z3 = obj instanceof Boolean;
                    } else {
                        if (A04 == 20) {
                            z = obj instanceof Boolean;
                        } else if (A04 != 4 && A04 != 3) {
                            if (A04 == 1) {
                                z3 = obj instanceof Double;
                            } else if (A04 == 19) {
                                z = obj instanceof Double;
                            } else if (A04 == 0) {
                                z3 = obj instanceof Long;
                            } else if (A04 == 18) {
                                z = obj instanceof Long;
                            } else if (A04 != 7 && A04 != 6 && A04 != 5 && A04 != 8 && A04 != 9) {
                                if (A04 != 10 && A04 != 12 && A04 != 11 && A04 != 13 && A04 != 14 && A04 != 16 && A04 != 15) {
                                    z2 = false;
                                }
                                z2 = true;
                                C29934FhV.A00(z2);
                                z = obj instanceof Map;
                            } else {
                                z = obj instanceof List;
                            }
                        } else {
                            z = obj instanceof String;
                        }
                        if (!z) {
                        }
                        z4 = true;
                        C29934FhV.A00(z4);
                        i2++;
                    }
                    if (z3) {
                    }
                    z4 = false;
                    C29934FhV.A00(z4);
                    i2++;
                } while (i2 < 2);
                Stats.enter(225, false);
                TransportAgnosticLogging.logTalEventInNative(newPrivacyContextWithTransportKeyNative, "mwb_ondevice_nudity_control_events", 1675L, 0, false, 2, objArr);
                return;
            }
        }
    }
}
