package p000X;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
/* renamed from: X.DLU */
/* loaded from: classes5.dex */
public final class DLU {
    public static boolean A00(View view, DragEvent dragEvent) {
        if (Build.VERSION.SDK_INT >= 31 || dragEvent.getLocalState() != null || C080502w.A0O(view) == null) {
            return false;
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                if (activity == null) {
                    return false;
                }
                if (dragEvent.getAction() == 1) {
                    return !(view instanceof TextView);
                }
                if (dragEvent.getAction() != 3) {
                    return false;
                }
                if (view instanceof TextView) {
                    TextView textView = (TextView) view;
                    activity.requestDragAndDropPermissions(dragEvent);
                    int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
                    textView.beginBatchEdit();
                    try {
                        Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
                        C080502w.A04(textView, new C077501p(dragEvent.getClipData(), 3).A00.AB3());
                        return true;
                    } finally {
                        textView.endBatchEdit();
                    }
                }
                activity.requestDragAndDropPermissions(dragEvent);
                C080502w.A04(view, new C077501p(dragEvent.getClipData(), 3).A00.AB3());
                return true;
            }
        }
        return false;
    }

    public static boolean A01(TextView textView, int i) {
        ClipData primaryClip;
        int i2 = 0;
        if (Build.VERSION.SDK_INT >= 31 || C080502w.A0O(textView) == null || (i != 16908322 && i != 16908337)) {
            return false;
        }
        ClipboardManager clipboardManager = (ClipboardManager) textView.getContext().getSystemService("clipboard");
        if (clipboardManager == null) {
            primaryClip = null;
        } else {
            primaryClip = clipboardManager.getPrimaryClip();
        }
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            C077501p c077501p = new C077501p(primaryClip, 1);
            if (i != 16908322) {
                i2 = 1;
            }
            InterfaceC077601q interfaceC077601q = c077501p.A00;
            interfaceC077601q.Clf(i2);
            C080502w.A04(textView, interfaceC077601q.AB3());
        }
        return true;
    }
}
