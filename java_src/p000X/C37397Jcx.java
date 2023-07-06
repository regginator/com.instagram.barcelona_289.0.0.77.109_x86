package p000X;

import com.google.android.exoplayer2.Format;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
/* renamed from: X.Jcx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37397Jcx {
    public long A00;
    public long A01;
    public long A02;
    public K8X A03;
    public InterfaceC39910Ktc A04;
    public AbstractC37374JcN A05;
    public boolean A06;
    public InterfaceC39442KjT A07;

    public static long A00(C37397Jcx c37397Jcx, long j) {
        return c37397Jcx.A04.BHF(j - c37397Jcx.A02);
    }

    public final long A01() {
        if (this.A04.BA0(this.A00) == -1) {
            return -1L;
        }
        InterfaceC39910Ktc interfaceC39910Ktc = this.A04;
        return C34902Hvc.A0J(interfaceC39910Ktc.Ait() + this.A02, interfaceC39910Ktc.BA0(this.A00));
    }

    public final long A02(long j) {
        InterfaceC39910Ktc interfaceC39910Ktc = this.A04;
        long j2 = this.A02;
        long j3 = j - j2;
        long Ait = interfaceC39910Ktc.Ait();
        if (j3 >= Ait) {
            return interfaceC39910Ktc.AeX(j3, this.A00);
        }
        throw new C35889InV(String.format(Locale.US, "Segment number without shift number is behind, segmentNum=%d ,segmentNumShift=%d ,firstSegmentNum=%d", C34903Hvd.A1b(Long.valueOf(j), Long.valueOf(j2), Ait)));
    }

    public final long A04(long j) {
        return this.A04.BA3(j, this.A00) + this.A02;
    }

    public final boolean A05(long j) {
        InterfaceC39910Ktc interfaceC39910Ktc = this.A04;
        long A0J = C34902Hvc.A0J(interfaceC39910Ktc.Ait(), interfaceC39910Ktc.BA0(this.A00));
        return C91554uV.A1W((j > (this.A01 + this.A04.BHF(A0J) + this.A04.AeX(A0J, this.A00)) ? 1 : (j == (this.A01 + this.A04.BHF(A0J) + this.A04.AeX(A0J, this.A00)) ? 0 : -1)));
    }

    public C37397Jcx(InterfaceC39442KjT interfaceC39442KjT, InterfaceC39892KtD interfaceC39892KtD, AbstractC37374JcN abstractC37374JcN, int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        InterfaceC39864KsT interfaceC39864KsT;
        List emptyList;
        this.A07 = new K5T();
        this.A01 = j;
        this.A00 = j2;
        this.A05 = abstractC37374JcN;
        this.A06 = z3;
        if (interfaceC39442KjT != null) {
            this.A07 = interfaceC39442KjT;
        }
        Format format = abstractC37374JcN.A02;
        String str = format.A0P;
        if (!C37769JlS.A07(str) && !"application/ttml+xml".equals(str)) {
            if (!str.startsWith("video/webm") && !str.startsWith("audio/webm") && !str.startsWith("application/webm")) {
                int i2 = z ? 4 : 0;
                if (z2) {
                    C37559JgF c37559JgF = new C37559JgF();
                    c37559JgF.A0P = null;
                    c37559JgF.A0R = "application/cea-608";
                    c37559JgF.A0F = 0;
                    c37559JgF.A0Q = null;
                    emptyList = Collections.singletonList(C34905Hvf.A0N(c37559JgF));
                } else {
                    emptyList = Collections.emptyList();
                }
                interfaceC39864KsT = new K8S(interfaceC39892KtD, emptyList, i2, z4);
            } else {
                try {
                    interfaceC39864KsT = (InterfaceC39864KsT) C34903Hvd.A0Z(Class.forName("com.google.android.exoplayer2.extractor.mkv.MatroskaExtractor"));
                } catch (Exception e) {
                    throw C91524uS.A0m(e);
                }
            }
            this.A03 = new K8X(format, interfaceC39864KsT, i);
        }
        this.A04 = abstractC37374JcN.A01();
    }

    public final long A03(long j) {
        return A00(this, j) + this.A04.AeX(j - this.A02, this.A00);
    }
}
