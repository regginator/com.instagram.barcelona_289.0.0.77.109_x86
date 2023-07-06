package p000X;

import com.google.android.exoplayer2.Format;
import java.io.IOException;
/* renamed from: X.K9T */
/* loaded from: classes7.dex */
public final class K9T implements InterfaceC39865KsU, InterfaceC39474Kjz {
    public final int A00;
    public final /* synthetic */ K9E A01;

    public K9T(K9E k9e, int i) {
        this.A01 = k9e;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39865KsU
    public final boolean BXx() {
        K9E k9e = this.A01;
        int i = this.A00;
        if (!K9E.A03(k9e)) {
            if (k9e.A0B || k9e.A0H[i].A0A.A02()) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC39865KsU
    public final void Bg9() {
        IOException iOException;
        K9E k9e = this.A01;
        KAH kah = k9e.A0T;
        int i = k9e.A00;
        IOException iOException2 = kah.A02;
        if (iOException2 == null) {
            HandlerC34988HxZ handlerC34988HxZ = kah.A01;
            if (handlerC34988HxZ != null && (iOException = handlerC34988HxZ.A02) != null && handlerC34988HxZ.A00 > i) {
                throw iOException;
            }
            return;
        }
        throw iOException2;
    }

    @Override // p000X.InterfaceC39865KsU
    public final int CZQ(C36643J6u c36643J6u, IYD iyd, int i) {
        Format format;
        K9E k9e = this.A01;
        int i2 = this.A00;
        if (K9E.A03(k9e)) {
            return -3;
        }
        int A06 = k9e.A0H[i2].A06(c36643J6u, iyd, k9e.A04, C25930wq.A1W(i & 2, 2), k9e.A0B);
        if (A06 == -4) {
            C37558JgE c37558JgE = k9e.A0H[i2].A0A;
            if (!c37558JgE.A02()) {
                format = c37558JgE.A07;
            } else {
                int i3 = c37558JgE.A04 + c37558JgE.A03;
                int i4 = c37558JgE.A01;
                if (i3 >= i4) {
                    i3 -= i4;
                }
                format = c37558JgE.A0F[i3];
            }
            K9E.A01(format, k9e, i2);
            return A06;
        } else if (A06 != -3) {
            return A06;
        } else {
            K9E.A02(k9e, i2);
            return A06;
        }
    }

    @Override // p000X.InterfaceC39865KsU
    public final int Cut(long j) {
        Format format;
        K9E k9e = this.A01;
        int i = this.A00;
        int i2 = 0;
        if (!K9E.A03(k9e)) {
            C38452K8n c38452K8n = k9e.A0H[i];
            if (k9e.A0B && j > c38452K8n.A08()) {
                i2 = c38452K8n.A04();
            } else {
                int A05 = c38452K8n.A05(j, true);
                if (A05 != -1) {
                    i2 = A05;
                }
                K9E.A02(k9e, i);
                return i2;
            }
            if (i2 > 0) {
                C37558JgE c37558JgE = c38452K8n.A0A;
                if (!c37558JgE.A02()) {
                    format = c37558JgE.A07;
                } else {
                    int i3 = c37558JgE.A04 + c37558JgE.A03;
                    int i4 = c37558JgE.A01;
                    if (i3 >= i4) {
                        i3 -= i4;
                    }
                    format = c37558JgE.A0F[i3];
                }
                K9E.A01(format, k9e, i);
            }
            K9E.A02(k9e, i);
            return i2;
        }
        return i2;
    }
}
