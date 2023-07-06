package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.6PR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6PR {
    public static Integer A00(String str) {
        Integer[] A00;
        String str2;
        Integer num = AnonymousClass006.A01;
        if (str != null) {
            for (Integer num2 : AnonymousClass006.A00(4)) {
                switch (num2.intValue()) {
                    case 1:
                        str2 = "checkmark";
                        break;
                    case 2:
                        str2 = "hidden";
                        break;
                    case 3:
                        str2 = NetInfoModule.CONNECTION_TYPE_NONE;
                        break;
                    default:
                        str2 = "circle_checkmark_outline";
                        break;
                }
                if (str2.equals(str)) {
                    return num2;
                }
            }
        }
        return num;
    }
}
