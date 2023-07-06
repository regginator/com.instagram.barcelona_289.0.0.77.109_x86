package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import java.util.Set;
/* renamed from: X.A3m  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18216A3m {
    public static final boolean A00(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, KtCSuperShape0S6000000_I2 ktCSuperShape0S6000000_I2, String str) {
        Object obj;
        Set set;
        C25920wp.A1Q(ktCSuperShape0S6000000_I2, str);
        if (C18214A3k.A00(ktCSuperShape0S6000000_I2, str).length() > 0) {
            EnumC170559fM enumC170559fM = (EnumC170559fM) EnumC170559fM.A01.get(str);
            if (enumC170559fM == null) {
                enumC170559fM = EnumC170559fM.UNKNOWN;
            }
            switch (enumC170559fM.ordinal()) {
                case 0:
                    obj = ktCSuperShape0S0600000_I2.A01;
                    set = (Set) obj;
                    break;
                case 1:
                    obj = ktCSuperShape0S0600000_I2.A03;
                    set = (Set) obj;
                    break;
                case 2:
                    obj = ktCSuperShape0S0600000_I2.A02;
                    set = (Set) obj;
                    break;
                case 3:
                    obj = ktCSuperShape0S0600000_I2.A05;
                    set = (Set) obj;
                    break;
                case 4:
                    obj = ktCSuperShape0S0600000_I2.A00;
                    set = (Set) obj;
                    break;
                case 5:
                    obj = ktCSuperShape0S0600000_I2.A04;
                    set = (Set) obj;
                    break;
                default:
                    set = C81Q.A00;
                    break;
            }
            if (set.contains(C18214A3k.A00(ktCSuperShape0S6000000_I2, str))) {
                return true;
            }
            return false;
        }
        return false;
    }
}
