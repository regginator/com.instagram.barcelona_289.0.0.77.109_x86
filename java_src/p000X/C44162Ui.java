package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.2Ui  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44162Ui {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "inauthentic";
            case 2:
                return "two_fac_trusted_notification";
            case 3:
                return "activity_center";
            case 4:
                return NetInfoModule.CONNECTION_TYPE_NONE;
            default:
                return "suspicious";
        }
    }
}
