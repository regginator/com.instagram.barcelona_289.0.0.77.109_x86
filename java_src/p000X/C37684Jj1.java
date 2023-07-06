package p000X;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.Jj1  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37684Jj1 {
    public final int A00;
    public final C37063JQr A01;
    public final CopyOnWriteArrayList A02;
    public final long A03;

    public final void A05(Format format, Format format2, IOException iOException, String str, String str2) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new KUA(format, format2, this, jbd.A01, iOException, str, str2));
        }
    }

    public final void A09(Format format, Object obj, int i, int i2, long j) {
        A0E(new C36906JHo(format, obj, 1, i, i2, A00(this, j), -9223372036854775807L));
    }

    public final void A0C(C36648J6z c36648J6z, C36906JHo c36906JHo, IOException iOException, boolean z) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new RunnableC38890KTy(this, c36648J6z, c36906JHo, jbd.A01, iOException, z));
        }
    }

    public final void A0D(C36648J6z c36648J6z, C36906JHo c36906JHo, Object obj, Object obj2) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new RunnableC38889KTx(this, c36648J6z, c36906JHo, jbd.A01, obj, obj2));
        }
    }

    public final void A0G(IOException iOException, String str, String str2) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new RunnableC38877KTh(this, jbd.A01, iOException, str, str2));
        }
    }

    public final void A0I(String str, byte[] bArr, long j) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new RunnableC38876KTg(this, jbd.A01, str, bArr, j));
        }
    }

    public final void A02() {
        C37432Jdo.A02(C25930wq.A1Y(this.A01));
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new RunnableC38790KPs(this, jbd.A01));
        }
    }

    public final void A03() {
        C37432Jdo.A02(C25930wq.A1Y(this.A01));
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new RunnableC38791KPt(this, jbd.A01));
        }
    }

    public final void A04() {
        C37432Jdo.A02(C25930wq.A1Y(this.A01));
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new RunnableC38792KPu(this, jbd.A01));
        }
    }

    public final void A06(Format format, C37665Jib c37665Jib, IOException iOException, Object obj, int i, int i2, int i3, long j, long j2, boolean z) {
        A0C(new C36648J6z(c37665Jib), new C36906JHo(format, obj, i, i2, i3, A00(this, j), A00(this, j2)), iOException, z);
    }

    public final void A07(Format format, C37665Jib c37665Jib, Object obj, int i, int i2, int i3, long j, long j2) {
        A0A(new C36648J6z(c37665Jib), new C36906JHo(format, obj, i, i2, i3, A00(this, j), A00(this, j2)));
    }

    public final void A08(Format format, C37665Jib c37665Jib, Object obj, int i, int i2, int i3, long j, long j2) {
        A0B(new C36648J6z(c37665Jib), new C36906JHo(format, obj, i, i2, i3, A00(this, j), A00(this, j2)));
    }

    public final void A0A(C36648J6z c36648J6z, C36906JHo c36906JHo) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new KTC(this, c36648J6z, c36906JHo, jbd.A01));
        }
    }

    public final void A0B(C36648J6z c36648J6z, C36906JHo c36906JHo) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new KTB(this, c36648J6z, c36906JHo, jbd.A01));
        }
    }

    public final void A0E(C36906JHo c36906JHo) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new KSC(this, c36906JHo, jbd.A01));
        }
    }

    public final void A0F(C36906JHo c36906JHo) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new KSD(this, c36906JHo, jbd.A01));
        }
    }

    public final void A0H(String str, Uri uri) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            A01(jbd.A00, new KTA(uri, this, jbd.A01, str));
        }
    }

    public C37684Jj1(C37063JQr c37063JQr, CopyOnWriteArrayList copyOnWriteArrayList, int i, long j) {
        this.A02 = copyOnWriteArrayList;
        this.A00 = i;
        this.A01 = c37063JQr;
        this.A03 = j;
    }

    public static long A00(C37684Jj1 c37684Jj1, long j) {
        long A03 = Util.A03(j);
        if (A03 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return c37684Jj1.A03 + A03;
    }

    public static void A01(Handler handler, Runnable runnable) {
        if (handler.getLooper() == Looper.myLooper()) {
            runnable.run();
        } else {
            handler.post(runnable);
        }
    }

    public C37684Jj1() {
        this(null, new CopyOnWriteArrayList(), 0, 0L);
    }
}
