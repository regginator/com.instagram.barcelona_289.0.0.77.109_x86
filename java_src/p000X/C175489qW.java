package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9qW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C175489qW {
    public static final void A00(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, Integer num, List list) {
        C9DY c9dy = (C9DY) ktCSuperShape0S0200000_I2.A01;
        Integer num2 = c9dy.A05;
        Integer num3 = AnonymousClass006.A0C;
        if (num2 != num3 && c9dy.A04 == num) {
            list.add(c9dy);
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0200000_I2.A00;
            C155898pW c155898pW = (C155898pW) ktCSuperShape0S0300000_I2.A00;
            if (c155898pW.A07) {
                String str = c9dy.A08;
                list.add(new C9DX(AnonymousClass006.A01, c155898pW.A03, str, c155898pW.A04, c155898pW.A01));
            }
            list.addAll((Collection) ktCSuperShape0S0300000_I2.A02);
            Iterator A14 = C91554uV.A14(ktCSuperShape0S0300000_I2.A01);
            while (A14.hasNext()) {
                C9DY c9dy2 = (C9DY) A14.next();
                if (c9dy2.A05 != num3) {
                    list.add(c9dy2);
                }
            }
            if (c155898pW.A06) {
                String str2 = c9dy.A08;
                list.add(new C9DX(AnonymousClass006.A00, c155898pW.A02, str2, c155898pW.A05, c155898pW.A00));
            }
        }
    }
}
