package p000X;

import com.facebook.endtoend.EndToEnd;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S2110000_I2;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Jze  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38273Jze implements InterfaceC39560KmD {
    public final C37259Ja6 A00;

    @Override // p000X.InterfaceC39560KmD
    public final void Bii(EnumC35984Ipp enumC35984Ipp, InterfaceC39559KmC interfaceC39559KmC, String str) {
        String message;
        String str2;
        QuickPerformanceLogger quickPerformanceLogger;
        int A00;
        String obj;
        switch (interfaceC39559KmC.AgP().intValue()) {
            case 0:
                C37259Ja6 c37259Ja6 = this.A00;
                c37259Ja6.A00.markerStart(C37259Ja6.A00(c37259Ja6, enumC35984Ipp), 0, false);
                return;
            case 1:
                C37259Ja6 c37259Ja62 = this.A00;
                c37259Ja62.A00.markerEnd(C37259Ja6.A00(c37259Ja62, enumC35984Ipp), 0, (short) 2);
                return;
            case 2:
                II1 ii1 = (II1) interfaceC39559KmC;
                C37259Ja6 c37259Ja63 = this.A00;
                Exception exc = ii1.A00;
                String str3 = ii1.A01;
                Throwable cause = exc.getCause();
                if ((cause == null || (message = cause.getMessage()) == null) && (message = exc.getMessage()) == null) {
                    message = "failure_reason_unknown";
                }
                List A04 = C87064mI.A04(exc.toString(), ":", 0);
                if (C25940wr.A1a(A04)) {
                    String str4 = (String) A04.get(0);
                    C0OR.A0B(str4, 2);
                    c37259Ja63.A00.markerAnnotate(C37259Ja6.A00(c37259Ja63, enumC35984Ipp), 0, "failure_exception_type", str4);
                }
                c37259Ja63.A01(enumC35984Ipp, message, str3);
                return;
            case 3:
                II2 ii2 = (II2) interfaceC39559KmC;
                this.A00.A01(enumC35984Ipp, ii2.A01, ii2.A00);
                return;
            case 4:
                KtCSuperShape1S2110000_I2 ktCSuperShape1S2110000_I2 = (KtCSuperShape1S2110000_I2) interfaceC39559KmC;
                C37259Ja6 c37259Ja64 = this.A00;
                String str5 = ktCSuperShape1S2110000_I2.A02;
                String str6 = ktCSuperShape1S2110000_I2.A01;
                boolean z = ktCSuperShape1S2110000_I2.A03;
                C0OR.A0B(str5, 1);
                if (z && !EndToEnd.isRunningEndToEndTest() && !c37259Ja64.A01) {
                    return;
                }
                c37259Ja64.A00.markerPoint(C37259Ja6.A00(c37259Ja64, enumC35984Ipp), 0, str5, str6);
                return;
            case 5:
            default:
                return;
            case 6:
                KtCSuperShape1S2110000_I2 ktCSuperShape1S2110000_I22 = (KtCSuperShape1S2110000_I2) interfaceC39559KmC;
                C37259Ja6 c37259Ja65 = this.A00;
                String str7 = ktCSuperShape1S2110000_I22.A02;
                String str8 = ktCSuperShape1S2110000_I22.A01;
                boolean z2 = ktCSuperShape1S2110000_I22.A03;
                C0OR.A0B(str7, 1);
                if (z2 && !EndToEnd.isRunningEndToEndTest() && !c37259Ja65.A01) {
                    return;
                }
                c37259Ja65.A00.markerAnnotate(C37259Ja6.A00(c37259Ja65, enumC35984Ipp), 0, str7, str8);
                return;
            case 7:
                KtCSuperShape1S1210000_I2 ktCSuperShape1S1210000_I2 = (KtCSuperShape1S1210000_I2) interfaceC39559KmC;
                C37259Ja6 c37259Ja66 = this.A00;
                String str9 = ktCSuperShape1S1210000_I2.A02;
                Map map = (Map) ktCSuperShape1S1210000_I2.A01;
                C0OR.A0B(str9, 1);
                if (!EndToEnd.isRunningEndToEndTest() && !c37259Ja66.A01) {
                    c37259Ja66.A00.markerPoint(C37259Ja6.A00(c37259Ja66, enumC35984Ipp), 0, str9);
                    return;
                }
                C0WI c0wi = new C0WI();
                if (map != null) {
                    Iterator A0k = C25930wq.A0k(map);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        c0wi.A00(C25950ws.A0v(A0q), C25990ww.A0o(A0q), 1);
                    }
                }
                c37259Ja66.A00.markerPoint(C37259Ja6.A00(c37259Ja66, enumC35984Ipp), 0, 7, str9, c0wi, 0L, TimeUnit.MILLISECONDS, 0);
                return;
            case 8:
                KtCSuperShape1S1210000_I2 ktCSuperShape1S1210000_I22 = (KtCSuperShape1S1210000_I2) interfaceC39559KmC;
                C37259Ja6 c37259Ja67 = this.A00;
                str2 = ktCSuperShape1S1210000_I22.A02;
                Map map2 = (Map) ktCSuperShape1S1210000_I22.A01;
                C25920wp.A1O(str2, 1, map2);
                if (!EndToEnd.isRunningEndToEndTest() && !c37259Ja67.A01) {
                    return;
                }
                quickPerformanceLogger = c37259Ja67.A00;
                A00 = C37259Ja6.A00(c37259Ja67, enumC35984Ipp);
                HashMap A0z = C25920wp.A0z();
                Set entrySet = map2.entrySet();
                ArrayList A0x = C25920wp.A0x(entrySet);
                Iterator it = entrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(it);
                    A0x.add(C25930wq.A0m(A0q2.getKey(), A0q2.getValue().toString()));
                }
                C4V2.A0J(A0x, A0z);
                obj = C25940wr.A0i(A0z);
                break;
            case 9:
                KtCSuperShape1S1210000_I2 ktCSuperShape1S1210000_I23 = (KtCSuperShape1S1210000_I2) interfaceC39559KmC;
                C37259Ja6 c37259Ja68 = this.A00;
                str2 = ktCSuperShape1S1210000_I23.A02;
                Object obj2 = ktCSuperShape1S1210000_I23.A01;
                C25920wp.A1O(str2, 1, obj2);
                if (!EndToEnd.isRunningEndToEndTest() && !c37259Ja68.A01) {
                    return;
                }
                quickPerformanceLogger = c37259Ja68.A00;
                A00 = C37259Ja6.A00(c37259Ja68, enumC35984Ipp);
                obj = obj2.toString();
                break;
        }
        quickPerformanceLogger.markerAnnotate(A00, 0, str2, obj);
    }

    public C38273Jze(C37259Ja6 c37259Ja6) {
        this.A00 = c37259Ja6;
    }
}
