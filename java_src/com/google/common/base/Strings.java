package com.google.common.base;

import java.util.logging.Level;
import java.util.logging.Logger;
import p000X.C073900b;
import p000X.C26000wx;
import p000X.C91524uS;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public final class Strings {
    public static boolean validSurrogatePairAt(CharSequence charSequence, int i) {
        return i >= 0 && i <= charSequence.length() + (-2) && Character.isHighSurrogate(charSequence.charAt(i)) && Character.isLowSurrogate(charSequence.charAt(i + 1));
    }

    public static String A00(String str, Object... objArr) {
        int length;
        String valueOf = String.valueOf(str);
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            try {
                obj = String.valueOf(obj);
            } catch (Exception e) {
                String A0N = C073900b.A0N(C26000wx.A0h(obj), Integer.toHexString(System.identityHashCode(obj)), '@');
                Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, C073900b.A0L("Exception during lenientFormat for ", A0N), (Throwable) e);
                obj = C073900b.A0h("<", A0N, " threw ", C26000wx.A0h(e), ">");
            }
            objArr[i2] = obj;
            i2++;
        }
        int length2 = valueOf.length();
        StringBuilder A0t = C91524uS.A0t((length << 4) + length2);
        int i3 = 0;
        while (i < length) {
            int indexOf = valueOf.indexOf("%s", i3);
            if (indexOf == -1) {
                break;
            }
            A0t.append((CharSequence) valueOf, i3, indexOf);
            A0t.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        A0t.append((CharSequence) valueOf, i3, length2);
        if (i < length) {
            A0t.append(" [");
            A0t.append(objArr[i]);
            for (int i4 = i + 1; i4 < length; i4++) {
                C91564uW.A1X(A0t);
                A0t.append(objArr[i4]);
            }
            A0t.append(']');
        }
        return A0t.toString();
    }
}
