package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.2M3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2M3 {
    public static void A00(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC393529b enumC393529b, String str, int i, int i2) {
        EnumC23789CjX enumC23789CjX;
        String valueOf = String.valueOf(i2);
        EnumC23789CjX[] values = EnumC23789CjX.values();
        int length = values.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                enumC23789CjX = values[i3];
                if (C0OR.A0I(enumC23789CjX.A00, valueOf)) {
                    break;
                }
                i3++;
            } else {
                enumC23789CjX = null;
                break;
            }
        }
        String valueOf2 = String.valueOf(i);
        GZQ gzq = new GZQ(fragmentActivity, interfaceC19580l7, userSession, enumC23789CjX, AnonymousClass333.A00(valueOf2), str);
        gzq.A07(enumC393529b);
        EnumC23788CjW A00 = AnonymousClass333.A00(valueOf2);
        if (A00 == EnumC23788CjW.A0A || A00 == EnumC23788CjW.A0C || A00 == EnumC23788CjW.A0E || A00 == EnumC23788CjW.A09 || A00 == EnumC23788CjW.A0B || A00 == EnumC23788CjW.A0D || A00 == EnumC23788CjW.A08 || A00 == EnumC23788CjW.A07) {
            gzq.A08 = true;
        }
        gzq.A06();
    }
}
