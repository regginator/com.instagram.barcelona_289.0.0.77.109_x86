package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2wH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58902wH {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "one_line";
            case 2:
                return "two_line";
            case 3:
                return "three_line";
            default:
                return NetInfoModule.CONNECTION_TYPE_NONE;
        }
    }
}
