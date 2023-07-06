package p000X;

import android.content.Context;
/* renamed from: X.Fr4  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30498Fr4 {
    public static String A00(Context context, InterfaceC34888HvN interfaceC34888HvN, boolean z) {
        int i;
        Object[] objArr;
        int i2;
        Object[] objArr2;
        String AkA = interfaceC34888HvN.AkA();
        String BKR = interfaceC34888HvN.BKR();
        if (C17570hg.A08(AkA)) {
            i = 2131837564;
            objArr = new Object[]{BKR};
        } else {
            i = 2131837563;
            objArr = new Object[]{AkA, BKR};
        }
        String string = context.getString(i, objArr);
        if (C17570hg.A08(AkA)) {
            i2 = 2131837695;
            objArr2 = new Object[]{BKR};
        } else {
            i2 = 2131837694;
            objArr2 = new Object[]{AkA, BKR};
        }
        String string2 = context.getString(i2, objArr2);
        if (!z) {
            return string2;
        }
        return string;
    }
}
