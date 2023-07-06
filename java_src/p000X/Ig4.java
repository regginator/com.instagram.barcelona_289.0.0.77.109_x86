package p000X;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.stream.JsonReader;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
/* renamed from: X.Ig4 */
/* loaded from: classes7.dex */
public final class Ig4 extends JsonReader {
    public int A00;
    public int[] A01;
    public Object[] A02;
    public String[] A03;
    public static final Reader A05 = new C35916IoO();
    public static final Object A04 = C91574uX.A0g();

    public Ig4(JsonElement jsonElement) {
        super(A05);
        this.A02 = new Object[32];
        this.A00 = 0;
        this.A03 = new String[32];
        this.A01 = new int[32];
        A04(this, jsonElement);
    }

    public static Object A00(Ig4 ig4) {
        Object[] objArr = ig4.A02;
        int i = ig4.A00 - 1;
        ig4.A00 = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public static String A01(Ig4 ig4, Integer num, String str) {
        return C073900b.A0h("Expected ", str, " but was ", C104986Gg.A00(num), C073900b.A0L(" at path ", A02(ig4, false)));
    }

    public static String A02(Ig4 ig4, boolean z) {
        StringBuilder A0m = C25940wr.A0m("$");
        int i = 0;
        while (true) {
            int i2 = ig4.A00;
            if (i < i2) {
                Object[] objArr = ig4.A02;
                if (objArr[i] instanceof JsonArray) {
                    i++;
                    if (i < i2 && (objArr[i] instanceof Iterator)) {
                        int i3 = ig4.A01[i];
                        if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                            i3--;
                        }
                        A0m.append('[');
                        A0m.append(i3);
                        A0m.append(']');
                    }
                } else if ((objArr[i] instanceof JsonObject) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                    A0m.append('.');
                    String[] strArr = ig4.A03;
                    if (strArr[i] != null) {
                        A0m.append(strArr[i]);
                    }
                }
                i++;
            } else {
                return A0m.toString();
            }
        }
    }

    public static void A04(Ig4 ig4, Object obj) {
        int i = ig4.A00;
        Object[] objArr = ig4.A02;
        if (i == objArr.length) {
            int i2 = i << 1;
            ig4.A02 = Arrays.copyOf(objArr, i2);
            ig4.A01 = Arrays.copyOf(ig4.A01, i2);
            ig4.A03 = (String[]) Arrays.copyOf(ig4.A03, i2);
        }
        Object[] objArr2 = ig4.A02;
        int i3 = ig4.A00;
        ig4.A00 = i3 + 1;
        objArr2[i3] = obj;
    }

    public static void A03(Ig4 ig4, Integer num) {
        if (ig4.A0L() == num) {
            return;
        }
        throw C25930wq.A0X(A01(ig4, ig4.A0L(), C104986Gg.A00(num)));
    }

    @Override // com.google.gson.stream.JsonReader
    public final String toString() {
        return C073900b.A0L(C25980wv.A0m(this), C073900b.A0L(" at path ", A02(this, false)));
    }
}
