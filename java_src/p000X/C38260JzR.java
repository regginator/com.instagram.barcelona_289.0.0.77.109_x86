package p000X;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.Type;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.JzR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38260JzR implements InterfaceC39732Kpd {
    public final C37358Jbs A00;
    public final KtCSuperShape0S0200000_I2 A01;

    public C38260JzR(C37358Jbs c37358Jbs, KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2) {
        C0OR.A0B(c37358Jbs, 1);
        this.A00 = c37358Jbs;
        this.A01 = ktCSuperShape0S0200000_I2;
    }

    @Override // p000X.InterfaceC39732Kpd
    public final String getId() {
        return "RelaxedSharedPrefs";
    }

    @Override // p000X.InterfaceC39732Kpd
    public final C5IP ALC(DcpContext dcpContext) {
        ArrayList A0w = C25920wp.A0w();
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = this.A01;
        Iterator A0x = C91564uW.A0x(ktCSuperShape0S0200000_I2.A01);
        while (A0x.hasNext()) {
            String str = (String) A0x.next();
            long A01 = this.A00.A01(str, Long.MAX_VALUE);
            if (A01 != Long.MAX_VALUE) {
                A0w.add(new FeatureData(Type.LONG, str, null, null, null, null, null, null, null, null, null, 0.0d, 16376, A01, false));
            }
        }
        Iterator A0x2 = C91564uW.A0x(ktCSuperShape0S0200000_I2.A00);
        while (A0x2.hasNext()) {
            String str2 = (String) A0x2.next();
            C37358Jbs c37358Jbs = this.A00;
            C0OR.A0B(str2, 0);
            float f = c37358Jbs.A00.getFloat(C37358Jbs.A00(c37358Jbs, str2), Float.MAX_VALUE);
            if (C91544uU.A01(Float.MAX_VALUE, f) >= 1.0E-4f) {
                A0w.add(new FeatureData(Type.DOUBLE, str2, null, null, null, null, null, null, null, null, null, f, 16372, 0L, false));
            }
        }
        return C5IP.A00(A0w);
    }
}
