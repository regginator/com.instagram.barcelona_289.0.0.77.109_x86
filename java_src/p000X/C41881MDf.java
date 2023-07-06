package p000X;

import android.media.MediaFormat;
import android.net.Uri;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* renamed from: X.MDf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41881MDf implements InterfaceC28170Eji {
    public C41360Lp9 A01;
    public EnumC23713CiH A03;
    public InterfaceC42446Meu A04;
    public long A07;
    public long A09;
    public C40981Lg4 A0A;
    public InterfaceC27863Eek A0B;
    public InterfaceC27991Egp A0C;
    public File A0D;
    public URL A0E;
    public boolean A0F;
    public boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public long A08 = -1;
    public long A00 = Long.MAX_VALUE;
    public int A06 = 0;
    public C127317Ar A02 = new C127317Ar(-1, -1, TimeUnit.MICROSECONDS);
    public HashMap A05 = C25920wp.A0z();

    @Override // p000X.InterfaceC28170Eji
    public final boolean A84() {
        InterfaceC42446Meu interfaceC42446Meu = this.A04;
        if (interfaceC42446Meu == null || !interfaceC42446Meu.A84()) {
            return false;
        }
        C127317Ar c127317Ar = this.A02;
        long B8t = this.A04.B8t();
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        if (B8t != -1) {
            long A02 = c127317Ar.A02(timeUnit);
            if (A02 < 0 || B8t <= A02) {
                return true;
            }
        }
        this.A06++;
        return false;
    }

    private void A00() {
        InterfaceC42446Meu interfaceC42446Meu = this.A04;
        long j = this.A09;
        int i = 0;
        if (j == 0) {
            i = 2;
        }
        interfaceC42446Meu.Ch1(j, i);
        do {
            long B8t = this.A04.B8t();
            if (this.A02.A06(TimeUnit.MICROSECONDS, B8t, this.A0H)) {
                this.A00 = Math.min(this.A04.B8t() - this.A09, this.A00);
                this.A08 = this.A04.B8t();
            }
            if (this.A00 != Long.MAX_VALUE) {
                return;
            }
        } while (A84());
    }

    private void A01() {
        JDY jdy;
        JDY A01;
        if (!this.A0F) {
            try {
                File file = this.A0D;
                if ((file == null || !file.exists()) && this.A0E == null) {
                    throw new FileNotFoundException();
                }
                A02();
                InterfaceC42446Meu AF5 = this.A0C.AF5();
                this.A04 = AF5;
                URL url = this.A0E;
                if (url != null) {
                    AF5.CkX(url.toString());
                } else {
                    AF5.CkX(this.A0D.getAbsolutePath());
                }
                ArrayList A0w = C25920wp.A0w();
                try {
                    jdy = JjE.A00(this.A04);
                } catch (C35352IQv e) {
                    A0w.add(e.toString());
                    jdy = null;
                }
                try {
                    A01 = JjE.A01(this.A04);
                } catch (C35352IQv | IQy e2) {
                    A0w.add(e2.toString());
                }
                if (jdy != null) {
                    C91574uX.A1M(EnumC23713CiH.AUDIO, this.A05, jdy.A00);
                }
                if (A01 != null) {
                    C91574uX.A1M(EnumC23713CiH.VIDEO, this.A05, A01.A00);
                }
                C41360Lp9 c41360Lp9 = this.A01;
                c41360Lp9.A04 = A0w.toString();
                c41360Lp9.A05 = this.A05.toString();
                this.A0F = true;
            } catch (IOException e3) {
                throw new C35354IQx(C34900Hva.A00(225), e3);
            }
        }
    }

    private void A02() {
        C127317Ar c127317Ar = this.A02;
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        this.A09 = c127317Ar.A03(timeUnit);
        long A02 = this.A02.A02(timeUnit);
        this.A07 = A02;
        long j = this.A09;
        if (j < 0) {
            j = 0;
        }
        this.A09 = j;
        if (A02 <= 0) {
            A02 = TimeUnit.MILLISECONDS.toMicros(Aud().A07);
            this.A07 = A02;
        }
        long j2 = this.A09;
        if (A02 > j2) {
            return;
        }
        throw new C35354IQx(C073900b.A0U("End time is lesser than the start time. StartTimeUs : ", ", EndTimeUs = ", j2, A02));
    }

    @Override // p000X.InterfaceC28170Eji
    public final C40981Lg4 Aud() {
        C40981Lg4 c40981Lg4 = this.A0A;
        if (c40981Lg4 == null) {
            try {
                URL url = this.A0E;
                if (url != null) {
                    c40981Lg4 = this.A0B.ALb(url);
                    this.A0A = c40981Lg4;
                } else {
                    c40981Lg4 = this.A0B.ALa(Uri.fromFile(this.A0D));
                    this.A0A = c40981Lg4;
                }
                if (c40981Lg4 == null) {
                    throw new C35354IQx("Media metadata is null");
                }
            } catch (IOException e) {
                throw new C35354IQx("Cannot extract metadata", e);
            }
        }
        return c40981Lg4;
    }

    @Override // p000X.InterfaceC28170Eji
    public final int B8r() {
        InterfaceC42446Meu interfaceC42446Meu = this.A04;
        if (interfaceC42446Meu != null) {
            return interfaceC42446Meu.B8r();
        }
        return -1;
    }

    @Override // p000X.InterfaceC28170Eji
    public final MediaFormat B8s() {
        InterfaceC42446Meu interfaceC42446Meu = this.A04;
        if (interfaceC42446Meu == null) {
            return null;
        }
        try {
            if (this.A0I) {
                HashMap hashMap = this.A05;
                EnumC23713CiH enumC23713CiH = this.A03;
                if (enumC23713CiH != null) {
                    return this.A04.BIB(C34905Hvf.A05(hashMap.get(enumC23713CiH)));
                }
            }
            return interfaceC42446Meu.BIB(interfaceC42446Meu.B8u());
        } catch (Exception e) {
            throw new IllegalStateException(String.format(Locale.ROOT, "getSampleMediaFormat failed: %s", JjE.A04(this.A04).toString()), e);
        }
    }

    @Override // p000X.InterfaceC28170Eji
    public final long B8t() {
        InterfaceC42446Meu interfaceC42446Meu = this.A04;
        if (interfaceC42446Meu != null) {
            long B8t = interfaceC42446Meu.B8t();
            if (this.A02.A06(TimeUnit.MICROSECONDS, B8t, this.A0H)) {
                return (B8t - this.A09) - this.A00;
            }
            if (B8t < 0) {
                return B8t;
            }
            return -2L;
        }
        return -1L;
    }

    @Override // p000X.InterfaceC28170Eji
    public final int CZa(ByteBuffer byteBuffer) {
        InterfaceC42446Meu interfaceC42446Meu = this.A04;
        if (interfaceC42446Meu != null) {
            long B8t = interfaceC42446Meu.B8t();
            C127317Ar c127317Ar = this.A02;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            boolean z = false;
            if (B8t != -1) {
                long A02 = c127317Ar.A02(timeUnit);
                if (A02 < 0 || B8t <= A02) {
                    z = true;
                }
            }
            if (!z) {
                C41360Lp9 c41360Lp9 = this.A01;
                if (c41360Lp9.A01 == -1) {
                    c41360Lp9.A01 = B8t;
                    return -1;
                }
                return -1;
            }
            if (this.A02.A06(timeUnit, B8t, this.A0H)) {
                C41360Lp9 c41360Lp92 = this.A01;
                if (c41360Lp92.A03 == -1) {
                    c41360Lp92.A03 = B8t;
                }
                c41360Lp92.A00 = B8t;
            } else if (B8t < this.A02.A03(timeUnit)) {
                this.A01.A02 = B8t;
            }
            if (this.A0J) {
                C0LJ.A0O("BaseMediaDemuxer", "readSampleData mIsReleased: %s", C34902Hvc.A1Y(this.A0G));
            }
            return this.A04.CZb(byteBuffer, 0);
        }
        return -1;
    }

    @Override // p000X.InterfaceC28170Eji
    public final void Ch0(long j) {
        long j2 = j + this.A09 + this.A00;
        if (this.A04 != null) {
            if (this.A02.A06(TimeUnit.MICROSECONDS, j2, this.A0H)) {
                InterfaceC42446Meu interfaceC42446Meu = this.A04;
                int i = 0;
                if (j2 == 0) {
                    i = 2;
                }
                interfaceC42446Meu.Ch1(j2, i);
            }
        }
    }

    @Override // p000X.InterfaceC28170Eji
    public final void CkT(MediaComposition mediaComposition) {
        C25485DVd A05 = mediaComposition.A05(EnumC23713CiH.AUDIO, 0);
        C37757JlA.A06(C25930wq.A1Y(A05), "get null audio track when setting data source from MediaComposition");
        List list = A05.A03;
        this.A0D = ((DLF) C25950ws.A0w(list).get(0)).A04;
        this.A0E = ((DLF) C25950ws.A0w(list).get(0)).A05;
        this.A02 = ((DLF) C25950ws.A0w(list).get(0)).A03;
    }

    @Override // p000X.InterfaceC28170Eji
    public final void DAZ(C127317Ar c127317Ar) {
        this.A02 = c127317Ar;
        A02();
        this.A00 = Long.MAX_VALUE;
        A00();
    }

    @Override // p000X.InterfaceC28170Eji
    public final void release() {
        InterfaceC42446Meu interfaceC42446Meu = this.A04;
        if (interfaceC42446Meu != null) {
            this.A0G = true;
            interfaceC42446Meu.release();
            this.A04 = null;
        }
    }

    public C41881MDf(InterfaceC27863Eek interfaceC27863Eek, InterfaceC27991Egp interfaceC27991Egp, boolean z, boolean z2, boolean z3) {
        this.A0B = interfaceC27863Eek;
        this.A0C = interfaceC27991Egp == null ? new C26186DnB() : interfaceC27991Egp;
        this.A01 = new C41360Lp9();
        this.A0I = z;
        this.A0J = z2;
        this.A0H = z3;
    }

    @Override // p000X.InterfaceC28170Eji
    public final long AeW() {
        A01();
        return this.A07 - this.A09;
    }

    @Override // p000X.InterfaceC28170Eji
    public final C41360Lp9 AuH() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28170Eji
    public final long B6D() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28170Eji
    public final boolean BWG(EnumC23713CiH enumC23713CiH) {
        A01();
        return this.A05.containsKey(enumC23713CiH);
    }

    @Override // p000X.InterfaceC28170Eji
    public final void ChH(EnumC23713CiH enumC23713CiH, int i) {
        A01();
        HashMap hashMap = this.A05;
        if (hashMap.containsKey(enumC23713CiH)) {
            this.A03 = enumC23713CiH;
            this.A04.ChG(C25920wp.A04(hashMap.get(enumC23713CiH)));
            A00();
            int i2 = 0;
            this.A06 = 0;
            InterfaceC42446Meu interfaceC42446Meu = this.A04;
            long j = this.A09;
            if (j == 0) {
                i2 = 2;
            }
            interfaceC42446Meu.Ch1(j, i2);
        }
    }

    @Override // p000X.InterfaceC28170Eji
    public final void CkW(File file) {
        C37757JlA.A06(C25930wq.A1Y(file), null);
        this.A0D = file;
    }

    @Override // p000X.InterfaceC28170Eji
    public final void CkY(URL url) {
        this.A0E = url;
    }

    @Override // p000X.InterfaceC28170Eji
    public final void CrV(C127317Ar c127317Ar) {
        this.A02 = c127317Ar;
    }
}
