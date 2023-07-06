package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.2Rb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43322Rb {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return C22184Bs2.A00(176);
            case 2:
                return "questions";
            case 3:
                return "shared_stack";
            case 4:
                return C22184Bs2.A00(HttpStatus.SC_USE_PROXY);
            default:
                return "unknown";
        }
    }
}
