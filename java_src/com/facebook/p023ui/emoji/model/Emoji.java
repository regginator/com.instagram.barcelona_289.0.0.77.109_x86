package com.facebook.p023ui.emoji.model;

import android.os.Parcelable;
import com.instagram.p091ui.emoji.EmojiSkinTone$createVariations$baseEmoji$1;
import p000X.C0S4;
import p000X.C91524uS;
import p000X.C91554uV;
/* renamed from: com.facebook.ui.emoji.model.Emoji */
/* loaded from: classes3.dex */
public abstract class Emoji implements Parcelable {
    public static final C0S4 A00 = new C0S4(2);
    public static final C0S4 A01 = new C0S4(2);

    public final String A01() {
        if (this instanceof EmojiSkinTone$createVariations$baseEmoji$1) {
            return ((EmojiSkinTone$createVariations$baseEmoji$1) this).A00.A02;
        }
        if (this instanceof DrawableBackedEmoji) {
            return ((DrawableBackedEmoji) this).A00;
        }
        return ((BasicEmoji) this).A00;
    }

    public static int A00(String str, int[] iArr) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length && i2 < iArr.length) {
            int codePointAt = Character.codePointAt(str, i);
            iArr[i2] = codePointAt;
            i2++;
            i += Character.charCount(codePointAt);
        }
        return i2;
    }

    public final String toString() {
        String A012 = A01();
        StringBuilder A0t = C91524uS.A0t(11);
        boolean z = true;
        int i = 0;
        while (i < A012.length()) {
            if (z) {
                z = false;
            } else {
                A0t.append('_');
            }
            int codePointAt = Character.codePointAt(A012, i);
            C91554uV.A1T(A0t, codePointAt);
            i += Character.charCount(codePointAt);
        }
        return A0t.toString();
    }
}
