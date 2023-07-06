package p000X;

import android.os.Looper;
import android.util.SparseIntArray;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
/* renamed from: X.LoS  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41330LoS {
    public static final Thread A07 = C34904Hve.A0f();
    public long A00;
    public HandlerC40140Kzo A01;
    public C40962LfT A02;
    public boolean A04;
    public final C0KZ A06 = AwakeTimeSinceBootClock.INSTANCE;
    public final SparseIntArray A05 = new SparseIntArray();
    public boolean A03 = false;

    public final C40849LcQ A00() {
        if (this.A03) {
            C40962LfT c40962LfT = this.A02;
            c40962LfT.getClass();
            C41006Lgo c41006Lgo = c40962LfT.A02;
            C41006Lgo c41006Lgo2 = new C41006Lgo(c41006Lgo.A02, c41006Lgo.A00, c41006Lgo.A01);
            C41006Lgo c41006Lgo3 = c40962LfT.A01;
            C41006Lgo c41006Lgo4 = new C41006Lgo(c41006Lgo3.A02, c41006Lgo3.A00, c41006Lgo3.A01);
            C41006Lgo c41006Lgo5 = c40962LfT.A00;
            return new C40849LcQ(c41006Lgo2, c41006Lgo4, new C41006Lgo(c41006Lgo5.A02, c41006Lgo5.A00, c41006Lgo5.A01), ImmutableList.copyOf((Collection) c40962LfT.A03.A01), ImmutableList.copyOf((Collection) c40962LfT.A03.A00), c40962LfT.A04.now());
        }
        throw C91524uS.A0l("accessing before initialized");
    }

    public final void A01(int i) {
        SparseIntArray sparseIntArray = this.A05;
        if (sparseIntArray.size() == 0 && !this.A04) {
            C18680jd c18680jd = (C18680jd) this;
            C41243Lm3 c41243Lm3 = c18680jd.A00;
            if (c41243Lm3 == null) {
                c41243Lm3 = new C41243Lm3(C18350ix.A00());
                c18680jd.A00 = c41243Lm3;
                c41243Lm3.A01 = c18680jd;
            }
            C37786JmD.A0F(C25930wq.A1Z(Looper.getMainLooper(), Looper.myLooper()), "this operation must run on UI thread");
            C41243Lm3.A00(c41243Lm3);
            M5G m5g = (M5G) c41243Lm3.A00;
            if (!m5g.A02) {
                m5g.A00 = -1L;
            }
            m5g.A02 = true;
            m5g.A01(m5g.A06);
            this.A04 = true;
        }
        sparseIntArray.put(i, i);
    }
}
