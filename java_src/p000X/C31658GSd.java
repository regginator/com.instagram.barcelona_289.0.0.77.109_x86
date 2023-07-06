package p000X;

import com.instagram.api.schemas.MusicStatusStyleResponseInfo;
/* renamed from: X.GSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31658GSd {
    public MusicStatusStyleResponseInfo A00;
    public DY2 A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public C31658GSd() {
        this(null, null, null, null, null, null, 2047, false, false, false, false, false);
    }

    public /* synthetic */ C31658GSd(MusicStatusStyleResponseInfo musicStatusStyleResponseInfo, DY2 dy2, Integer num, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        dy2 = (i & 4) != 0 ? null : dy2;
        musicStatusStyleResponseInfo = (i & 8) != 0 ? null : musicStatusStyleResponseInfo;
        boolean A1U = C25990ww.A1U(i & 16, z);
        boolean A1U2 = C25990ww.A1U(i & 32, z2);
        boolean A1U3 = C25990ww.A1U(i & 64, z3);
        num = (i & 128) != 0 ? null : num;
        boolean A1U4 = C25990ww.A1U(i & 256, z4);
        boolean z6 = (i & 512) == 0 ? z5 : false;
        String str4 = (i & 1024) == 0 ? str3 : null;
        this.A05 = str;
        this.A03 = str2;
        this.A01 = dy2;
        this.A00 = musicStatusStyleResponseInfo;
        this.A09 = A1U;
        this.A0A = A1U2;
        this.A07 = A1U3;
        this.A02 = num;
        this.A06 = A1U4;
        this.A08 = z6;
        this.A04 = str4;
    }
}
