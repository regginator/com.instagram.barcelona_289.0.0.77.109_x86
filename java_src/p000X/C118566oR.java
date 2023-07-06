package p000X;

import java.util.List;
/* renamed from: X.6oR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118566oR {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Object A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final C1271179n A09;
    public final EnumC35940Iom A0A;
    public final List A0B;
    public final boolean A0C;
    public final boolean A0D;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
        if (r3 != false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7SK A00(int i, int i2, int i3, int i4, int i5, int i6) {
        long A00;
        int i7;
        int i8;
        int i9;
        boolean z = this.A0C;
        int i10 = i3;
        if (z) {
            i10 = i4;
            if (this.A0A == EnumC35940Iom.Rtl) {
                i9 = (i3 - i2) - this.A00;
            } else {
                i9 = i2;
            }
            A00 = C7DK.A00(i9, i);
            int i11 = this.A01;
            Object obj = this.A04;
            if (!z) {
                i7 = this.A00;
                i8 = this.A02;
            } else {
                i7 = this.A02;
                i8 = this.A00;
            }
            long A002 = C76n.A00(i7, i8);
            List list = this.A0B;
            return new C7SK(this.A09, obj, list, i11, i5, i6, -this.A06, i10 + this.A05, i10, A00, A002, this.A08, z, this.A0D);
        }
        A00 = C7DK.A00(i, i2);
        int i112 = this.A01;
        Object obj2 = this.A04;
        if (!z) {
        }
        long A0022 = C76n.A00(i7, i8);
        List list2 = this.A0B;
        return new C7SK(this.A09, obj2, list2, i112, i5, i6, -this.A06, i10 + this.A05, i10, A00, A0022, this.A08, z, this.A0D);
    }

    public C118566oR(C1271179n c1271179n, EnumC35940Iom enumC35940Iom, Object obj, List list, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2) {
        int i6;
        this.A01 = i;
        this.A04 = obj;
        this.A0C = z;
        this.A00 = i2;
        this.A07 = i3;
        this.A0D = z2;
        this.A0A = enumC35940Iom;
        this.A06 = i4;
        this.A05 = i5;
        this.A0B = list;
        this.A09 = c1271179n;
        this.A08 = j;
        int size = list.size();
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            C7UR c7ur = (C7UR) list.get(i8);
            if (this.A0C) {
                i6 = c7ur.A00;
            } else {
                i6 = c7ur.A01;
            }
            i7 = Math.max(i7, i6);
        }
        this.A02 = i7;
        int i9 = i7 + this.A07;
        this.A03 = i9 < 0 ? 0 : i9;
    }
}
