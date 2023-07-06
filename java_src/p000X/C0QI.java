package p000X;

import java.lang.reflect.Field;
/* renamed from: X.0QI  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QI extends AbstractC09820Az {
    public static Class A01;
    public static boolean A02;
    public static boolean A03;
    public static Field[] A04;
    public static Field[] A05;
    public final Object A00;

    public static Field[] A00(C0IU c0iu, Class cls, Class cls2, String str, int i) {
        Field[] fieldArr;
        Field[] fieldArr2 = new Field[i];
        int i2 = 0;
        while (i2 <= i) {
            int i3 = i2 + 1;
            String A0J = C073900b.A0J(str, i3);
            try {
                fieldArr = null;
                fieldArr2[i2] = c0iu.A0H(null, cls, cls2, A0J);
            } catch (Exception e) {
                C10950Jx c10950Jx = C10660Ey.A00;
                if (i3 <= 2) {
                    c10950Jx.A0C(e, "Could not find %s class needed field %s (%d of %d) on this platform", cls, A0J, Integer.valueOf(i3), 2);
                    return fieldArr;
                }
                c10950Jx.A09(e, "Could not find %s class field %s on this platform", cls, A0J);
            }
            i2 = i3;
        }
        return fieldArr2;
    }

    @Override // p000X.AbstractC09820Az
    public final Object A03(int i) {
        Field[] fieldArr = A05;
        fieldArr.getClass();
        Field field = fieldArr[0];
        if (field != null) {
            try {
                return field.get(this.A00);
            } catch (Exception e) {
                String format = String.format("Cannot access SomeArgs obj field for %s%d.", "arg", 1);
                C10660Ey.A00.A03(format, e);
                throw new C0K6(format, e);
            }
        }
        throw new C0K6(String.format("Don't know how to access SomeArgs obj field for %s%d.", "arg", 1));
    }

    @Override // p000X.AbstractC09820Az
    public final int A02(int i) {
        Field[] fieldArr = A04;
        fieldArr.getClass();
        Field field = fieldArr[i - 1];
        if (field != null) {
            try {
                return field.getInt(this.A00);
            } catch (Exception e) {
                String format = String.format("Cannot access SomeArgs int field for %s%d.", "argi", Integer.valueOf(i));
                C10660Ey.A00.A03(format, e);
                throw new C0K6(format, e);
            }
        }
        throw new C0K6(String.format("Don't know how to access SomeArgs int field for %s%d.", "argi", Integer.valueOf(i)));
    }

    public C0QI(Object obj) {
        this.A00 = obj;
    }
}
