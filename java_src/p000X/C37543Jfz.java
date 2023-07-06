package p000X;

import android.graphics.Bitmap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
/* renamed from: X.Jfz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37543Jfz {
    public static C37543Jfz A06;
    public long A00;
    public JD8 A02;
    public Map A04;
    public final JH4 A05;
    public JD8 A01 = new JD8("");
    public JD8 A03 = new JD8(C0M8.A00());

    public static synchronized void A01(JD8 jd8, C37543Jfz c37543Jfz, int i, long j) {
        synchronized (c37543Jfz) {
            jd8.A01 += j;
            jd8.A00 += i;
            JD8 jd82 = c37543Jfz.A01;
            jd82.A01 += j;
            jd82.A00 += i;
        }
    }

    public static C37543Jfz A00() {
        return A06;
    }

    public C37543Jfz(JH4 jh4) {
        JD8 jd8 = new JD8(C0M8.A00());
        this.A02 = jd8;
        HashMap A0z = C25920wp.A0z();
        this.A04 = A0z;
        A0z.put(jd8.A02, jd8);
        this.A05 = jh4;
        this.A00 = 0L;
        C0M8.A02(new C38287Jzs(this));
    }

    public final void A02(Bitmap bitmap) {
        long allocationByteCount = bitmap.getAllocationByteCount() >> 10;
        JD8 jd8 = this.A02;
        JD8 jd82 = this.A03;
        long j = this.A00;
        A01(jd82, this, 1, allocationByteCount);
        JH4 jh4 = this.A05;
        RunnableC38871KTb runnableC38871KTb = new RunnableC38871KTb(jd82, jd8, this, j, allocationByteCount);
        synchronized (jh4) {
        }
        HashSet hashSet = jh4.A03;
        synchronized (hashSet) {
            hashSet.add(new C39028Kas(bitmap, runnableC38871KTb, jh4.A02));
            if (!jh4.A00) {
                jh4.A04.execute(jh4.A01);
                jh4.A00 = true;
            }
        }
    }
}
