package p000X;

import android.net.Uri;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.List;
/* renamed from: X.K9M */
/* loaded from: classes7.dex */
public final class K9M implements InterfaceC39917Ktv {
    public C37684Jj1 A00;
    public final Object A01;
    public final /* synthetic */ IYS A02;

    private boolean A01(C37063JQr c37063JQr, int i) {
        int i2 = i;
        C37063JQr c37063JQr2 = c37063JQr;
        if (c37063JQr != null) {
            IYS iys = this.A02;
            Object obj = this.A01;
            if (iys instanceof IYY) {
                KKS kks = (KKS) obj;
                int i3 = 0;
                while (true) {
                    List list = kks.A04;
                    if (i3 < list.size()) {
                        if (((K9G) list.get(i3)).A04.A03 == c37063JQr.A03) {
                            c37063JQr2 = c37063JQr.A00(c37063JQr.A02 + kks.A01);
                            break;
                        }
                        i3++;
                    } else {
                        return false;
                    }
                }
            }
        } else {
            c37063JQr2 = null;
        }
        IYS iys2 = this.A02;
        Object obj2 = this.A01;
        if (iys2 instanceof IYY) {
            i2 = i + ((KKS) obj2).A02;
        }
        C37684Jj1 c37684Jj1 = this.A00;
        if (c37684Jj1.A00 != i2 || !Util.A0C(c37684Jj1.A01, c37063JQr2)) {
            this.A00 = new C37684Jj1(c37063JQr2, iys2.A03.A02, i2, 0L);
            return true;
        }
        return true;
    }

    public K9M(IYS iys, Object obj) {
        this.A02 = iys;
        this.A00 = iys.A05(null);
        this.A01 = obj;
    }

    private C36906JHo A00(C36906JHo c36906JHo) {
        IYS iys = this.A02;
        long j = c36906JHo.A04;
        long A09 = iys.A09(j);
        long j2 = c36906JHo.A03;
        long A092 = iys.A09(j2);
        if (A09 == j && A092 == j2) {
            return c36906JHo;
        }
        int i = c36906JHo.A00;
        int i2 = c36906JHo.A02;
        return new C36906JHo(c36906JHo.A05, c36906JHo.A06, i, i2, c36906JHo.A01, A09, A092);
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void Bx7(IOException iOException, String str, String str2) {
        this.A00.A0G(iOException, str, str2);
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C2Z(String str, byte[] bArr, long j) {
        this.A00.A0I(str, bArr, j);
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C53(String str, Uri uri) {
        this.A00.A0H(str, uri);
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void CQM(Format format, Format format2, IOException iOException, String str, String str2) {
        this.A00.A05(format, format2, iOException, str, str2);
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void Bv6(C37063JQr c37063JQr, C36906JHo c36906JHo, int i) {
        if (A01(c37063JQr, i)) {
            this.A00.A0E(A00(c36906JHo));
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C5C(C37063JQr c37063JQr, C36648J6z c36648J6z, C36906JHo c36906JHo, int i) {
        if (A01(c37063JQr, i)) {
            this.A00.A0A(c36648J6z, A00(c36906JHo));
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C5F(C37063JQr c37063JQr, C36648J6z c36648J6z, C36906JHo c36906JHo, Object obj, Object obj2, int i) {
        if (A01(c37063JQr, i)) {
            this.A00.A0D(c36648J6z, A00(c36906JHo), obj, null);
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C5H(C37063JQr c37063JQr, C36648J6z c36648J6z, C36906JHo c36906JHo, IOException iOException, int i, boolean z) {
        if (A01(c37063JQr, i)) {
            this.A00.A0C(c36648J6z, A00(c36906JHo), iOException, z);
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C5R(C37063JQr c37063JQr, C36648J6z c36648J6z, C36906JHo c36906JHo, int i) {
        if (A01(c37063JQr, i)) {
            this.A00.A0B(c36648J6z, A00(c36906JHo));
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C6n(C37063JQr c37063JQr, int i) {
        if (A01(c37063JQr, i)) {
            this.A00.A02();
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void C6o(C37063JQr c37063JQr, int i) {
        if (A01(c37063JQr, i)) {
            this.A00.A03();
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void CEW(C37063JQr c37063JQr, int i) {
        if (A01(c37063JQr, i)) {
            this.A00.A04();
        }
    }

    @Override // p000X.InterfaceC39917Ktv
    public final void CSO(C37063JQr c37063JQr, C36906JHo c36906JHo, int i) {
        if (A01(c37063JQr, i)) {
            this.A00.A0F(A00(c36906JHo));
        }
    }
}
