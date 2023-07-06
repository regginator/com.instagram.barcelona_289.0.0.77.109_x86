package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape6S0600000_1_I2;
/* renamed from: X.2WI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2WI {
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r13 == p000X.C2AB.A1A) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Fragment fragment, InterfaceC87624nL interfaceC87624nL, C14880bW c14880bW, EnumC394929z enumC394929z, C2AB c2ab, Integer num) {
        boolean z;
        if (c2ab != C2AB.A0d) {
            z = true;
        }
        z = false;
        C7G0 A0V = C25940wr.A0V(fragment.requireActivity());
        int i = 2131834543;
        if (z) {
            i = 2131834541;
        }
        A0V.A0B(i);
        int i2 = 2131834542;
        if (z) {
            i2 = 2131834540;
        }
        A0V.A0A(i2);
        int i3 = 2131834544;
        if (z) {
            i3 = 2131834545;
        }
        A0V.A0F(new IDxCListenerShape6S0600000_1_I2(enumC394929z, num, c2ab, interfaceC87624nL, c14880bW, fragment, 3), i3);
        C25940wr.A1R(A0V);
        C25920wp.A1N(A0V);
    }
}
