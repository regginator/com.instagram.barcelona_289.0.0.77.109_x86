package p000X;

import com.instagram.pendingmedia.model.ClipInfo;
/* renamed from: X.DXF */
/* loaded from: classes5.dex */
public final class DXF {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final String A04;

    public static DXF A01(String str, int i) {
        return new DXF(str, 0, i, -1, i);
    }

    public static DXF A00(ClipInfo clipInfo) {
        return new DXF(clipInfo.A0D, clipInfo.A06, clipInfo.A04, clipInfo.A02, clipInfo.A09);
    }

    public DXF(String str, int i, int i2, int i3, long j) {
        this.A04 = str;
        this.A03 = j;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }
}
