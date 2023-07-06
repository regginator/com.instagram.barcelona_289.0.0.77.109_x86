package p000X;

import android.content.res.Resources;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
/* renamed from: X.Fjr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30056Fjr {
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C28790Eyx c28790Eyx) {
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2;
        String str;
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I22;
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I23;
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I24;
        int i = Resources.getSystem().getDisplayMetrics().densityDpi;
        if (i > 320) {
            if (c28790Eyx != null && (ktCSuperShape0S4000000_I24 = c28790Eyx.A02) != null) {
                str = ktCSuperShape0S4000000_I24.A03;
                if (str == null && str.length() != 0) {
                    return str;
                }
            }
            return null;
        } else if (i > 240) {
            if (c28790Eyx != null && (ktCSuperShape0S4000000_I23 = c28790Eyx.A02) != null) {
                str = ktCSuperShape0S4000000_I23.A01;
                if (str == null) {
                }
            }
            return null;
        } else if (i > 160) {
            if (c28790Eyx != null && (ktCSuperShape0S4000000_I22 = c28790Eyx.A02) != null) {
                str = ktCSuperShape0S4000000_I22.A02;
                if (str == null) {
                }
            }
            return null;
        } else {
            if (c28790Eyx != null && (ktCSuperShape0S4000000_I2 = c28790Eyx.A02) != null) {
                str = ktCSuperShape0S4000000_I2.A00;
                if (str == null) {
                }
            }
            return null;
        }
    }
}
