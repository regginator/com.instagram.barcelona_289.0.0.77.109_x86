package p000X;

import java.util.Map;
/* renamed from: X.AtP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19995AtP implements InterfaceC39764KqG {
    public final long A00;
    public final Map A01;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        if (r3 != 0) goto L14;
     */
    @Override // p000X.InterfaceC39764KqG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        B7P A0F;
        long j;
        long A1v;
        Long l;
        C31926GdX c31926GdX = (C31926GdX) obj;
        if (c31926GdX == null || (A0F = C150628fA.A0F(c31926GdX)) == null) {
            return false;
        }
        Number A0j = C91564uW.A0j(c31926GdX.A0P, this.A01);
        if (A0j != null) {
            j = A0j.longValue();
        } else {
            j = this.A00;
        }
        long A05 = C25940wr.A05();
        if (C19696Al5.A04(A0F) && (l = A0F.A0f.A40) != null) {
            A1v = l.longValue();
        }
        A1v = A0F.A1v();
        if (A1v + j <= A05) {
            return false;
        }
        return true;
    }

    public C19995AtP(long j, Map map) {
        this.A01 = map;
        this.A00 = j;
    }
}
