package p000X;

import com.android.internal.os.SomeArgs;
/* renamed from: X.0Ex  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10650Ex {
    public static boolean A00;

    /* JADX WARN: Type inference failed for: r0v4, types: [X.0QJ] */
    public static C0QJ A00(Object obj) {
        if (!A00) {
            A00 = true;
        }
        try {
            final SomeArgs someArgs = (SomeArgs) obj;
            return new AbstractC09820Az(someArgs) { // from class: X.0QJ
                public final SomeArgs A00;

                @Override // p000X.AbstractC09820Az
                public final int A02(int i) {
                    try {
                        if (1 != i) {
                            return this.A00.argi2;
                        }
                        return this.A00.argi1;
                    } catch (NoClassDefFoundError | NoSuchFieldError e) {
                        String format = String.format("Cannot access SomeArgs int field for %s%d.", "argi", Integer.valueOf(i));
                        C10660Ey.A00.A03(format, e);
                        throw new C0K6(format, e);
                    }
                }

                @Override // p000X.AbstractC09820Az
                public final Object A03(int i) {
                    try {
                        return this.A00.arg1;
                    } catch (NoClassDefFoundError | NoSuchFieldError e) {
                        String format = String.format("Cannot access SomeArgs obj field for %s%d.", "arg", 1);
                        C10660Ey.A00.A03(format, e);
                        throw new C0K6(format, e);
                    }
                }

                {
                    this.A00 = someArgs;
                }
            };
        } catch (ClassCastException | Error e) {
            C10660Ey.A00.A09(e, "Cannot construct linked SomeArgsWrapper for %s", obj.getClass().getName());
            return null;
        }
    }
}
