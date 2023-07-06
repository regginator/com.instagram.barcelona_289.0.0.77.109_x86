package p000X;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.Jxh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38166Jxh implements InterfaceC39541Klq {
    public final /* synthetic */ I9V A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ List A02;

    public C38166Jxh(I9V i9v, Integer num, List list) {
        this.A00 = i9v;
        this.A02 = list;
        this.A01 = num;
    }

    @Override // p000X.InterfaceC39541Klq
    public final AbstractC37058JQj AKy() {
        HashMap A0z = C25920wp.A0z();
        for (JMG jmg : this.A02) {
            if (jmg.A00()) {
                String str = (String) jmg.A02;
                A0z.put(str, new C32225GlU(this.A00.A00, this.A01, str));
            }
        }
        I9V i9v = this.A00;
        return new C35209I9p(i9v.A01(), AnonymousClass006.A0N, A0z, SystemClock.elapsedRealtime());
    }
}
