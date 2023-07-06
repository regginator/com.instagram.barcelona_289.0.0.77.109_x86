package p000X;

import java.util.HashMap;
import java.util.List;
/* renamed from: X.A4S */
/* loaded from: classes4.dex */
public final class A4S {
    public static final C20386B0z A00(EnumC170619fT enumC170619fT, EnumC171159gM enumC171159gM, String str, List list, int i, boolean z) {
        BMX bmx = new BMX(list, 0, list.size());
        HashMap A0z = C25920wp.A0z();
        String A0g = C150658fD.A0g(bmx);
        Object obj = A0z.get(A0g);
        if (obj == null) {
            obj = new C19482AhZ(bmx);
            A0z.put(A0g, obj);
        }
        C19482AhZ c19482AhZ = (C19482AhZ) obj;
        c19482AhZ.A01.A00(i, z);
        return new C20386B0z(enumC170619fT, enumC171159gM, null, c19482AhZ, new C8pX(null, null, null, null, str, null, null, null, null, null, 1022), bmx, null, null, null, null, null, null, i, 130912, false, false);
    }
}
