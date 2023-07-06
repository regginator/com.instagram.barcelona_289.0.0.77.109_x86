package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.9bR  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9bR extends C19385Afy {
    public static final C9bR A0D = new C9bR(null, null, null, 0, 0, 0, 0, 0, 16383, false, false, false, false);
    public int A00;
    public C156958un A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final KtCSuperShape0S1200000_I2 A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C9bR() {
        this(null, null, null, 0, 0, 0, 0, 0, 16383, false, false, false, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C9bR(C156958un c156958un, C159418yy c159418yy, String str, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2, boolean z3, boolean z4) {
        super(r12);
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        String str2 = str;
        int i7 = i5;
        int i8 = i4;
        int i9 = i3;
        int i10 = i2;
        int i11 = i;
        C159418yy c159418yy2 = (i6 & 1) != 0 ? null : c159418yy;
        i11 = (i6 & 2) != 0 ? 0 : i11;
        i10 = (i6 & 4) != 0 ? 0 : i10;
        boolean A1U = C25990ww.A1U(i6 & 8, z);
        boolean A1U2 = C25990ww.A1U(i6 & 16, z2);
        boolean A1U3 = C25990ww.A1U(i6 & 32, z3);
        i9 = (i6 & 64) != 0 ? 0 : i9;
        i8 = (i6 & 128) != 0 ? 0 : i8;
        C156958un c156958un2 = (i6 & 256) == 0 ? c156958un : null;
        i7 = (i6 & 512) != 0 ? 0 : i7;
        str2 = (i6 & 1024) != 0 ? "" : str2;
        boolean A1U4 = C25990ww.A1U(i6 & 2048, z4);
        if ((i6 & 4096) != 0) {
            ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2((Integer) null, (Integer) null, (String) null, (DefaultConstructorMarker) null, 7, 28);
        } else {
            ktCSuperShape0S1200000_I2 = null;
        }
        C150648fC.A1A(str2, 11, ktCSuperShape0S1200000_I2);
        this.A05 = i11;
        this.A04 = i10;
        this.A0A = A1U;
        this.A0C = A1U2;
        this.A0B = A1U3;
        this.A00 = i9;
        this.A06 = i8;
        this.A01 = c156958un2;
        this.A03 = i7;
        this.A08 = str2;
        this.A09 = A1U4;
        this.A07 = ktCSuperShape0S1200000_I2;
        this.A02 = false;
    }

    public final boolean A09(Integer num, Integer num2, int i) {
        int i2;
        C25920wp.A1R(num, num2);
        if (C19054AaP.A01(num) && C19054AaP.A01(num2)) {
            if (num != num2) {
                i2 = this.A04;
            } else {
                Integer num3 = AnonymousClass006.A0C;
                if (num == num3 && num2 == num3) {
                    i2 = C25970wu.A05(super.A00.A07);
                } else {
                    i2 = this.A05;
                }
            }
            if (i >= i2) {
                return true;
            }
            return false;
        }
        throw C25950ws.A0k("Gaps can be only evaluated for ADs and NETEGOs");
    }
}
