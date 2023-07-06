package p000X;

import android.content.Context;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.6nx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118276nx {
    public C5FX A01;
    public final Context A02;
    public final QuickPerformanceLogger A03;
    public final Map A04 = new C08R();
    public int A00 = 0;

    public final void A00(String str) {
        if (this.A01 != null) {
            Map map = this.A04;
            C130577aB c130577aB = (C130577aB) map.remove(str);
            if (c130577aB != null) {
                C5FX c5fx = this.A01;
                c130577aB.CGM(c5fx.A00());
                c130577aB.BuA();
                c5fx.A00.remove(c130577aB);
                Iterator A0z = C91514uR.A0z(map);
                while (A0z.hasNext()) {
                    C130577aB c130577aB2 = (C130577aB) A0z.next();
                    c130577aB2.A00--;
                }
                if (map.isEmpty()) {
                    this.A01.AI1();
                }
            }
        }
    }

    public C118276nx(Context context, QuickPerformanceLogger quickPerformanceLogger) {
        this.A03 = quickPerformanceLogger;
        this.A02 = context;
    }
}
