package p000X;

import android.content.Context;
import android.text.Editable;
import android.text.TextPaint;
import android.widget.EditText;
import com.instagram.p091ui.text.TextColorScheme;
/* renamed from: X.6yR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124336yR {
    public static void A00(EditText editText, TextColorScheme textColorScheme) {
        Editable A0G;
        CharSequence hint = editText.getHint();
        if (hint != null) {
            if (hint instanceof Editable) {
                A0G = (Editable) hint;
            } else {
                A0G = C25950ws.A0G(hint);
            }
            if (A0G != null) {
                C6TS.A00(editText.getContext(), A0G, textColorScheme.A04, 128);
                editText.setHint(A0G);
                editText.invalidate();
            }
        }
    }

    public static void A01(EditText editText, C119446q3 c119446q3) {
        Editable A0G;
        CharSequence hint = editText.getHint();
        if (hint != null) {
            if (hint instanceof Editable) {
                A0G = (Editable) hint;
            } else {
                A0G = C25950ws.A0G(hint);
            }
            if (A0G != null) {
                Context context = editText.getContext();
                TextPaint paint = editText.getPaint();
                C124296yN.A01(A0G, c119446q3, false);
                C124326yQ.A01(context, A0G, c119446q3);
                C1268178g.A01(context, paint, A0G, c119446q3);
                C108306Te.A00(editText, c119446q3, null);
                C108296Td.A00(A0G, c119446q3);
                editText.setHint(A0G);
            }
        }
    }
}
