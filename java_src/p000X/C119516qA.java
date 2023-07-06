package p000X;

import com.facebook.iabeventlogging.model.IABEvent;
import com.facebook.iabeventlogging.model.IABLaunchEvent;
import com.facebook.iabeventlogging.model.IABWebviewEndEvent;
import com.facebook.privacy.zone.api.ZonedValue;
import com.facebook.privacy.zone.policy.ZonePolicy;
import java.util.ArrayList;
/* renamed from: X.6qA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119516qA {
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public boolean A0U;
    public boolean A0W;
    public final ZonePolicy A0Y;
    public final boolean A0a;
    public final C0KY A0b;
    public ZonedValue A0I = new ZonedValue(ZonePolicy.A02, "");
    public long A07 = 0;
    public long A0F = -1;
    public long A06 = -1;
    public long A0G = -1;
    public long A0A = -1;
    public long A0B = -1;
    public long A09 = -1;
    public long A0C = -1;
    public long A0D = -1;
    public int A00 = -1;
    public int A02 = 0;
    public int A03 = 0;
    public int A01 = 0;
    public long A0E = -1;
    public int A05 = -1;
    public int A04 = -1;
    public long A0H = -1;
    public boolean A0T = false;
    public boolean A0R = false;
    public boolean A0S = false;
    public boolean A0V = false;
    public boolean A0X = false;
    public long A08 = -1;
    public String A0J = "";
    public final ArrayList A0Z = C25920wp.A0w();

    public final IABEvent A00() {
        if (!this.A0a) {
            return IABEvent.A04;
        }
        String str = this.A0O;
        long j = this.A06;
        long currentTimeMillis = System.currentTimeMillis();
        return new IABLaunchEvent(this.A0I, str, this.A0K, j, currentTimeMillis, this.A0F, this.A07);
    }

    public final IABEvent A01() {
        if (!this.A0a) {
            return IABEvent.A04;
        }
        String str = this.A0O;
        long j = this.A0E;
        long currentTimeMillis = System.currentTimeMillis();
        String str2 = this.A0J;
        long j2 = this.A0F;
        long j3 = this.A0G;
        long j4 = this.A06;
        long j5 = this.A0A;
        long j6 = this.A0C;
        long j7 = this.A0D;
        ArrayList arrayList = this.A0Z;
        ZonedValue zonedValue = this.A0I;
        String str3 = this.A0P;
        String str4 = this.A0K;
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A03;
        int i4 = this.A01;
        String str5 = this.A0L;
        boolean A1Y = C25930wq.A1Y(str5);
        boolean z = this.A0W;
        long j8 = this.A0H;
        boolean z2 = this.A0U;
        String str6 = this.A0M;
        String str7 = this.A0N;
        long j9 = this.A0B;
        long j10 = this.A09;
        boolean z3 = this.A0R;
        boolean z4 = this.A0S;
        boolean z5 = this.A0V;
        boolean z6 = this.A0X;
        return new IABWebviewEndEvent(zonedValue, str, str2, str3, str4, str5, str6, str7, this.A0Q, arrayList, i, i2, i3, i4, j, currentTimeMillis, j2, j3, j4, -1L, j5, j6, j7, j8, j9, j10, this.A08, A1Y, z, z2, z3, z4, z5, z6);
    }

    public C119516qA(C0KY c0ky, ZonePolicy zonePolicy, boolean z) {
        this.A0a = z;
        this.A0b = c0ky;
        this.A0Y = zonePolicy;
    }
}
