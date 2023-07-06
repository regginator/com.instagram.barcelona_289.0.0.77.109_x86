package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2uH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C57662uH {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "OWNER";
            case 1:
                return "VIEWER";
            case 2:
                return "COLLABORATOR";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
        }
    }
}
