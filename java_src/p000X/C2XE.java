package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2XE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2XE {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "login";
            case 2:
                return "create";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE;
        }
    }
}
