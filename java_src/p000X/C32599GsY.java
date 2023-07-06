package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape3S0001000_I2;
/* renamed from: X.GsY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32599GsY implements InterfaceC34473HoA {
    public final /* synthetic */ InterfaceC21980pK A00;
    public final /* synthetic */ G4H A01;

    public C32599GsY(InterfaceC21980pK interfaceC21980pK, G4H g4h) {
        this.A01 = g4h;
        this.A00 = interfaceC21980pK;
    }

    @Override // p000X.InterfaceC34473HoA
    public final int CfG(String str) {
        InterfaceC12130Pj interfaceC12130Pj;
        boolean A0I = C0OR.A0I(str, "e15");
        GA2 ga2 = this.A01.A01;
        if (A0I) {
            interfaceC12130Pj = ga2.A01;
        } else {
            interfaceC12130Pj = ga2.A03;
        }
        return C28352Emn.A08(interfaceC12130Pj);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ae  */
    @Override // p000X.InterfaceC34473HoA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CfI(ImageUrl imageUrl, String str, int i, boolean z, boolean z2) {
        double d;
        InterfaceC12130Pj interfaceC12130Pj;
        double d2;
        boolean equals;
        Map A0O;
        InterfaceC12130Pj interfaceC12130Pj2;
        Iterator A0k;
        int i2;
        int i3;
        if (z) {
            AFN afn = this.A01.A00;
            if (C150618f9.A1Z(afn.A01) || (C150618f9.A1Z(afn.A02) && z2)) {
                return -1;
            }
        }
        G4H g4h = this.A01;
        GA2 ga2 = g4h.A01;
        if (C150618f9.A1Z(ga2.A05)) {
            InterfaceC21980pK interfaceC21980pK = this.A00;
            int i4 = -1;
            if (!C8Q9.A0a(imageUrl.BKA(), ".jpg?", false)) {
                return -1;
            }
            C38580KEr A00 = C38580KEr.A00();
            synchronized (A00) {
                d2 = A00.A00;
            }
            if (str == null) {
                equals = true;
            } else {
                equals = str.equals("e35");
            }
            if (equals) {
                interfaceC12130Pj2 = ga2.A04;
            } else if (C0OR.A0I(str, "e15")) {
                interfaceC12130Pj2 = ga2.A02;
            } else {
                A0O = C4V3.A0O(C25930wq.A0m(Integer.MAX_VALUE, 6));
                A0k = C25930wq.A0k(A0O);
                i2 = -1;
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (d2 < C25920wp.A04(A0q.getKey()) && d2 > 0.0d && (i2 == -1 || i2 > C25920wp.A04(A0q.getValue()))) {
                        i2 = C25920wp.A04(A0q.getValue());
                    }
                }
                if (i2 != -1) {
                    i4 = i2;
                }
                if ((str != null || str.equals("e35")) && i4 != -1 && (i4 < 6 || i4 > 9)) {
                    i3 = 13;
                } else if (C0OR.A0I(str, "e15")) {
                    if (i4 == -1) {
                        return i4;
                    }
                    if (i4 >= 5 && i4 <= 7) {
                        return i4;
                    }
                    i3 = 14;
                } else if (i4 == -1) {
                    return i4;
                } else {
                    if (i4 >= 5 && i4 <= 9) {
                        return i4;
                    }
                    i3 = 15;
                }
                C30017Fj9.A00(interfaceC21980pK, "Unexpected scan limit", new KtLambdaShape3S0001000_I2(i4, i3));
                return i4;
            }
            A0O = (Map) interfaceC12130Pj2.getValue();
            A0k = C25930wq.A0k(A0O);
            i2 = -1;
            while (A0k.hasNext()) {
            }
            if (i2 != -1) {
            }
            if (str != null) {
            }
            i3 = 13;
            C30017Fj9.A00(interfaceC21980pK, "Unexpected scan limit", new KtLambdaShape3S0001000_I2(i4, i3));
            return i4;
        }
        G4I g4i = g4h.A02;
        if (!C8Q9.A0a(imageUrl.BKA(), ".jpg?", false)) {
            return -1;
        }
        C38580KEr A002 = C38580KEr.A00();
        synchronized (A002) {
            d = A002.A00;
        }
        if (d >= C28352Emn.A08(g4i.A02) || d <= 0.0d) {
            return -1;
        }
        if (str != null && !str.equals("e35")) {
            if (str.equals("e15")) {
                interfaceC12130Pj = g4i.A00;
            } else {
                return 6;
            }
        } else {
            interfaceC12130Pj = g4i.A01;
        }
        int A08 = C28352Emn.A08(interfaceC12130Pj);
        if (A08 == -1) {
            return -1;
        }
        return A08;
    }
}
