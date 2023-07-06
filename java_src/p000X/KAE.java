package p000X;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
/* renamed from: X.KAE */
/* loaded from: classes7.dex */
public final class KAE implements InterfaceC39759KqB {
    public long A00;
    public long A01;
    public long A02;
    public C37665Jib A03;
    public boolean A04;
    public final C36647J6y A05;
    public final Uri A06;
    public final C36819JDv A07;
    public final InterfaceC39887Kt0 A08;
    public final C37317Jb9 A09;
    public volatile boolean A0A;
    public final /* synthetic */ K9E A0B;

    @Override // p000X.InterfaceC39759KqB
    public final void ACF() {
        this.A0A = true;
    }

    @Override // p000X.InterfaceC39759KqB
    public final void Baq() {
        C36647J6y c36647J6y;
        long j;
        K9E k9e;
        InterfaceC39887Kt0 interfaceC39887Kt0;
        K8V k8v;
        int i = 0;
        while (!this.A0A) {
            try {
                c36647J6y = this.A05;
                j = c36647J6y.A00;
                Uri uri = this.A06;
                k9e = this.A0B;
                C37665Jib c37665Jib = new C37665Jib(uri, new C37560JgG(), null, null, 0, j, j, -1L);
                this.A03 = c37665Jib;
                interfaceC39887Kt0 = this.A08;
                long CVp = interfaceC39887Kt0.CVp(c37665Jib);
                this.A01 = CVp;
                if (CVp != -1) {
                    CVp += j;
                    this.A01 = CVp;
                }
                k8v = new K8V(interfaceC39887Kt0, j, CVp);
            } catch (Throwable th) {
                th = th;
            }
            try {
                C36819JDv c36819JDv = this.A07;
                Uri BK8 = interfaceC39887Kt0.BK8();
                InterfaceC39864KsT interfaceC39864KsT = c36819JDv.A00;
                if (interfaceC39864KsT == null) {
                    InterfaceC39864KsT[] interfaceC39864KsTArr = c36819JDv.A02;
                    int length = interfaceC39864KsTArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        InterfaceC39864KsT interfaceC39864KsT2 = interfaceC39864KsTArr[i2];
                        try {
                        } catch (EOFException unused) {
                        } catch (Throwable th2) {
                            k8v.A01 = 0;
                            throw th2;
                        }
                        if (interfaceC39864KsT2.Cv6(k8v)) {
                            c36819JDv.A00 = interfaceC39864KsT2;
                            k8v.A01 = 0;
                            break;
                        }
                        k8v.A01 = 0;
                        i2++;
                    }
                    InterfaceC39864KsT interfaceC39864KsT3 = c36819JDv.A00;
                    if (interfaceC39864KsT3 != null) {
                        interfaceC39864KsT3.BQ8(c36819JDv.A01);
                        interfaceC39864KsT = c36819JDv.A00;
                    } else {
                        String A0V = C073900b.A0V("", "  Content Length: ", String.valueOf(k8v.A04));
                        StringBuilder A0n = C25960wt.A0n();
                        for (int i3 = 0; i3 < length; i3++) {
                            A0n.append(C25980wv.A0m(interfaceC39864KsTArr[i3]));
                            if (i3 < length - 1) {
                                C91564uW.A1X(A0n);
                            }
                        }
                        throw new C35417IXs(C073900b.A0d("None of the available extractors (", A0n.toString(), ") could read the stream.", A0V), BK8);
                    }
                }
                if (this.A04) {
                    interfaceC39864KsT.Cgu(j, this.A02);
                    this.A04 = false;
                }
                while (true) {
                    if (this.A0A) {
                        break;
                    }
                    C37317Jb9 c37317Jb9 = this.A09;
                    synchronized (c37317Jb9) {
                        while (!c37317Jb9.A00) {
                            c37317Jb9.wait();
                        }
                    }
                    i = interfaceC39864KsT.CZL(k8v, c36647J6y);
                    long j2 = k8v.A02;
                    if (j2 > k9e.A0P + j) {
                        j = j2;
                        c37317Jb9.A00();
                        k9e.A0Q.post(k9e.A0W);
                        continue;
                    }
                    if (i != 0) {
                        if (i == 1) {
                            i = 0;
                        }
                    }
                }
                long j3 = k8v.A02;
                c36647J6y.A00 = j3;
                this.A00 = j3 - this.A03.A02;
                try {
                    interfaceC39887Kt0.close();
                    continue;
                } catch (IOException unused2) {
                }
                if (i != 0) {
                    return;
                }
            } catch (Throwable th3) {
                th = th3;
                if (i != 1) {
                    long j4 = k8v.A02;
                    c36647J6y.A00 = j4;
                    this.A00 = j4 - this.A03.A02;
                }
                try {
                    this.A08.close();
                } catch (IOException unused3) {
                }
                throw th;
            }
        }
    }

    public KAE(Uri uri, C36819JDv c36819JDv, K9E k9e, InterfaceC39887Kt0 interfaceC39887Kt0, C37317Jb9 c37317Jb9) {
        this.A0B = k9e;
        uri.getClass();
        this.A06 = uri;
        this.A08 = interfaceC39887Kt0;
        c36819JDv.getClass();
        this.A07 = c36819JDv;
        this.A09 = c37317Jb9;
        this.A05 = new C36647J6y();
        this.A04 = true;
        this.A01 = -1L;
    }
}
