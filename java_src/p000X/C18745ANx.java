package p000X;

import android.text.SpannableStringBuilder;
import android.text.style.CharacterStyle;
/* renamed from: X.ANx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18745ANx {
    public final SpannableStringBuilder A00(CharacterStyle characterStyle, CharacterStyle characterStyle2, String str, String str2, String str3) {
        SpannableStringBuilder A0G = C25950ws.A0G(str);
        String A0i = C25940wr.A0i(A0G);
        int A0A = C8Q9.A0A(A0i, str2);
        int A0A2 = C8Q9.A0A(A0i, str3);
        if (A0A != -1) {
            A0G.setSpan(characterStyle, A0A, C17570hg.A01(str2) + A0A, 33);
        }
        if (A0A2 != -1) {
            A0G.setSpan(characterStyle2, A0A2, C17570hg.A01(str3) + A0A2, 33);
        }
        return A0G;
    }
}
