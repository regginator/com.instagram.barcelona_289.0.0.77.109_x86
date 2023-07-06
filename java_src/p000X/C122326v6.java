package p000X;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import com.facebook.redex.IDxCListenerShape3S1300000_2_I2;
/* renamed from: X.6v6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122326v6 {
    public static C119486q7 A01(Drawable drawable, C65X c65x, C65X c65x2, C8Rx c8Rx, C8V4 c8v4, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        IDxCListenerShape3S1300000_2_I2 iDxCListenerShape3S1300000_2_I2;
        IDxCListenerShape3S1300000_2_I2 iDxCListenerShape3S1300000_2_I22 = new IDxCListenerShape3S1300000_2_I2(c8Rx, c8v4, c65x, str4, 0);
        if (c65x2 != null) {
            iDxCListenerShape3S1300000_2_I2 = new IDxCListenerShape3S1300000_2_I2(c8Rx, c8v4, c65x2, str6, 1);
        } else {
            iDxCListenerShape3S1300000_2_I2 = null;
        }
        C116856lT c116856lT = new C116856lT();
        c116856lT.A0I = str;
        c116856lT.A0D = drawable;
        c116856lT.A0F = str2;
        c116856lT.A0H = str3;
        c116856lT.A0B = iDxCListenerShape3S1300000_2_I22;
        c116856lT.A0G = str5;
        c116856lT.A09 = iDxCListenerShape3S1300000_2_I2;
        c116856lT.A04 = i;
        c116856lT.A01 = 0;
        c116856lT.A0E = bool;
        C69233ac.A02(bool, "isCancelable");
        return new C119486q7(c116856lT);
    }

    public static C119486q7 A00(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        Integer valueOf = Integer.valueOf(i);
        Integer valueOf2 = Integer.valueOf(i2);
        Integer valueOf3 = Integer.valueOf(i4);
        Integer valueOf4 = Integer.valueOf(i6);
        Integer valueOf5 = Integer.valueOf(i7);
        C116856lT c116856lT = new C116856lT();
        c116856lT.A06 = i3;
        c116856lT.A04 = i5;
        c116856lT.A0B = onClickListener;
        if (valueOf != null) {
            c116856lT.A07 = valueOf.intValue();
        }
        if (valueOf2 != null) {
            c116856lT.A00 = valueOf2.intValue();
        }
        if (valueOf3 != null) {
            c116856lT.A02 = valueOf3.intValue();
        }
        if (valueOf4 != null) {
            c116856lT.A01 = valueOf4.intValue();
        }
        if (valueOf5 != null) {
            c116856lT.A05 = valueOf5.intValue();
        }
        c116856lT.A09 = onClickListener2;
        return new C119486q7(c116856lT);
    }
}
