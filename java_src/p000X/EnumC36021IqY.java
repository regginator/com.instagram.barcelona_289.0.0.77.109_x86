package p000X;

import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
/* renamed from: X.IqY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36021IqY {
    ANY,
    /* JADX INFO: Fake field, exist only in values array */
    NON_PRIVATE,
    /* JADX INFO: Fake field, exist only in values array */
    PROTECTED_AND_PUBLIC,
    PUBLIC_ONLY,
    NONE,
    DEFAULT;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
        if (java.lang.reflect.Modifier.isProtected(r4.getModifiers()) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(Member member) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return false;
                    }
                }
                return Modifier.isPublic(member.getModifiers());
            }
            return !Modifier.isPrivate(member.getModifiers());
        }
        return true;
    }
}
