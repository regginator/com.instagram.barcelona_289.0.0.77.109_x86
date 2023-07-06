package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.api.schemas.IgUserBioLinkTypeEnum;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2KU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KU {
    public static final KtCSuperShape0S2000000_I2 A00(List list) {
        String str;
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            str = null;
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC89994rX) obj).AsN() == IgUserBioLinkTypeEnum.EXTERNAL) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC89994rX interfaceC89994rX = (InterfaceC89994rX) obj;
        if (interfaceC89994rX != null) {
            str = interfaceC89994rX.getUrl();
        }
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (interfaceC89994rX != null) {
            str2 = interfaceC89994rX.BHM();
        }
        return new KtCSuperShape0S2000000_I2(str, str2, 16);
    }
}
