package p000X;

import android.media.MediaFormat;
import android.net.Uri;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.List;
/* renamed from: X.Dn0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26178Dn0 implements InterfaceC28170Eji {
    public long A00;
    public InterfaceC27863Eek A05;
    public C127317Ar A06;
    public MediaComposition A07;
    public C25485DVd A08;
    public C26180Dn2 A09;
    public InterfaceC28170Eji A0A;
    public InterfaceC27991Egp A0B;
    public boolean A0E;
    public final C41102LjC A0F;
    public long A0D = -1;
    public long A04 = -1;
    public int A03 = -1;
    public int A0C = 0;
    public EnumC23713CiH A01 = null;
    public int A02 = -1;

    private boolean A01() {
        this.A03 = -1;
        if (this.A0C == -1) {
            this.A02++;
        }
        C25485DVd A05 = this.A07.A05(this.A01, this.A02);
        this.A08 = A05;
        if (A05 != null) {
            if (A02()) {
                return true;
            }
            throw new C35354IQx("No segments are provided in one of the tracks");
        }
        return false;
    }

    @Override // p000X.InterfaceC28170Eji
    public final void ChH(EnumC23713CiH enumC23713CiH, int i) {
        int i2 = i;
        if (i == -1) {
            i2 = 0;
        }
        if (this.A07.A05(enumC23713CiH, i2) != null) {
            this.A01 = enumC23713CiH;
            this.A0C = i;
            A00();
        }
    }

    @Override // p000X.InterfaceC28170Eji
    public final synchronized void release() {
        InterfaceC28170Eji interfaceC28170Eji = this.A0A;
        if (interfaceC28170Eji != null) {
            interfaceC28170Eji.release();
            this.A0A = null;
        }
    }

    private void A00() {
        if (!this.A0E) {
            this.A00 = 0L;
            try {
                C37757JlA.A06(C25930wq.A1Y(this.A01), "No tracks selected");
                int i = this.A0C;
                if (i != -1) {
                    this.A02 = i;
                }
                if (A01()) {
                    this.A0E = true;
                    return;
                }
                throw new CC7();
            } catch (CC7 | IllegalArgumentException e) {
                throw new C35354IQx("Cannot checkAndInitialize", e);
            }
        }
    }

    private boolean A02() {
        DLF dlf;
        C37757JlA.A06(C25930wq.A1Y(this.A08), "Cannot move to next Segment without a valid Track");
        InterfaceC28170Eji interfaceC28170Eji = this.A0A;
        if (interfaceC28170Eji != null) {
            this.A00 += interfaceC28170Eji.AeW();
            release();
        }
        this.A03++;
        List A09 = this.A07.A09(this.A08.A01, this.A02);
        if (A09 == null || this.A03 == A09.size()) {
            return false;
        }
        C25485DVd c25485DVd = this.A08;
        C37757JlA.A06(C25930wq.A1Y(c25485DVd), "Not a valid Track");
        C37757JlA.A06(C25930wq.A1Y(c25485DVd), "No track is selected");
        List A092 = this.A07.A09(c25485DVd.A01, this.A02);
        if (A092 == null) {
            dlf = null;
        } else {
            dlf = (DLF) A092.get(this.A03);
        }
        InterfaceC28170Eji AF4 = this.A09.AF4(this.A05, this.A0B, this.A0F);
        URL url = dlf.A05;
        if (url != null) {
            AF4.CkY(url);
        } else {
            AF4.CkW(dlf.A04);
        }
        C127317Ar c127317Ar = this.A06;
        if (c127317Ar == null) {
            c127317Ar = dlf.A03;
        }
        AF4.CrV(c127317Ar);
        this.A0A = AF4;
        if (AF4.BWG(this.A08.A01)) {
            this.A0A.ChH(this.A08.A01, this.A02);
            this.A04 = this.A0A.B6D();
            return true;
        }
        StringBuilder A0m = C25940wr.A0m("Track not available in the provided source file.\n Track Type: ");
        A0m.append(this.A08.A01);
        A0m.append(" \nMedia Demuxer Stats : ");
        throw new C35354IQx(C25950ws.A0t(AuH(), A0m));
    }

    @Override // p000X.InterfaceC28170Eji
    public final boolean A84() {
        if (C25930wq.A1Y(this.A08)) {
            if (!this.A0A.A84()) {
                if (A02()) {
                    this.A00++;
                } else if (this.A0C == -1 && A01()) {
                    return true;
                } else {
                    this.A08 = null;
                    this.A02 = -1;
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28170Eji
    public final C41360Lp9 AuH() {
        InterfaceC28170Eji interfaceC28170Eji = this.A0A;
        if (interfaceC28170Eji != null) {
            return interfaceC28170Eji.AuH();
        }
        return new C41360Lp9();
    }

    @Override // p000X.InterfaceC28170Eji
    public final int B8r() {
        if (this.A08 != null) {
            return this.A0A.B8r();
        }
        return -1;
    }

    @Override // p000X.InterfaceC28170Eji
    public final MediaFormat B8s() {
        if (this.A08 != null) {
            return this.A0A.B8s();
        }
        return null;
    }

    @Override // p000X.InterfaceC28170Eji
    public final long B8t() {
        if (this.A08 != null) {
            long B8t = this.A0A.B8t();
            if (B8t >= 0) {
                return B8t + this.A00;
            }
            return B8t;
        }
        return -1L;
    }

    @Override // p000X.InterfaceC28170Eji
    public final boolean BWG(EnumC23713CiH enumC23713CiH) {
        int i = this.A0C;
        if (i != -1) {
            if (this.A07.A05(enumC23713CiH, i) != null) {
                return true;
            }
            return false;
        }
        return !this.A07.A08(enumC23713CiH).isEmpty();
    }

    @Override // p000X.InterfaceC28170Eji
    public final int CZa(ByteBuffer byteBuffer) {
        if (this.A08 != null) {
            return this.A0A.CZa(byteBuffer);
        }
        return -1;
    }

    @Override // p000X.InterfaceC28170Eji
    public final void Ch0(long j) {
        if (this.A08 == null) {
            this.A03 = -1;
            this.A0E = false;
            A00();
        }
        InterfaceC28170Eji interfaceC28170Eji = this.A0A;
        if (interfaceC28170Eji != null) {
            interfaceC28170Eji.Ch0(j);
        }
    }

    @Override // p000X.InterfaceC28170Eji
    public final void CkY(URL url) {
        throw C25950ws.A0k("do not call setDataSource on url for MediaCompositionDemuxer");
    }

    @Override // p000X.InterfaceC28170Eji
    public final void CrV(C127317Ar c127317Ar) {
        throw C25950ws.A0k("Not supported");
    }

    @Override // p000X.InterfaceC28170Eji
    public final void DAZ(C127317Ar c127317Ar) {
        this.A06 = c127317Ar;
        InterfaceC28170Eji interfaceC28170Eji = this.A0A;
        if (interfaceC28170Eji != null) {
            interfaceC28170Eji.CrV(c127317Ar);
            interfaceC28170Eji.DAZ(c127317Ar);
        }
    }

    public C26178Dn0(InterfaceC27863Eek interfaceC27863Eek, C26180Dn2 c26180Dn2, InterfaceC27991Egp interfaceC27991Egp, C41102LjC c41102LjC) {
        this.A05 = interfaceC27863Eek;
        this.A09 = c26180Dn2;
        this.A0B = interfaceC27991Egp;
        this.A0F = c41102LjC;
    }

    @Override // p000X.InterfaceC28170Eji
    public final long AeW() {
        A00();
        long j = this.A0D;
        if (j == -1) {
            try {
                MediaComposition mediaComposition = this.A07;
                long A00 = C25631Daw.A00(this.A05, this.A01, mediaComposition);
                this.A0D = A00;
                return A00;
            } catch (IOException unused) {
                throw new C35354IQx("Cannot calculate duration");
            }
        }
        return j;
    }

    @Override // p000X.InterfaceC28170Eji
    public final C40981Lg4 Aud() {
        A00();
        return this.A0A.Aud();
    }

    @Override // p000X.InterfaceC28170Eji
    public final long B6D() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28170Eji
    public final void CkT(MediaComposition mediaComposition) {
        this.A07 = mediaComposition;
    }

    @Override // p000X.InterfaceC28170Eji
    public final void CkW(File file) {
        C37757JlA.A06(C25930wq.A1Y(file), null);
        try {
            DLF A00 = new DIG(file).A00();
            C25485DVd A002 = C25485DVd.A00(EnumC23713CiH.VIDEO, A00);
            C40981Lg4 ALa = this.A05.ALa(Uri.fromFile(file));
            DYH dyh = new DYH();
            dyh.A04(A002);
            if (ALa.A0K) {
                dyh.A04(C25485DVd.A00(EnumC23713CiH.AUDIO, A00));
            }
            this.A07 = new MediaComposition(dyh);
        } catch (IOException e) {
            throw new C35354IQx("create media composition from file failed", e);
        }
    }
}
