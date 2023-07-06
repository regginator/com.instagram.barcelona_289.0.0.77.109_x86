package p000X;

import android.os.Handler;
import com.google.android.exoplayer2.util.Util;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.IYS */
/* loaded from: classes7.dex */
public abstract class IYS extends K9L {
    public Handler A00;
    public InterfaceC40052Kx3 A01;
    public final HashMap A02 = C25920wp.A0z();

    @Override // p000X.K9L
    public void A07() {
        HashMap hashMap = this.A02;
        Iterator A0h = C150678fF.A0h(hashMap);
        while (A0h.hasNext()) {
            C36817JDt c36817JDt = (C36817JDt) A0h.next();
            InterfaceC39886Ksz interfaceC39886Ksz = c36817JDt.A01;
            interfaceC39886Ksz.CbS(c36817JDt.A00);
            interfaceC39886Ksz.Cc8(c36817JDt.A02);
        }
        hashMap.clear();
        this.A01 = null;
    }

    @Override // p000X.K9L
    public void A08(InterfaceC40052Kx3 interfaceC40052Kx3, boolean z) {
        this.A01 = interfaceC40052Kx3;
        this.A00 = new Handler();
    }

    public final long A09(long j) {
        if (this instanceof IYX) {
            IYX iyx = (IYX) this;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            long A03 = Util.A03(iyx.A06);
            long max = Math.max(0L, j - A03);
            long j2 = iyx.A05;
            if (j2 != Long.MIN_VALUE) {
                return Math.min(Util.A05(j2) - A03, max);
            }
            return max;
        }
        return j;
    }

    public final void A0A(InterfaceC39886Ksz interfaceC39886Ksz, Object obj) {
        HashMap hashMap = this.A02;
        C37432Jdo.A01(!hashMap.containsKey(obj));
        K9K k9k = new K9K(this, obj);
        K9M k9m = new K9M(this, obj);
        hashMap.put(obj, new C36817JDt(k9k, interfaceC39886Ksz, k9m));
        Handler handler = this.A00;
        C37684Jj1 c37684Jj1 = ((K9L) interfaceC39886Ksz).A03;
        C37432Jdo.A01(C25930wq.A1Y(handler));
        c37684Jj1.A02.add(new JBD(handler, k9m));
        interfaceC39886Ksz.CXs(this.A01, k9k, false);
    }

    @Override // p000X.InterfaceC39886Ksz
    public void BgB() {
        Iterator A0h = C150678fF.A0h(this.A02);
        while (A0h.hasNext()) {
            ((C36817JDt) A0h.next()).A01.BgB();
        }
    }
}
