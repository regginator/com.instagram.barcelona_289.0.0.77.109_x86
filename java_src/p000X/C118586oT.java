package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.6oT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118586oT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Object A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final C1271079m A09;
    public final C8TW A0A;
    public final C8Qv A0B;
    public final EnumC35940Iom A0C;
    public final List A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C118586oT(C1271079m c1271079m, C8TW c8tw, C8Qv c8Qv, EnumC35940Iom enumC35940Iom, Object obj, List list, int i, int i2, int i3, int i4, long j, boolean z, boolean z2) {
        int i5;
        int i6;
        this.A01 = i;
        this.A0D = list;
        this.A0E = z;
        this.A0A = c8tw;
        this.A0B = c8Qv;
        this.A0C = enumC35940Iom;
        this.A0F = z2;
        this.A06 = i2;
        this.A05 = i3;
        this.A09 = c1271079m;
        this.A07 = i4;
        this.A08 = j;
        this.A04 = obj;
        int size = list.size();
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            C7UR c7ur = (C7UR) list.get(i9);
            boolean z3 = this.A0E;
            if (z3) {
                i5 = c7ur.A00;
            } else {
                i5 = c7ur.A01;
            }
            i7 += i5;
            if (!z3) {
                i6 = c7ur.A00;
            } else {
                i6 = c7ur.A01;
            }
            i8 = Math.max(i8, i6);
        }
        this.A02 = i7;
        int i10 = i7 + this.A07;
        this.A03 = i10 < 0 ? 0 : i10;
        this.A00 = i8;
    }

    public final C7SE A00(int i, int i2, int i3) {
        long A00;
        int i4;
        ArrayList A0w = C25920wp.A0w();
        boolean z = this.A0E;
        int i5 = i2;
        if (z) {
            i5 = i3;
        }
        List list = this.A0D;
        int size = list.size();
        int i6 = i;
        for (int i7 = 0; i7 < size; i7++) {
            C7UR c7ur = (C7UR) list.get(i7);
            if (z) {
                C8TW c8tw = this.A0A;
                if (c8tw != null) {
                    A00 = C7DK.A00(c8tw.A88(this.A0C, c7ur.A01, i2), i6);
                    i4 = c7ur.A00;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            } else {
                C8Qv c8Qv = this.A0B;
                if (c8Qv != null) {
                    A00 = C7DK.A00(i6, C8Q0.A05(C91534uT.A01(i3 - c7ur.A00), 1 + ((C7TW) c8Qv).A00));
                    i4 = c7ur.A01;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            }
            i6 += i4;
            A0w.add(new C111956dK(c7ur, A00));
        }
        int i8 = this.A01;
        return new C7SE(this.A09, this.A04, A0w, i, i8, this.A02, -this.A06, i5 + this.A05, i5, this.A08, z, this.A0F);
    }
}
