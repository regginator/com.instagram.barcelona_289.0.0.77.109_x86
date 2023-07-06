package p000X;

import ch.boye.httpclientandroidlib.HttpHost;
import com.facebook.common.dextricks.DexOptimization;
import com.instagram.realtimeclient.RealtimeSubscription;
/* renamed from: X.5IZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IZ extends C0SZ {
    public C28G A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IZ) {
                C5IZ c5iz = (C5IZ) obj;
                if (!C0OR.A0I(this.A03, c5iz.A03) || !C0OR.A0I(this.A02, c5iz.A02) || !C0OR.A0I(this.A05, c5iz.A05) || this.A08 != c5iz.A08 || this.A09 != c5iz.A09 || !C0OR.A0I(this.A06, c5iz.A06) || !C0OR.A0I(this.A04, c5iz.A04) || !C0OR.A0I(this.A01, c5iz.A01) || this.A07 != c5iz.A07 || this.A00 != c5iz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        new C5IZ(RealtimeSubscription.GRAPHQL_MQTT_VERSION, "na", "not an error", true, true);
        new C5IZ(RealtimeSubscription.GRAPHQL_MQTT_VERSION, HttpHost.DEFAULT_SCHEME_NAME, "client network", true, true);
        new C5IZ(RealtimeSubscription.GRAPHQL_MQTT_VERSION, "mqtt", "client network", false, true);
        new C5IZ("2", HttpHost.DEFAULT_SCHEME_NAME, "no network detected", true, true);
        new C5IZ("3", "mqtt", "mqtt timeout", true, true);
        new C5IZ("4", "na", "file not found", false, false);
        new C5IZ("0", "na", "unknown retry failure", false, false);
        new C5IZ("0", "na", "Not able to translate igid to fbid for receiver", false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A05, C25920wp.A07(this.A02, C25930wq.A03(this.A03)));
        boolean z = this.A08;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A07 + i2) * 31;
        boolean z2 = this.A09;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A06 = (((((((i3 + i4) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A01)) * 31;
        if (!this.A07) {
            i = 0;
        }
        return ((A06 + i) * 31) + C25950ws.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SendError(failureDomain=");
        A0m.append(this.A03);
        A0m.append(", errorCode=");
        A0m.append(this.A02);
        A0m.append(", sendAttemptChannel=");
        A0m.append(this.A05);
        A0m.append(", shouldAllowAutomaticRetry=");
        A0m.append(this.A08);
        A0m.append(", shouldAllowManualRetry=");
        A0m.append(this.A09);
        A0m.append(", title=");
        A0m.append(this.A06);
        A0m.append(AnonymousClass000.A00(434));
        A0m.append(this.A04);
        A0m.append(", clientFacingErrorMessage=");
        A0m.append(this.A01);
        A0m.append(", isEpdError=");
        A0m.append(this.A07);
        A0m.append(", throttlingType=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C5IZ(C28G c28g, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A03 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A08 = z;
        this.A09 = z2;
        this.A06 = str4;
        this.A04 = str5;
        this.A01 = str6;
        this.A07 = z3;
        this.A00 = c28g;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5IZ(String str, String str2, String str3, boolean z, boolean z2) {
        this(null, DexOptimization.OPT_KEY_CLIENT, str, str2, null, str3, null, z, z2, false);
        C0OR.A0B(str, 2);
    }
}
