package p000X;

import android.text.TextUtils;
import android.view.View;
/* renamed from: X.90l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601290l extends LAT {
    public final int A00;
    public final TextUtils.TruncateAt A01;
    public final View.OnClickListener A02;
    public final C41075LiM A03;
    public final C41375LpY A04;
    public final AbstractC19473AhQ A05;
    public final InterfaceC19580l7 A06;
    public final C155368oY A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C0OR.A0B(c19947AsZ, 0);
        C155368oY c155368oY = this.A07;
        if (c155368oY != null) {
            int intValue = c155368oY.A02.intValue();
            if (intValue != 2) {
                if (intValue == 1) {
                    String str = this.A0C;
                    C41075LiM c41075LiM = this.A03;
                    View.OnClickListener onClickListener = this.A02;
                    String str2 = this.A0A;
                    String str3 = this.A09;
                    InterfaceC19580l7 interfaceC19580l7 = this.A06;
                    String str4 = this.A08;
                    C41375LpY c41375LpY = this.A04;
                    boolean z = this.A0E;
                    String str5 = this.A0B;
                    return new C1601190k(this.A01, onClickListener, c41075LiM, c41375LpY, this.A05, interfaceC19580l7, c155368oY, str, str2, str3, str4, str5, z, this.A0D, this.A0G, this.A0F, this.A0L, this.A0K, this.A0H, this.A0I, this.A0J, this.A0M);
                }
            } else {
                String str6 = this.A0C;
                C41075LiM c41075LiM2 = this.A03;
                View.OnClickListener onClickListener2 = this.A02;
                String str7 = this.A0A;
                String str8 = this.A09;
                InterfaceC19580l7 interfaceC19580l72 = this.A06;
                String str9 = this.A08;
                C41375LpY c41375LpY2 = this.A04;
                boolean z2 = this.A0E;
                String str10 = this.A0B;
                return new C91A(this.A01, onClickListener2, c41075LiM2, c41375LpY2, this.A05, interfaceC19580l72, c155368oY, str6, str7, str8, str9, str10, this.A00, z2, this.A0D, this.A0G, this.A0F, this.A0L, this.A0K, this.A0H, this.A0I, this.A0J, this.A0M);
            }
        }
        String str11 = this.A0C;
        C41075LiM c41075LiM3 = this.A03;
        View.OnClickListener onClickListener3 = this.A02;
        String str12 = this.A0A;
        String str13 = this.A09;
        String str14 = this.A08;
        C41375LpY c41375LpY3 = this.A04;
        boolean z3 = this.A0E;
        String str15 = this.A0B;
        return new AnonymousClass912(this.A01, onClickListener3, c41075LiM3, c41375LpY3, this.A05, str11, str12, str13, str14, str15, this.A00, z3, this.A0D, this.A0G, this.A0F, this.A0L, this.A0K, this.A0H, this.A0I, this.A0J, this.A0M);
    }

    public /* synthetic */ C1601290l(TextUtils.TruncateAt truncateAt, View.OnClickListener onClickListener, C41075LiM c41075LiM, C41375LpY c41375LpY, AbstractC19473AhQ abstractC19473AhQ, InterfaceC19580l7 interfaceC19580l7, C155368oY c155368oY, String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        C41375LpY c41375LpY2 = c41375LpY;
        AbstractC19473AhQ abstractC19473AhQ2 = abstractC19473AhQ;
        C155368oY c155368oY2 = c155368oY;
        boolean z10 = z8;
        int i3 = i;
        String str6 = str5;
        String str7 = (i2 & 64) != 0 ? null : str4;
        c41375LpY2 = (i2 & 128) != 0 ? null : c41375LpY2;
        boolean A1V = C25940wr.A1V(i2 & 256);
        str6 = (i2 & 512) != 0 ? null : str6;
        abstractC19473AhQ2 = (i2 & 1024) != 0 ? null : abstractC19473AhQ2;
        i3 = (i2 & 2048) != 0 ? Integer.MAX_VALUE : i3;
        truncateAt = (i2 & 4096) != 0 ? null : truncateAt;
        boolean A1U = C25990ww.A1U(i2 & 8192, z);
        z10 = (1048576 & i2) != 0 ? true : z10;
        boolean A1U2 = C25990ww.A1U(2097152 & i2, z9);
        c155368oY2 = (4194304 & i2) != 0 ? null : c155368oY2;
        C91524uS.A1M(c41075LiM, 2, interfaceC19580l7);
        this.A0C = str;
        this.A03 = c41075LiM;
        this.A02 = onClickListener;
        this.A0A = str2;
        this.A09 = str3;
        this.A06 = interfaceC19580l7;
        this.A08 = str7;
        this.A04 = c41375LpY2;
        this.A0E = A1V;
        this.A0B = str6;
        this.A05 = abstractC19473AhQ2;
        this.A00 = i3;
        this.A01 = truncateAt;
        this.A0D = A1U;
        this.A0G = z2;
        this.A0F = z3;
        this.A0L = z4;
        this.A0K = z5;
        this.A0H = z6;
        this.A0I = z7;
        this.A0J = z10;
        this.A0M = A1U2;
        this.A07 = c155368oY2;
    }
}
