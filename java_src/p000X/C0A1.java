package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.0A1  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0A1 extends C0DM {
    public float A00;
    public long A01;
    public long A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C0A1 c0a1 = (C0A1) obj;
                return this.A00 == c0a1.A00 && this.A01 == c0a1.A01 && this.A02 == c0a1.A02;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A01(C0DM c0dm) {
        C0A1 c0a1 = (C0A1) c0dm;
        this.A00 = c0a1.A00;
        this.A01 = c0a1.A01;
        this.A02 = c0a1.A02;
        return this;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A02(C0DM c0dm, C0DM c0dm2) {
        long j;
        C0A1 c0a1 = (C0A1) c0dm;
        C0A1 c0a12 = (C0A1) c0dm2;
        if (c0a12 == null) {
            c0a12 = new C0A1();
        }
        if (c0a1 == null) {
            c0a12.A00 = this.A00;
            c0a12.A01 = this.A01;
            j = this.A02;
        } else {
            c0a12.A00 = this.A00 - c0a1.A00;
            c0a12.A01 = this.A01 - c0a1.A01;
            j = this.A02 - c0a1.A02;
        }
        c0a12.A02 = j;
        return c0a12;
    }

    @Override // p000X.C0DM
    public final /* bridge */ /* synthetic */ C0DM A03(C0DM c0dm, C0DM c0dm2) {
        long j;
        C0A1 c0a1 = (C0A1) c0dm;
        C0A1 c0a12 = (C0A1) c0dm2;
        if (c0a12 == null) {
            c0a12 = new C0A1();
        }
        if (c0a1 == null) {
            c0a12.A00 = this.A00;
            c0a12.A01 = this.A01;
            j = this.A02;
        } else {
            c0a12.A00 = this.A00 + c0a1.A00;
            c0a12.A01 = this.A01 + c0a1.A01;
            j = this.A02 + c0a1.A02;
        }
        c0a12.A02 = j;
        return c0a12;
    }

    public final int hashCode() {
        int i;
        float f = this.A00;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        long j = this.A01;
        long j2 = this.A02;
        return (((i * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceBatteryMetrics{batteryLevelPct=");
        sb.append(this.A00);
        sb.append(", batteryRealtimeMs=");
        sb.append(this.A01);
        sb.append(", chargingRealtimeMs=");
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }
}
