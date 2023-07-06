package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.common.dextricks.StringTreeSet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
/* renamed from: X.JiA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37645JiA {
    public BlockingDeque A00 = new LinkedBlockingDeque();
    public final String A01;

    public final void A03(JFU jfu) {
        BlockingDeque blockingDeque = this.A00;
        JFU jfu2 = (JFU) blockingDeque.peekLast();
        if (jfu2 != null && jfu2.A03 == jfu.A03 && jfu2.A01 == jfu.A01) {
            return;
        }
        blockingDeque.add(jfu);
    }

    public C37645JiA(String str) {
        this.A01 = str;
    }

    public static JFU A00(List list, int i) {
        return (JFU) list.get(i);
    }

    public static String A01(List list) {
        Integer num;
        long j;
        int size = list.size();
        int i = 0;
        if (!list.isEmpty() && 0 < list.size() && size > 0 && size <= list.size()) {
            HashMap A0z = C25920wp.A0z();
            JFU A00 = A00(list, 0);
            A0z.put("f0", C28352Emn.A0h(Long.toString(A00.A03), Long.toString(A00.A01), Long.toString(A00.A02)));
            A0z.put(ClientCookie.VERSION_ATTR, 1);
            boolean z = false;
            if (size > 1) {
                int i2 = size;
                while (true) {
                    i2--;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    A00(list, i2).A03 -= A00(list, i3).A03;
                    A00(list, i2).A01 -= A00(list, i3).A01;
                    A00(list, i2).A02 -= A00(list, i3).A02;
                    JFU A002 = A00(list, i2);
                    if (A00(list, i3).A00 == -1) {
                        j = 0;
                    } else {
                        j = A00(list, i2).A00 - A00(list, i3).A00;
                    }
                    A002.A00 = j;
                    A00(list, i2).A02 -= A00(list, i2).A01;
                }
                HashMap A0z2 = C25920wp.A0z();
                int i4 = 1;
                int i5 = 1;
                do {
                    long j2 = A00(list, i5).A03;
                    long j3 = A00(list, i5).A01;
                    Long valueOf = Long.valueOf(j2);
                    int i6 = 1;
                    if (A0z2.containsKey(valueOf)) {
                        num = Integer.valueOf(C25920wp.A04(A0z2.get(valueOf)) + 1);
                    } else {
                        num = 1;
                    }
                    A0z2.put(valueOf, num);
                    Long valueOf2 = Long.valueOf(j3);
                    if (A0z2.containsKey(valueOf2)) {
                        i6 = C25920wp.A04(A0z2.get(valueOf2)) + 1;
                    }
                    C91574uX.A1M(valueOf2, A0z2, i6);
                    i5++;
                } while (i5 < size);
                long j4 = 3333;
                int i7 = 0;
                Iterator A0p = C25960wt.A0p(A0z2);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    int A04 = C25920wp.A04(A0q.getValue());
                    if (i7 < A04) {
                        j4 = C25950ws.A0E(A0q.getKey());
                        i7 = A04;
                    }
                }
                do {
                    A00(list, i4).A03 -= j4;
                    A00(list, i4).A01 -= j4;
                    i4++;
                } while (i4 < size);
                A0z.put("baseDelta", Long.valueOf(j4));
                ArrayList A0w = C25920wp.A0w();
                ArrayList A0w2 = C25920wp.A0w();
                while (true) {
                    i++;
                    if (i >= size) {
                        break;
                    }
                    Bs9.A1W(A0w, A00(list, i).A03);
                    Bs9.A1W(A0w, A00(list, i).A01);
                    Bs9.A1W(A0w, A00(list, i).A02);
                    Bs9.A1W(A0w2, A00(list, i).A00);
                    if (A00(list, i).A00 != 0) {
                        z = true;
                    }
                }
                A0z.put("fn", A02(A0w));
                A0z.put("fAudio", A02(A0w2));
                A0z.put("isSoundOn", Boolean.valueOf(z));
            }
            String A0w3 = C22189Bs7.A0w(A0z);
            if (A0w3.length() > 900000) {
                return "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}";
            }
            return A0w3;
        }
        return null;
    }

    public static String A02(List list) {
        long j;
        StringBuilder A0n = C25960wt.A0n();
        for (Object obj : list) {
            long A0E = C25950ws.A0E(obj);
            long j2 = (A0E >> 63) ^ (A0E << 1);
            while (true) {
                if (j2 >= 128) {
                    j2 >>= 7;
                    A0n.append((char) (j | (((long) StringTreeSet.MAX_SYMBOL_COUNT) & j2)));
                }
            }
            A0n.append((char) j2);
        }
        StringBuilder A0m = C25940wr.A0m(A0n.toString());
        StringBuilder A0n2 = C25960wt.A0n();
        StringBuilder A0n3 = C25960wt.A0n();
        int length = A0m.length() % 3;
        if (length > 0) {
            while (length < 3) {
                A0n3.append('=');
                A0m.append((char) 0);
                length++;
            }
        }
        for (int i = 0; i < A0m.length(); i += 3) {
            int charAt = (A0m.charAt(i) << 16) + (A0m.charAt(i + 1) << '\b') + A0m.charAt(i + 2);
            A0n2.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((charAt >> 18) & 63));
            A0n2.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((charAt >> 12) & 63));
            A0n2.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt((charAt >> 6) & 63));
            A0n2.append("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/".charAt(charAt & 63));
        }
        return C34901Hvb.A0e(A0n3, A0n2.substring(0, A0n2.length() - A0n3.length()), C25960wt.A0n());
    }
}
