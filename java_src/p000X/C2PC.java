package p000X;

import java.util.HashMap;
/* renamed from: X.2PC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2PC {
    public static final HashMap A00(KJP kjp) {
        HashMap hashMap = null;
        if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
            hashMap = C25920wp.A0z();
            while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                C25920wp.A1H(kjp, hashMap);
            }
        }
        return hashMap;
    }
}
