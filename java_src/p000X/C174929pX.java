package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9pX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174929pX {
    public static final List A00(KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I2) {
        Iterable<KtCSuperShape0S0002000_I2> iterable;
        if (ktCSuperShape0S0301000_I2 != null && (iterable = (Iterable) ktCSuperShape0S0301000_I2.A02) != null) {
            ArrayList A0x = C25920wp.A0x(iterable);
            for (KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 : iterable) {
                A0x.add(new C25248DKb(ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00));
            }
            return C25950ws.A0w(A0x);
        }
        return null;
    }
}
