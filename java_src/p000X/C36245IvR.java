package p000X;

import com.facebook.dcp.model.DcpRule;
/* renamed from: X.IvR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36245IvR {
    public static final boolean A00(DcpRule dcpRule, int i) {
        switch (dcpRule.A01.ordinal()) {
            case 1:
                if (i != 0) {
                    return false;
                }
                break;
            case 2:
                if (i <= 0) {
                    return false;
                }
                break;
            case 3:
                if (i >= 0) {
                    return false;
                }
                break;
            case 4:
                if (i == 0) {
                    return false;
                }
                break;
            case 5:
                if (i < 0) {
                    return false;
                }
                break;
            case 6:
                if (i > 0) {
                    return false;
                }
                break;
        }
        return true;
    }
}
