package p000X;

import android.content.ClipData;
import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import android.text.Spanned;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
/* renamed from: X.7VS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7VS implements C02X {
    @Override // p000X.C02X
    public final C077801s CEY(View view, C077801s c077801s) {
        CharSequence coerceToStyledText;
        Log.isLoggable("ReceiveContent", 3);
        InterfaceC077701r interfaceC077701r = c077801s.A00;
        if (interfaceC077701r.BD5() != 2) {
            ClipData AXi = interfaceC077701r.AXi();
            int Aj2 = interfaceC077701r.Aj2();
            TextView textView = (TextView) view;
            Editable editable = (Editable) textView.getText();
            Context context = textView.getContext();
            boolean z = false;
            for (int i = 0; i < AXi.getItemCount(); i++) {
                ClipData.Item itemAt = AXi.getItemAt(i);
                if ((Aj2 & 1) != 0) {
                    coerceToStyledText = itemAt.coerceToText(context);
                    if (coerceToStyledText instanceof Spanned) {
                        coerceToStyledText = coerceToStyledText.toString();
                    }
                } else {
                    coerceToStyledText = itemAt.coerceToStyledText(context);
                }
                if (coerceToStyledText != null) {
                    if (!z) {
                        int selectionStart = Selection.getSelectionStart(editable);
                        int selectionEnd = Selection.getSelectionEnd(editable);
                        int max = Math.max(0, Math.min(selectionStart, selectionEnd));
                        int max2 = Math.max(0, Math.max(selectionStart, selectionEnd));
                        Selection.setSelection(editable, max2);
                        editable.replace(max, max2, coerceToStyledText);
                        z = true;
                    } else {
                        editable.insert(Selection.getSelectionEnd(editable), "\n");
                        editable.insert(Selection.getSelectionEnd(editable), coerceToStyledText);
                    }
                }
            }
            return null;
        }
        return c077801s;
    }
}
