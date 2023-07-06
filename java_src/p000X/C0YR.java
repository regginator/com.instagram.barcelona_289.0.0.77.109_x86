package p000X;

import java.nio.BufferOverflowException;
import java.nio.MappedByteBuffer;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.0YR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YR {
    public final C0Nq A00;
    public final Map A02 = new ConcurrentHashMap();
    public final Map A01 = new ConcurrentHashMap();

    public final void A00(C0ME c0me, C0N1 c0n1, String str) {
        C0YP c0yp;
        MappedByteBuffer mappedByteBuffer;
        int i;
        Map map;
        String str2;
        String str3;
        String str4;
        Object[] objArr;
        String str5 = str;
        String A0V = C073900b.A0V(c0n1.A00, "cadm_", c0me.A00);
        if (C0Nq.A01(A0V)) {
            C0Nq c0Nq = this.A00;
            EnumC11750Np valueOf = EnumC11750Np.valueOf(A0V);
            synchronized (c0Nq.A02) {
                try {
                    c0yp = c0Nq.A01;
                    mappedByteBuffer = c0yp.A00;
                    i = valueOf.A00;
                    map = c0Nq.A04;
                    str2 = valueOf.A01;
                } catch (BufferOverflowException e) {
                    C0PR.A00();
                    C0LJ.A0L("lacrima", "Cannot save mmapped value: %s", e, valueOf);
                }
                if (map.get(str2) == null) {
                    int length = str2.length();
                    int length2 = str5.length();
                    int i2 = length + length2 + 4;
                    int i3 = c0yp.A01;
                    int i4 = c0Nq.A00;
                    if (i2 > i3 - i4) {
                        str3 = "lacrima";
                        str4 = "Cannot save mmapped value: %s";
                        objArr = new Object[]{valueOf};
                    } else {
                        map.put(str2, Integer.valueOf(i4));
                        c0Nq.A03.put(str2, Integer.valueOf(i));
                        if (length2 > i) {
                            str5 = str5.substring(0, i);
                        }
                        C0Nq.A00(valueOf, str5, mappedByteBuffer, c0Nq.A00);
                        c0Nq.A00 = mappedByteBuffer.position();
                        mappedByteBuffer.put("#".getBytes(C0Nq.A06));
                    }
                } else {
                    Integer num = (Integer) map.get(str2);
                    C0SD.A00(num);
                    int intValue = num.intValue();
                    Integer num2 = (Integer) c0Nq.A03.get(str2);
                    C0SD.A00(num2);
                    int intValue2 = num2.intValue();
                    if (str5.length() > intValue2) {
                        str5 = str5.substring(0, intValue2);
                    }
                    if (str2.length() + str5.length() + 4 > c0yp.A01 - intValue) {
                        str3 = "lacrima";
                        str4 = "Cannot save mmapped value: %s";
                        objArr = new Object[]{valueOf};
                    } else {
                        C0Nq.A00(valueOf, str5, mappedByteBuffer, intValue);
                    }
                }
                C0LJ.A0O(str3, str4, objArr);
            }
            return;
        }
        this.A02.put(A0V, str5);
    }

    public C0YR(C0Nq c0Nq) {
        this.A00 = c0Nq;
    }
}
