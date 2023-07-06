package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
/* renamed from: X.Aej  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19315Aej {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C158388x7 A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public BMW A09;

    public final BMW A00() {
        C158388x7 c158388x7;
        BMW bmw = this.A09;
        if (bmw == null && (c158388x7 = this.A04) != null) {
            BMW bmw2 = new BMW(c158388x7);
            this.A09 = bmw2;
            return bmw2;
        }
        return bmw;
    }

    public C19315Aej(BMW bmw, String str, String str2, int i, int i2, int i3, boolean z, boolean z2) {
        this.A03 = RealtimeSinceBootClock.A00.now();
        this.A09 = bmw;
        this.A05 = str;
        this.A06 = str2;
        this.A07 = z;
        this.A08 = z2;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }

    public C19315Aej() {
    }
}
