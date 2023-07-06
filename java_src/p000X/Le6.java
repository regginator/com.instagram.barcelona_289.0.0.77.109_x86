package p000X;

import java.util.List;
/* renamed from: X.Le6 */
/* loaded from: classes8.dex */
public final class Le6 {
    public final JIF A00(InterfaceC34100HhW interfaceC34100HhW, InterfaceC42314Mbr interfaceC42314Mbr, String str, String str2, String str3, boolean z) {
        C25930wq.A1Q(str, 1, str3);
        C156028tI c156028tI = (C156028tI) interfaceC42314Mbr;
        String str4 = c156028tI.A03;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = c156028tI.A04;
        if (str5 == null) {
            str5 = "";
        }
        Integer num = null;
        Integer num2 = null;
        String str6 = null;
        String str7 = null;
        Integer num3 = null;
        Integer num4 = null;
        List ARY = interfaceC42314Mbr.ARY();
        List ARZ = interfaceC42314Mbr.ARZ();
        String str8 = c156028tI.A02;
        if (str2 != null) {
            str7 = str2;
        }
        if (interfaceC34100HhW != null) {
            MCY mcy = (MCY) interfaceC34100HhW;
            str6 = mcy.A04.A00();
            num2 = Integer.valueOf(mcy.A01);
            if (z) {
                num = Integer.valueOf(mcy.A00);
                num3 = Integer.valueOf(mcy.A02);
                num4 = Integer.valueOf(mcy.A03);
            }
        }
        return IwO.A00(num, num2, num3, num4, str8, str4, str5, str6, str7, str, str3, ARY, ARZ);
    }
}
