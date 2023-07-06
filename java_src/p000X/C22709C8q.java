package p000X;
/* renamed from: X.C8q  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22709C8q extends C0SZ {
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
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22709C8q) {
                C22709C8q c22709C8q = (C22709C8q) obj;
                if (!C0OR.A0I(this.A0E, c22709C8q.A0E) || !C0OR.A0I(this.A0D, c22709C8q.A0D) || this.A0A != c22709C8q.A0A || this.A09 != c22709C8q.A09 || this.A05 != c22709C8q.A05 || this.A01 != c22709C8q.A01 || this.A07 != c22709C8q.A07 || !C0OR.A0I(this.A0C, c22709C8q.A0C) || this.A00 != c22709C8q.A00 || this.A08 != c22709C8q.A08 || this.A04 != c22709C8q.A04 || this.A03 != c22709C8q.A03 || this.A02 != c22709C8q.A02 || !C0OR.A0I(this.A0G, c22709C8q.A0G) || this.A06 != c22709C8q.A06 || !C0OR.A0I(this.A0B, c22709C8q.A0B) || !C0OR.A0I(this.A0H, c22709C8q.A0H) || this.A0I != c22709C8q.A0I) {
                }
            }
            return false;
        }
        return true;
    }

    public static int A00(C22709C8q c22709C8q, float f) {
        return (int) Math.ceil((c22709C8q.A02 - c22709C8q.A03) / f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A01 = (((((((((((((((((((((((((((C150628fA.A01(this.A0A, (C25930wq.A03(this.A0E) + C25920wp.A06(this.A0D)) * 31) + this.A09) * 31) + this.A05) * 31) + this.A01) * 31) + this.A07) * 31) + C25920wp.A06(this.A0C)) * 31) + this.A00) * 31) + this.A08) * 31) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31) + C25920wp.A06(this.A0G)) * 31) + this.A06) * 31) + C25920wp.A06(this.A0B)) * 31) + C25950ws.A0B(this.A0H)) * 31;
        boolean z = this.A0I;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A01 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("SourceVideo(filePath=");
        A0m.append(this.A0E);
        A0m.append(", coverThumbnailPath=");
        A0m.append(this.A0D);
        A0m.append(", dateTakenMs=");
        A0m.append(this.A0A);
        A0m.append(", width=");
        A0m.append(this.A09);
        A0m.append(", height=");
        A0m.append(this.A05);
        A0m.append(", colorTransfer=");
        A0m.append(this.A01);
        A0m.append(", orientation=");
        A0m.append(this.A07);
        A0m.append(", cameraPosition=");
        A0m.append(this.A0C);
        A0m.append(", cameraId=");
        A0m.append(this.A00);
        A0m.append(", origin=");
        A0m.append(this.A08);
        A0m.append(", durationInMs=");
        A0m.append(this.A04);
        A0m.append(", correctedStartTimeMs=");
        A0m.append(this.A03);
        A0m.append(", correctedEndTimeMs=");
        A0m.append(this.A02);
        A0m.append(", originalMediaFolder=");
        A0m.append(this.A0G);
        A0m.append(", inFlightVideoCalculatedDurationMs=");
        A0m.append(this.A06);
        A0m.append(", appAttributionNamespace=");
        A0m.append(this.A0B);
        A0m.append(", wearablesMediaId=");
        A0m.append(this.A0H);
        A0m.append(", wasPhoto=");
        A0m.append(this.A0I);
        return C25920wp.A0v(A0m);
    }

    public C22709C8q(String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j, boolean z) {
        boolean A1X = C25970wu.A1X(str);
        this.A0E = str;
        this.A0D = str2;
        this.A0A = j;
        this.A09 = i;
        this.A05 = i2;
        this.A01 = i3;
        this.A07 = i4;
        this.A0C = str3;
        this.A00 = i5;
        this.A08 = i6;
        this.A04 = i7;
        this.A03 = A1X ? 1 : 0;
        this.A02 = i8;
        this.A0G = str4;
        this.A06 = i9;
        this.A0B = str5;
        this.A0H = str6;
        this.A0I = z;
        this.A0F = str;
    }

    public final String A01() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A0F);
        A0n.append('_');
        A0n.append(this.A03);
        A0n.append('_');
        return C91554uV.A10(A0n, this.A02);
    }

    public C22709C8q() {
        this("", null, null, null, null, null, 0, 0, 3, 0, 0, 0, 0, 0, -1, 0L, false);
    }
}
