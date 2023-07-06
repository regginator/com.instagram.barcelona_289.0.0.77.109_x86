package p000X;

import com.facebook.forker.Process;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6jb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115716jb {
    public int A00;
    public int A01;
    public C112946f0 A02;
    public List A03;
    public List A04;

    public C115716jb(C75D c75d, C131887cY c131887cY) {
        C131887cY A0P = c131887cY.A0P(35);
        C37786JmD.A07(A0P, "Canvas model not supplied for LineChart node");
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = A0P.A0W(35).iterator();
        while (it.hasNext()) {
            A0w.add(C91524uS.A0o(C91554uV.A0e(it).A04, 35));
        }
        this.A01 = Integer.MAX_VALUE;
        this.A00 = Process.WAIT_RESULT_TIMEOUT;
        List A0W = A0P.A0W(36);
        int size = A0W.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C131887cY A0f = C91554uV.A0f(A0W, size);
            A0w2.add(C91524uS.A0o(A0f.A04, 35));
            this.A01 = Math.min(this.A01, A0f.A0M(36, 0));
            this.A00 = Math.max(this.A00, A0f.A0M(36, 0));
        }
        this.A02 = new C112946f0((String[]) A0w2.toArray(new String[A0w2.size()]), (String[]) A0w.toArray(new String[A0w.size()]));
        this.A03 = C25920wp.A0w();
        Iterator it2 = c131887cY.A0W(38).iterator();
        while (it2.hasNext()) {
            this.A03.add(C123016wD.A01(c75d, C91554uV.A0e(it2), this.A01, this.A00, A0w.size()));
        }
        List A0W2 = c131887cY.A0W(40);
        this.A04 = C25920wp.A0w();
        Iterator it3 = A0W2.iterator();
        while (it3.hasNext()) {
            this.A04.add(C123016wD.A01(c75d, C91554uV.A0e(it3), this.A01, this.A00, A0w.size()));
        }
    }
}
