package p000X;

import java.io.Writer;
import java.util.ArrayList;
/* renamed from: X.0Mm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11510Mm {
    public static C11510Mm A00;

    public static synchronized C11510Mm A00() {
        C11510Mm c11510Mm;
        synchronized (C11510Mm.class) {
            c11510Mm = A00;
            if (c11510Mm == null) {
                c11510Mm = new C11510Mm();
                A00 = c11510Mm;
            }
        }
        return c11510Mm;
    }

    private void A01(C11460Mh c11460Mh, Writer writer) {
        ArrayList arrayList = c11460Mh.A00;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                writer.write(44);
            }
            A03(writer, arrayList.get(i), null);
        }
    }

    private void A02(C11490Mk c11490Mk, Writer writer) {
        int i = c11490Mk.A00;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                writer.write(44);
            }
            String A0C = c11490Mk.A0C(i2);
            writer.write(34);
            int length = A0C.length();
            for (int i3 = 0; i3 < length; i3++) {
                C0L3.A00(writer, A0C.charAt(i3));
            }
            writer.write(34);
            writer.write(58);
            A03(writer, c11490Mk.A0B(i2), A0C);
        }
    }

    private void A03(Writer writer, Object obj, String str) {
        String str2;
        String str3;
        int byteValue;
        if (obj == null) {
            str3 = "null";
        } else if (obj instanceof String) {
            String str4 = (String) obj;
            writer.write(34);
            int length = str4.length();
            for (int i = 0; i < length; i++) {
                C0L3.A00(writer, str4.charAt(i));
            }
            writer.write(34);
            return;
        } else if (obj instanceof Number) {
            Number number = (Number) obj;
            StringBuilder sb = ((C0L5) C0L5.A01.get()).A00;
            sb.delete(0, sb.length());
            if (number instanceof Float) {
                sb.append(number.floatValue());
            } else if (number instanceof Double) {
                sb.append(number.doubleValue());
            } else {
                if (number instanceof Integer) {
                    byteValue = number.intValue();
                } else if (number instanceof Long) {
                    sb.append(number.longValue());
                } else if (number instanceof Short) {
                    byteValue = number.shortValue();
                } else if (number instanceof Byte) {
                    byteValue = number.byteValue();
                } else {
                    StringBuilder sb2 = new StringBuilder("Type ");
                    sb2.append(number.getClass());
                    sb2.append(" not supported");
                    throw new UnsupportedOperationException(sb2.toString());
                }
                sb.append(byteValue);
            }
            int length2 = sb.length();
            for (int i2 = 0; i2 < length2; i2++) {
                writer.write(sb.charAt(i2));
            }
            return;
        } else if (obj instanceof Boolean) {
            if (((Boolean) obj).booleanValue()) {
                str3 = "true";
            } else {
                str3 = "false";
            }
        } else if (obj instanceof C0L6) {
            C0L6 c0l6 = (C0L6) obj;
            C11510Mm c11510Mm = this;
            C11510Mm c11510Mm2 = c0l6.A02;
            if (c11510Mm2 != null) {
                c11510Mm = c11510Mm2;
            }
            Class<?> cls = c11510Mm.getClass();
            if (cls.equals(C11510Mm.class)) {
                C11510Mm c11510Mm3 = this;
                C0SD.A01(writer, "Writer is null!");
                C11510Mm c11510Mm4 = c0l6.A02;
                if (c11510Mm4 != null) {
                    c11510Mm3 = c11510Mm4;
                }
                c11510Mm3.A04(c0l6, writer);
                return;
            }
            StringBuilder sb3 = new StringBuilder("Unsupported encoder=");
            sb3.append(cls);
            sb3.append(", flags=");
            sb3.append(0);
            sb3.append(" combination");
            throw new IllegalStateException(sb3.toString());
        } else {
            if (str != null) {
                str2 = C073900b.A0V(" (found in key '", str, "')");
            } else {
                str2 = "";
            }
            throw new IllegalArgumentException(C073900b.A0d("The type ", obj.getClass().toString(), " is not supported", str2));
        }
        writer.write(str3);
    }

    public final void A04(C0L6 c0l6, Writer writer) {
        int i;
        if (c0l6 instanceof C11490Mk) {
            writer.write(123);
            A02((C11490Mk) c0l6, writer);
            i = 125;
        } else {
            writer.write(91);
            A01((C11460Mh) c0l6, writer);
            i = 93;
        }
        writer.write(i);
    }

    public final void A05(C0L6 c0l6, Writer writer) {
        if (c0l6 instanceof C11490Mk) {
            A02((C11490Mk) c0l6, writer);
        } else {
            A01((C11460Mh) c0l6, writer);
        }
    }
}
