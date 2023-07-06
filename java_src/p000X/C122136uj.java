package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.6uj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122136uj {
    public static Integer A00(String str) {
        if (str.equals(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED)) {
            return AnonymousClass006.A00;
        }
        if (str.equals("EDITABLE")) {
            return AnonymousClass006.A01;
        }
        if (str.equals("SELECTED")) {
            return AnonymousClass006.A0C;
        }
        if (str.equals("UNSELECTED")) {
            return AnonymousClass006.A0N;
        }
        if (str.equals("UNEDITABLE")) {
            return AnonymousClass006.A0Y;
        }
        throw C25950ws.A0k(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "EDITABLE";
            case 2:
                return "SELECTED";
            case 3:
                return "UNSELECTED";
            case 4:
                return "UNEDITABLE";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        }
    }
}
