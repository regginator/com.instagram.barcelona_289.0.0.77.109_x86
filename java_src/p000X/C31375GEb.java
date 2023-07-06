package p000X;

import java.util.Map;
/* renamed from: X.GEb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31375GEb {
    public final Integer A00;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
        if (r3 == r1) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC29747Fe1 A00(Map map) {
        EnumC29747Fe1 enumC29747Fe1;
        EnumC29747Fe1 enumC29747Fe12;
        Integer num = AnonymousClass006.A00;
        EnumC29747Fe1 enumC29747Fe13 = (EnumC29747Fe1) map.get("android.permission.ACCESS_COARSE_LOCATION");
        Object obj = map.get("android.permission.ACCESS_FINE_LOCATION");
        Integer num2 = this.A00;
        if (num2 == num) {
            enumC29747Fe12 = EnumC29747Fe1.GRANTED;
            if (enumC29747Fe13 != enumC29747Fe12 || obj != enumC29747Fe12) {
                enumC29747Fe1 = EnumC29747Fe1.DENIED;
                if (obj == enumC29747Fe1) {
                }
            }
            return enumC29747Fe12;
        } else if (num2 == AnonymousClass006.A0j) {
            EnumC29747Fe1 enumC29747Fe14 = EnumC29747Fe1.GRANTED;
            if (enumC29747Fe13 == enumC29747Fe14 && obj == enumC29747Fe14) {
                return enumC29747Fe14;
            }
            enumC29747Fe1 = EnumC29747Fe1.DENIED;
            if (obj == enumC29747Fe1 && enumC29747Fe13 == enumC29747Fe14) {
                return EnumC29747Fe1.LOCATION_PARTIAL;
            }
        } else if (enumC29747Fe13 == null) {
            return EnumC29747Fe1.DENIED;
        } else {
            return enumC29747Fe13;
        }
        enumC29747Fe12 = EnumC29747Fe1.NEVER_ASK_AGAIN;
        if (obj != enumC29747Fe12) {
            if (enumC29747Fe13 == enumC29747Fe12) {
                return enumC29747Fe12;
            }
            return enumC29747Fe1;
        }
        return enumC29747Fe12;
    }

    public C31375GEb(Integer num) {
        this.A00 = num;
    }
}
