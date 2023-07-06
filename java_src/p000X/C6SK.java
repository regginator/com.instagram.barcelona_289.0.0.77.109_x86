package p000X;

import com.facebook.p023ui.emoji.model.Emoji;
/* renamed from: X.6SK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6SK {
    public static final String A00(String str) {
        C0OR.A0B(str, 0);
        C124516yj.A00(16);
        int parseInt = Integer.parseInt(str, 16);
        if (parseInt == 0) {
            return "";
        }
        C0S4 c0s4 = Emoji.A00;
        char[] cArr = (char[]) c0s4.A56();
        if (cArr == null) {
            cArr = new char[19];
        }
        String str2 = new String(cArr, 0, Character.toChars(parseInt, cArr, 0));
        c0s4.CbD(cArr);
        return str2;
    }
}
