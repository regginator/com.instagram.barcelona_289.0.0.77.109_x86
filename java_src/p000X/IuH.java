package p000X;

import android.os.Build;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.List;
/* renamed from: X.IuH */
/* loaded from: classes7.dex */
public final class IuH {
    public static final C37400Jd0 A00(C37400Jd0 c37400Jd0, List list) {
        boolean A1Z = C25920wp.A1Z(list, c37400Jd0);
        if (Build.VERSION.SDK_INT >= 26) {
            return c37400Jd0;
        }
        C37573JgY c37573JgY = c37400Jd0.A09;
        String str = c37400Jd0.A0G;
        String name = ConstraintTrackingWorker.class.getName();
        if (C0OR.A0I(str, name)) {
            return c37400Jd0;
        }
        if (!c37573JgY.A04 && !c37573JgY.A07) {
            return c37400Jd0;
        }
        JQD jqd = new JQD();
        jqd.A02(c37400Jd0.A0A.A00);
        jqd.A00.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str);
        C37738Jkf A00 = jqd.A00();
        C0OR.A06(name);
        String str2 = c37400Jd0.A0J;
        EnumC36023Iqa enumC36023Iqa = c37400Jd0.A0C;
        String str3 = c37400Jd0.A0F;
        C37738Jkf c37738Jkf = c37400Jd0.A0B;
        long j = c37400Jd0.A04;
        long j2 = c37400Jd0.A05;
        long j3 = c37400Jd0.A03;
        C37573JgY c37573JgY2 = c37400Jd0.A09;
        int i = c37400Jd0.A01;
        Integer num = c37400Jd0.A0D;
        long j4 = c37400Jd0.A02;
        long j5 = c37400Jd0.A06;
        long j6 = c37400Jd0.A07;
        long j7 = c37400Jd0.A08;
        boolean z = c37400Jd0.A0H;
        Integer num2 = c37400Jd0.A0E;
        int i2 = c37400Jd0.A00;
        int i3 = c37400Jd0.A0I;
        C0OR.A0B(enumC36023Iqa, A1Z ? 1 : 0);
        C0OR.A0B(num, 11);
        C0OR.A0B(num2, 17);
        return new C37400Jd0(c37573JgY2, A00, c37738Jkf, enumC36023Iqa, num, num2, str2, name, str3, i, i2, i3, j, j2, j3, j4, j5, j6, j7, z);
    }
}
