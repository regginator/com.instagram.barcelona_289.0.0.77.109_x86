package p000X;

import com.google.android.exoplayer2.Timeline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.K9L */
/* loaded from: classes7.dex */
public abstract class K9L implements InterfaceC39886Ksz {
    public InterfaceC40052Kx3 A00;
    public Timeline A01;
    public Object A02;
    public final ArrayList A04 = C26000wx.A0k(1);
    public final C37684Jj1 A03 = new C37684Jj1();

    public abstract void A07();

    public abstract void A08(InterfaceC40052Kx3 interfaceC40052Kx3, boolean z);

    public final C37684Jj1 A05(C37063JQr c37063JQr) {
        return new C37684Jj1(c37063JQr, this.A03.A02, 0, 0L);
    }

    public final void A06(Timeline timeline, Object obj) {
        this.A01 = timeline;
        this.A02 = obj;
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            ((InterfaceC39637Knc) it.next()).CLm(timeline, this, obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0005, code lost:
        if (r1 == r3) goto L15;
     */
    @Override // p000X.InterfaceC39886Ksz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CXs(InterfaceC40052Kx3 interfaceC40052Kx3, InterfaceC39637Knc interfaceC39637Knc, boolean z) {
        boolean z2;
        InterfaceC40052Kx3 interfaceC40052Kx32 = this.A00;
        if (interfaceC40052Kx32 != null) {
            z2 = false;
        }
        z2 = true;
        C37432Jdo.A01(z2);
        this.A04.add(interfaceC39637Knc);
        if (this.A00 == null) {
            this.A00 = interfaceC40052Kx3;
            A08(interfaceC40052Kx3, z);
            return;
        }
        Timeline timeline = this.A01;
        if (timeline == null) {
            return;
        }
        interfaceC39637Knc.CLm(timeline, this, this.A02);
    }

    @Override // p000X.InterfaceC39886Ksz
    public final void CbS(InterfaceC39637Knc interfaceC39637Knc) {
        ArrayList arrayList = this.A04;
        arrayList.remove(interfaceC39637Knc);
        if (arrayList.isEmpty()) {
            this.A00 = null;
            this.A01 = null;
            this.A02 = null;
            A07();
        }
    }

    @Override // p000X.InterfaceC39886Ksz
    public final void Cc8(InterfaceC39917Ktv interfaceC39917Ktv) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A03.A02;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            JBD jbd = (JBD) it.next();
            if (jbd.A01 == interfaceC39917Ktv) {
                copyOnWriteArrayList.remove(jbd);
            }
        }
    }
}
