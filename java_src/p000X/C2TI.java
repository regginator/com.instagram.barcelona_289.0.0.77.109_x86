package p000X;

import com.facebook.smartcapture.logging.SCEventNames;
/* renamed from: X.2TI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2TI {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "dismiss";
            case 2:
                return "link_click";
            case 3:
                return SCEventNames.Params.STEP_CHANGE_NEXT;
            case 4:
                return "skip";
            case 5:
                return "logout";
            default:
                return "cancel";
        }
    }
}
