package p000X;
/* renamed from: X.084  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass084 extends C0DM {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AnonymousClass084 anonymousClass084 = (AnonymousClass084) obj;
                if (this.A04 != anonymousClass084.A04 || this.A05 != anonymousClass084.A05 || this.A0D != anonymousClass084.A0D || this.A0C != anonymousClass084.A0C || this.A06 != anonymousClass084.A06 || this.A07 != anonymousClass084.A07 || this.A00 != anonymousClass084.A00 || this.A01 != anonymousClass084.A01 || this.A0B != anonymousClass084.A0B || this.A0A != anonymousClass084.A0A || this.A02 != anonymousClass084.A02 || this.A03 != anonymousClass084.A03 || this.A08 != anonymousClass084.A08 || this.A09 != anonymousClass084.A09) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        A04((AnonymousClass084) c0dm);
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        AnonymousClass084 anonymousClass084 = (AnonymousClass084) c0dm;
        AnonymousClass084 anonymousClass0842 = (AnonymousClass084) c0dm2;
        if (anonymousClass0842 == null) {
            anonymousClass0842 = new AnonymousClass084();
        }
        if (anonymousClass084 == null) {
            anonymousClass0842.A04(this);
            return anonymousClass0842;
        }
        anonymousClass0842.A04 = this.A04 - anonymousClass084.A04;
        anonymousClass0842.A05 = this.A05 - anonymousClass084.A05;
        anonymousClass0842.A0D = this.A0D - anonymousClass084.A0D;
        anonymousClass0842.A0C = this.A0C - anonymousClass084.A0C;
        anonymousClass0842.A06 = this.A06 - anonymousClass084.A06;
        anonymousClass0842.A07 = this.A07 - anonymousClass084.A07;
        anonymousClass0842.A00 = this.A00 - anonymousClass084.A00;
        anonymousClass0842.A01 = this.A01 - anonymousClass084.A01;
        anonymousClass0842.A0B = this.A0B - anonymousClass084.A0B;
        anonymousClass0842.A0A = this.A0A - anonymousClass084.A0A;
        anonymousClass0842.A02 = this.A02 - anonymousClass084.A02;
        anonymousClass0842.A03 = this.A03 - anonymousClass084.A03;
        anonymousClass0842.A08 = this.A08 - anonymousClass084.A08;
        anonymousClass0842.A09 = this.A09 - anonymousClass084.A09;
        return anonymousClass0842;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        AnonymousClass084 anonymousClass084 = (AnonymousClass084) c0dm;
        AnonymousClass084 anonymousClass0842 = (AnonymousClass084) c0dm2;
        if (anonymousClass0842 == null) {
            anonymousClass0842 = new AnonymousClass084();
        }
        if (anonymousClass084 == null) {
            anonymousClass0842.A04(this);
            return anonymousClass0842;
        }
        anonymousClass0842.A04 = this.A04 + anonymousClass084.A04;
        anonymousClass0842.A05 = this.A05 + anonymousClass084.A05;
        anonymousClass0842.A0D = this.A0D + anonymousClass084.A0D;
        anonymousClass0842.A0C = this.A0C + anonymousClass084.A0C;
        anonymousClass0842.A06 = this.A06 + anonymousClass084.A06;
        anonymousClass0842.A07 = this.A07 + anonymousClass084.A07;
        anonymousClass0842.A00 = this.A00 + anonymousClass084.A00;
        anonymousClass0842.A01 = this.A01 + anonymousClass084.A01;
        anonymousClass0842.A0B = this.A0B + anonymousClass084.A0B;
        anonymousClass0842.A0A = this.A0A + anonymousClass084.A0A;
        anonymousClass0842.A02 = this.A02 + anonymousClass084.A02;
        anonymousClass0842.A03 = this.A03 + anonymousClass084.A03;
        anonymousClass0842.A08 = this.A08 + anonymousClass084.A08;
        anonymousClass0842.A09 = this.A09 + anonymousClass084.A09;
        return anonymousClass0842;
    }

    public final void A04(AnonymousClass084 anonymousClass084) {
        this.A04 = anonymousClass084.A04;
        this.A05 = anonymousClass084.A05;
        this.A0D = anonymousClass084.A0D;
        this.A0C = anonymousClass084.A0C;
        this.A06 = anonymousClass084.A06;
        this.A07 = anonymousClass084.A07;
        this.A00 = anonymousClass084.A00;
        this.A01 = anonymousClass084.A01;
        this.A0B = anonymousClass084.A0B;
        this.A0A = anonymousClass084.A0A;
        this.A02 = anonymousClass084.A02;
        this.A03 = anonymousClass084.A03;
        this.A08 = anonymousClass084.A08;
        this.A09 = anonymousClass084.A09;
    }

    public final int hashCode() {
        long j = this.A0D;
        long j2 = this.A0C;
        long j3 = this.A0B;
        long j4 = this.A0A;
        return (((((((((((((((((((((((((this.A04 * 31) + this.A05) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A06) * 31) + this.A07) * 31) + this.A00) * 31) + this.A01) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.A02) * 31) + this.A03) * 31) + this.A08) * 31) + this.A09;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProxygenMetrics{mqttFullPowerTimeS=");
        sb.append(this.A04);
        sb.append(", mqttLowPowerTimeS=");
        sb.append(this.A05);
        sb.append(", mqttTxBytes=");
        sb.append(this.A0D);
        sb.append(", mqttRxBytes=");
        sb.append(this.A0C);
        sb.append(", mqttRequestCount=");
        sb.append(this.A06);
        sb.append(", mqttWakeupCount=");
        sb.append(this.A07);
        sb.append(", ligerFullPowerTimeS=");
        sb.append(this.A00);
        sb.append(", ligerLowPowerTimeS=");
        sb.append(this.A01);
        sb.append(", ligerTxBytes=");
        sb.append(this.A0B);
        sb.append(", ligerRxBytes=");
        sb.append(this.A0A);
        sb.append(", ligerRequestCount=");
        sb.append(this.A02);
        sb.append(", ligerWakeupCount=");
        sb.append(this.A03);
        sb.append(", proxygenActiveRadioTimeS=");
        sb.append(this.A08);
        sb.append(", proxygenTailRadioTimeS=");
        sb.append(this.A09);
        sb.append('}');
        return sb.toString();
    }
}
