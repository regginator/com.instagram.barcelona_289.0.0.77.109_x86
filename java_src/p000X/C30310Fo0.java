package p000X;

import com.instagram.quickpromotion.intf.Trigger;
/* renamed from: X.Fo0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30310Fo0 {
    public static final Trigger A00(String str) {
        Trigger[] values;
        C0OR.A0B(str, 0);
        for (Trigger trigger : Trigger.values()) {
            if (C0OR.A0I(trigger.A01, str)) {
                return trigger;
            }
        }
        return null;
    }
}
