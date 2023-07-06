package p000X;

import java.lang.reflect.Field;
/* renamed from: X.0QH  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QH extends C01M {
    public static final C10950Jx A01 = new C10950Jx("WhatCode");
    public static final C0QH A00 = new C0QH();

    public C0QH(int i, String str) {
        super("What", str, null, i, false);
    }

    @Override // p000X.C01M
    public final Field A02(C0IU c0iu, Class cls, String str) {
        return c0iu.A0I(null, cls, str);
    }

    @Override // p000X.C01M
    public final Class A01(C10530Ej c10530Ej, C0IU c0iu) {
        Class cls;
        if (!c10530Ej.A0D || (cls = c10530Ej.A04) == null) {
            return null;
        }
        return cls;
    }

    public C0QH() {
        super("What", "EXECUTE_TRANSACTION", "android.app.servertransaction.ClientTransaction", 159, true);
    }
}
