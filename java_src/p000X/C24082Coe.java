package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.Coe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24082Coe {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "photos";
            case 1:
                return "pick";
            case 2:
                return "chooser";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE;
        }
    }
}
