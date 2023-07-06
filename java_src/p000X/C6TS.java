package p000X;

import android.content.Context;
import android.text.Editable;
import com.instagram.p091ui.text.TextColors;
/* renamed from: X.6TS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6TS {
    public static void A00(Context context, Editable editable, TextColors textColors, int i) {
        C93154z6 c93154z6 = (C93154z6) C7GF.A00(editable, C93154z6.class);
        if (c93154z6 == null) {
            C93154z6 c93154z62 = new C93154z6(context, textColors);
            c93154z62.A03 = Integer.valueOf(i);
            editable.setSpan(c93154z62, 0, editable.length(), 18);
            return;
        }
        c93154z6.A00(textColors);
    }
}
