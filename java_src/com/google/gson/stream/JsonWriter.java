package com.google.gson.stream;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.io.Closeable;
import java.io.Flushable;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C28352Emn;
import p000X.C34901Hvb;
import p000X.C34903Hvd;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.IfJ;
import p000X.Ig5;
/* loaded from: classes7.dex */
public class JsonWriter implements Closeable, Flushable {
    public static final String[] A0A;
    public int A00;
    public String A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public int[] A06;
    public String A07;
    public final Writer A08;
    public static final Pattern A09 = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] A0B = new String[128];

    static {
        String[] strArr;
        int i = 0;
        do {
            strArr = A0B;
            strArr[i] = String.format("\\u%04x", C25970wu.A1a(i));
            i++;
        } while (i <= 31);
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        A0A = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    private void A01() {
        if (this.A01 != null) {
            Writer writer = this.A08;
            writer.write(10);
            int i = this.A00;
            for (int i2 = 1; i2 < i; i2++) {
                writer.write(this.A01);
            }
        }
    }

    private void A03(int i, int i2, char c) {
        int i3 = this.A00;
        if (i3 != 0) {
            int i4 = i3 - 1;
            int i5 = this.A06[i4];
            if (i5 != i2 && i5 != i) {
                throw C25930wq.A0X("Nesting problem.");
            }
            String str = this.A07;
            if (str == null) {
                this.A00 = i4;
                if (i5 == i2) {
                    A01();
                }
                this.A08.write(c);
                return;
            }
            throw C25930wq.A0X(C073900b.A0L("Dangling name: ", str));
        }
        throw C25930wq.A0X("JsonWriter is closed.");
    }

    public static void A04(JsonWriter jsonWriter) {
        int i = jsonWriter.A00;
        if (i != 0) {
            int[] iArr = jsonWriter.A06;
            int i2 = i - 1;
            int i3 = iArr[i2];
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 4) {
                        if (i3 != 6) {
                            if (i3 == 7) {
                                if (!jsonWriter.A04) {
                                    throw C25930wq.A0X("JSON must have only one top-level value.");
                                }
                            } else {
                                throw C25930wq.A0X("Nesting problem.");
                            }
                        }
                        iArr[i2] = 7;
                        return;
                    }
                    jsonWriter.A08.append((CharSequence) jsonWriter.A02);
                    jsonWriter.A06[jsonWriter.A00 - 1] = 5;
                    return;
                }
                jsonWriter.A08.append(BasicHeaderValueParser.ELEM_DELIMITER);
            } else {
                iArr[i2] = 2;
            }
            jsonWriter.A01();
            return;
        }
        throw C25930wq.A0X("JsonWriter is closed.");
    }

    public static void A05(JsonWriter jsonWriter) {
        if (jsonWriter.A07 != null) {
            int i = jsonWriter.A00;
            if (i != 0) {
                int i2 = jsonWriter.A06[i - 1];
                if (i2 == 5) {
                    jsonWriter.A08.write(44);
                } else if (i2 != 3) {
                    throw C25930wq.A0X("Nesting problem.");
                }
                jsonWriter.A01();
                jsonWriter.A06[jsonWriter.A00 - 1] = 4;
                jsonWriter.A06(jsonWriter.A07);
                jsonWriter.A07 = null;
                return;
            }
            throw C25930wq.A0X("JsonWriter is closed.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(String str) {
        String[] strArr;
        String str2;
        if (this.A03) {
            strArr = A0A;
        } else {
            strArr = A0B;
        }
        Writer writer = this.A08;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            if (charAt < 128) {
                str2 = strArr[charAt];
                if (str2 == null) {
                }
                if (i < i2) {
                    writer.write(str, i, i2 - i);
                }
                writer.write(str2);
                i = i2 + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                }
                writer.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public final void A07() {
        if (this instanceof Ig5) {
            Ig5 ig5 = (Ig5) this;
            JsonArray jsonArray = new JsonArray();
            Ig5.A00(jsonArray, ig5);
            ig5.A02.add(jsonArray);
            return;
        }
        A05(this);
        A02(1, '[');
    }

    public final void A08() {
        if (this instanceof Ig5) {
            Ig5 ig5 = (Ig5) this;
            JsonObject jsonObject = new JsonObject();
            Ig5.A00(jsonObject, ig5);
            ig5.A02.add(jsonObject);
            return;
        }
        A05(this);
        A02(3, '{');
    }

    public final void A09() {
        if (this instanceof Ig5) {
            Ig5 ig5 = (Ig5) this;
            List list = ig5.A02;
            if (!list.isEmpty() && ig5.A01 == null) {
                if (C28352Emn.A0Z(list) instanceof JsonArray) {
                    list.remove(C91524uS.A0F(list));
                    return;
                }
                throw C34903Hvd.A0V();
            }
            throw C34903Hvd.A0V();
        }
        A03(1, 2, ']');
    }

    public final void A0A() {
        if (this instanceof Ig5) {
            Ig5 ig5 = (Ig5) this;
            List list = ig5.A02;
            if (!list.isEmpty() && ig5.A01 == null) {
                if (C28352Emn.A0Z(list) instanceof JsonObject) {
                    list.remove(C91524uS.A0F(list));
                    return;
                }
                throw C34903Hvd.A0V();
            }
            throw C34903Hvd.A0V();
        }
        A03(3, 5, '}');
    }

    public final void A0B() {
        if (this instanceof Ig5) {
            Ig5.A00(IfJ.A00, (Ig5) this);
            return;
        }
        if (this.A07 != null) {
            if (this.A05) {
                A05(this);
            } else {
                this.A07 = null;
                return;
            }
        }
        A04(this);
        this.A08.write("null");
    }

    public final void A0C(double d) {
        if (this instanceof Ig5) {
            Ig5 ig5 = (Ig5) this;
            if (ig5.A04 || (!Double.isNaN(d) && !Double.isInfinite(d))) {
                Ig5.A00(new JsonPrimitive(Double.valueOf(d)), ig5);
                return;
            }
            StringBuilder A0m = C25940wr.A0m("JSON forbids NaN and infinities: ");
            A0m.append(d);
            throw C25950ws.A0k(A0m.toString());
        }
        A05(this);
        if (this.A04 || (!Double.isNaN(d) && !Double.isInfinite(d))) {
            A04(this);
            this.A08.append((CharSequence) Double.toString(d));
            return;
        }
        StringBuilder A0m2 = C25940wr.A0m("Numeric values must be finite, but was ");
        A0m2.append(d);
        throw C25950ws.A0k(A0m2.toString());
    }

    public final void A0D(long j) {
        if (this instanceof Ig5) {
            Ig5.A00(new JsonPrimitive(Long.valueOf(j)), (Ig5) this);
            return;
        }
        A05(this);
        A04(this);
        this.A08.write(Long.toString(j));
    }

    public final void A0E(Number number) {
        if (this instanceof Ig5) {
            Ig5 ig5 = (Ig5) this;
            if (number == null) {
                ig5.A0B();
                return;
            }
            if (!ig5.A04) {
                double doubleValue = number.doubleValue();
                if (Double.isNaN(doubleValue) || Double.isInfinite(doubleValue)) {
                    throw C25950ws.A0k(C25930wq.A0e("JSON forbids NaN and infinities: ", number));
                }
            }
            Ig5.A00(new JsonPrimitive(number), ig5);
        } else if (number == null) {
            A0B();
        } else {
            A05(this);
            String obj = number.toString();
            if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
                Class<?> cls = number.getClass();
                if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !C26000wx.A1X(obj, A09)) {
                    StringBuilder A0p = C34901Hvb.A0p(cls, "String created by ");
                    A0p.append(" is not a valid JSON number: ");
                    throw C25950ws.A0k(C25930wq.A0f(obj, A0p));
                }
            } else if (!this.A04) {
                throw C25950ws.A0k(C073900b.A0L("Numeric values must be finite, but was ", obj));
            }
            A04(this);
            this.A08.append((CharSequence) obj);
        }
    }

    public final void A0F(String str) {
        if (this instanceof Ig5) {
            Ig5 ig5 = (Ig5) this;
            if (str != null) {
                List list = ig5.A02;
                if (!list.isEmpty() && ig5.A01 == null) {
                    if (C28352Emn.A0Z(list) instanceof JsonObject) {
                        ig5.A01 = str;
                        return;
                    }
                    throw C34903Hvd.A0V();
                }
                throw C34903Hvd.A0V();
            }
            throw C25970wu.A0c("name == null");
        } else if (str != null) {
            if (this.A07 == null) {
                if (this.A00 != 0) {
                    this.A07 = str;
                    return;
                }
                throw C25930wq.A0X("JsonWriter is closed.");
            }
            throw C34903Hvd.A0V();
        } else {
            throw C25970wu.A0c("name == null");
        }
    }

    public final void A0G(String str) {
        if (this instanceof Ig5) {
            Ig5 ig5 = (Ig5) this;
            if (str == null) {
                ig5.A0B();
            } else {
                Ig5.A00(new JsonPrimitive(str), ig5);
            }
        } else if (str == null) {
            A0B();
        } else {
            A05(this);
            A04(this);
            A06(str);
        }
    }

    public final void A0H(boolean z) {
        String str;
        if (this instanceof Ig5) {
            Ig5.A00(new JsonPrimitive(Boolean.valueOf(z)), (Ig5) this);
            return;
        }
        A05(this);
        A04(this);
        Writer writer = this.A08;
        if (z) {
            str = "true";
        } else {
            str = "false";
        }
        writer.write(str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this instanceof Ig5) {
            List list = ((Ig5) this).A02;
            if (list.isEmpty()) {
                list.add(Ig5.A03);
                return;
            }
            throw C91564uW.A0h("Incomplete document");
        }
        this.A08.close();
        int i = this.A00;
        if (i <= 1 && (i != 1 || this.A06[0] == 7)) {
            this.A00 = 0;
            return;
        }
        throw C91564uW.A0h("Incomplete document");
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (!(this instanceof Ig5)) {
            if (this.A00 != 0) {
                this.A08.flush();
                return;
            }
            throw C25930wq.A0X("JsonWriter is closed.");
        }
    }

    public JsonWriter(Writer writer) {
        int[] iArr = new int[32];
        this.A06 = iArr;
        this.A00 = 0;
        this.A00 = 1;
        iArr[0] = 6;
        this.A02 = ":";
        this.A05 = true;
        if (writer != null) {
            this.A08 = writer;
            return;
        }
        throw C25970wu.A0c("out == null");
    }

    private void A02(int i, char c) {
        A04(this);
        int i2 = this.A00;
        int[] iArr = this.A06;
        if (i2 == iArr.length) {
            iArr = Arrays.copyOf(iArr, i2 << 1);
            this.A06 = iArr;
        }
        int i3 = this.A00;
        this.A00 = i3 + 1;
        iArr[i3] = i;
        this.A08.write(c);
    }
}
