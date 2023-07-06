package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2SC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2SC {
    public static final String A00(C29F c29f) {
        switch (C25980wv.A05(c29f, 0)) {
            case 0:
                return "invited";
            case 1:
                return "going";
            case 2:
                return "cant_go";
            case 3:
                return "maybe";
            case 4:
                return "removed";
            case 5:
                return "self_removed";
            case 6:
                return "requested";
            case 7:
                return NetInfoModule.CONNECTION_TYPE_NONE;
            default:
                throw C4UK.A00();
        }
    }
}
