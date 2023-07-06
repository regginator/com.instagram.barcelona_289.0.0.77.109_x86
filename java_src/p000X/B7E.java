package p000X;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.B7E */
/* loaded from: classes4.dex */
public final class B7E implements InterfaceC21425BfW {
    public int A00;
    public C31926GdX A06;
    public final /* synthetic */ C168459bW A07;
    public int A02 = -100;
    public int A04 = -100;
    public int A01 = -100;
    public int A03 = -100;
    public int A05 = -100;

    public B7E(C168459bW c168459bW) {
        this.A07 = c168459bW;
        for (InterfaceC21938Bnx interfaceC21938Bnx : ((BJX) c168459bW).A03) {
            interfaceC21938Bnx.CHF();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        if (r2.A09(r5, p000X.AnonymousClass006.A0N, r1) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0083, code lost:
        if (r0 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (r11 != false) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0127  */
    @Override // p000X.InterfaceC21425BfW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean CtM(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        Integer num;
        EnumC29774FeX enumC29774FeX;
        int i;
        boolean z4;
        boolean z5;
        Integer num2;
        List unmodifiableList;
        C31926GdX c31926GdX = (C31926GdX) obj;
        C0OR.A0B(c31926GdX, 0);
        C168459bW c168459bW = this.A07;
        InterfaceC22032BpT interfaceC22032BpT = c168459bW.A05;
        boolean BVc = interfaceC22032BpT.BVc(c31926GdX);
        boolean BVb = interfaceC22032BpT.BVb(c31926GdX);
        if (!BVc) {
            z = true;
        }
        z = false;
        B7P A0F = C150628fA.A0F(c31926GdX);
        if (A0F != null && (unmodifiableList = Collections.unmodifiableList(A0F.A0g)) != null) {
            z2 = unmodifiableList.contains(EnumC29759FeD.CACHED);
        } else {
            z2 = false;
        }
        if (c168459bW.A09 && ((num2 = c31926GdX.A0h) == null || num2.equals(0))) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z) {
            this.A00++;
            if (z2 && !C0OR.A0I(c168459bW.A00, C9bR.A0D)) {
                C9bR c9bR = c168459bW.A00;
                Integer num3 = AnonymousClass006.A0C;
                int i2 = (this.A00 - this.A01) - 1;
                if (c9bR.A09(num3, num3, i2)) {
                    z4 = true;
                }
                z4 = false;
                C9bR c9bR2 = c168459bW.A00;
                Integer num4 = AnonymousClass006.A0N;
                int i3 = (this.A00 - this.A03) - 1;
                if (c9bR2.A09(num4, num3, i3)) {
                    boolean A09 = c9bR2.A09(num4, num4, i3);
                    z5 = true;
                }
                z5 = false;
                if (z4) {
                    C19057AaS.A01(num3, ((BJX) c168459bW).A03);
                    this.A01 = this.A00;
                }
                if (z5) {
                    C19057AaS.A01(num4, ((BJX) c168459bW).A03);
                    this.A03 = this.A00;
                    return true;
                }
                return true;
            }
            return true;
        } else if (c168459bW.A0C && this.A00 == 0 && !z3) {
            return false;
        } else {
            C9bR c9bR3 = (C9bR) c168459bW.A07.get(c31926GdX.A0j);
            if (c9bR3 == null) {
                c9bR3 = C9bR.A0D;
            }
            c168459bW.A00 = c9bR3;
            if (BVc) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A0N;
            }
            Integer num5 = AnonymousClass006.A0N;
            boolean A092 = c9bR3.A09(num5, num, (this.A00 - this.A04) - 1);
            C31926GdX c31926GdX2 = this.A06;
            if (c31926GdX2 != null) {
                enumC29774FeX = c31926GdX2.A0P;
            } else {
                enumC29774FeX = null;
            }
            boolean z6 = false;
            if (enumC29774FeX == EnumC29774FeX.A0N || (c31926GdX2 != null && c31926GdX2.A07())) {
                z6 = true;
            }
            int i4 = this.A00;
            if (z6) {
                i = this.A05;
            } else {
                i = this.A02;
            }
            Integer num6 = AnonymousClass006.A0C;
            boolean A093 = c9bR3.A09(num6, num, (i4 - i) - 1);
            if (!c168459bW.A05(c31926GdX) && (!A092 || !A093)) {
                return false;
            }
            LinkedHashSet linkedHashSet = ((BJX) c168459bW).A03;
            if (!interfaceC22032BpT.BVc(c31926GdX)) {
                if (interfaceC22032BpT.BVb(c31926GdX)) {
                    num6 = num5;
                }
                if (!BVc) {
                    this.A06 = c31926GdX;
                    this.A05 = this.A02;
                    int i5 = this.A00;
                    this.A02 = i5;
                    this.A01 = i5;
                } else if (BVb) {
                    int i6 = this.A00;
                    this.A04 = i6;
                    this.A03 = i6;
                }
                this.A00++;
                return true;
            }
            C19057AaS.A01(num6, linkedHashSet);
            if (!BVc) {
            }
            this.A00++;
            return true;
        }
    }
}
